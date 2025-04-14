{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "6d5d7b9675bf6c30cebbf20fadff82fb86b188115ada1f81b965ade6d3b5a1a8";
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
    filename = "acpid_2.0.30-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "0b6fb2548b17f82fd26a86e6553903283a6816bbfbe2e90fa8425b9fdab8c9d1";
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
    sha256 = "a74f3603511740c6e2891cd0a69df00024ce5429c6f7698aba5cf776af655c29";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "07715ad85edf914b5b19a8fac1c7b37f0974202d6720c34871b3db5dbcfbc576";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ff1f94a471dcf6737e2dc3991611f1f0f46720ed92d5351ed99c0407ffed28fa";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_powerpc_464fp.ipk";
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
    sha256 = "f8cd314bb340251d3209465085e0454a5f28e19eb4064a7877871a89b811ddbb";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "e45cd2f2a7749f878023375dbca49b6bb1d45eadd6f3f8d6614f6b1c4313129a";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "f1274917d23b248d3204993b0d4dffbc9f414586c27a693f4d4010208c1dd87e";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "6d8edc6bf0242fca307d657216f92c6f2451aa9e7cd47d716c73510fc998c0ac";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "c562f2c25116c366949aebce262542c1ca6e1981ee1d3a8d2b527c8050d02441";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "bbe0e9872d223a2b00c0cbc344040cc8db44645af7ae8f2e6cb69c95f7021ac8";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "c4b262c7671ccfd83dd5166a9c0a7ea54b3a3e596d0ef371fa13a9149a28f174";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "47e57b61d5781d8de01370b023689761aae64185707841c8b99fd7d7f3501034";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d3b567c63c86c5184f5e9e3c01182f33114d424d487f3260852d80d9ef56774a";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4c0d1023ceb701db217cd71c999b2f93bb1ce874fc645ecd22ec7fc76b99e6c8";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "78b38b2061947b17206a5e0b1dad4e8093df4fe4a9d4a59534743908e9ae044b";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "e14b4c0a176bdb1eecaa8b69c2c968288a4524d51c2c36b8ec6a6956f1c73568";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "cdbf39562443394dd4fe1bd329aedf4745ba669d3e51e202d876fa5870cd565e";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "c24f0bb0ab0fb60b542c457d892b1b915662ef93b7bffcc77e9ecec5223365ee";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "a70388bcbf55aa5838a37c97dc2425d1bad998ac3abe02cfb9559b247a61d80a";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "8606e8e5e64fccc7d2d55522bdebcf4caea8680fb2b177d7b3243f74aa479664";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "182311a10947c44fbf6a91c783bdb8127b94c8460bcaf71d03fd6ea1651c81e4";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "c641dc3c303c0837a3e990d9cab2ff8d9d0a669c9d8e7f2d6bc724b14f840454";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "9a4f413c052fd9c3c7db0f56ef81f59414a2d9f061f3fa6a1e9f13ff50692b6c";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "ec48ef0a2992111e1d22ce79971e3741d3150cd3b2c64290ba9696f107245e5e";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "8db6237fc82250824d87c8aefc510c822f0fef82268b7013b1841668ef746936";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "3b0d5cc70b0e1ad1421156d5e0ee92a1c4e2ad08abb33576169b6b326861903d";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "7adc26d8644bd2d1c0152dad16e6e2e3860c4dc186348057c8ac10ef902514b1";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f6ca06e606d8f261bef3e0bab720a0a7b245848bde616fb0abe6e1b89b5276b0";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "e538abb077e7f66966f60aa43b398d67c38e1301afae92cdc50bfa1fd305883b";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2d35759e3a760cc8554460d6d725adc7628b303f0c00674852357f2930c633f7";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "7da64e86fa5388852eb6ac5d47474bd2056e7bf2979bd572dfef34a3a148eba3";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "444bff1ce89d8faf22200f589b66c2a846396d03cf2ab24f6d5f8ea04dfc91f4";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "49e7cb98a577e8108223245262a399839e31aece650385841420f1498d5e0701";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_powerpc_464fp.ipk";
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
    sha256 = "98b5c59f393fe5d25556ad75fd845753434039b6c171a0e5c4df06881d545b21";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3a6cd65a813cdcb5d923652cf9114cdac41f6cad74d0a7ae86ffc0c1821abf38";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "4dfa869ca03e07e1711ec7f3ea318b7f94e7127c9ea5127ce67f8585cf31be5e";
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
    filename = "arp-scan_1.9.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "29c679f84a4f782a306fad49e68c3fa85646a52dc936a1fb0a45e53007690b2c";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "5f66ece7e927ae475be9d66211c7d027c4204f80f1c56dcd6beb940a00dbc192";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "ba8e8628426e278b206c27de0c424643c5ece899d7c3e38320207f739d4ded92";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "fbe62342e4334b84a31bfe52fe1c0a088bad75fdfbb1663d74f3827430d6973d";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "2e7dfc6cbeeaba69fc3e9a9f5402e3c4a118e7f3bdd61cf898282a7a8ed54e92";
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
    filename = "attr_2.4.48-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "96ebfa172662bf1c9510fbd2d45dea15c673997171873740efe3b8466681a528";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_powerpc_464fp.ipk";
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
    sha256 = "11b69cf016eb1c58f76c487cfa85de9226fe22c03892f99b52f24a5acc5e3ed6";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_powerpc_464fp.ipk";
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
    sha256 = "21bca3881ff76025e05e904590becd7152a94b3c5d5ee572095c24a4d804d2bd";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "a712e2cbef3567ad11503a3dc65d4bd2d02440893179d44653082a4a0f3f718b";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a193adacb28a1f50fc71fa14f39fa1ef2dcc68f024805a4b0604b27ba2186b9d";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "86c838986c77c5716c028bab2c8198e253a7b84aee52313401bd3d492968e852";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "bac903902413aac962cbc808929f5b4d1d0d8d8b8365e0153854ad7cbb882404";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "ff30d8b750df0617e55e21f7445c078efba7ee54fb6edcacad85d5f9c734a5b3";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "1bdde2c68c41a44d6808b3407c38cbc16df05e5ab212d230a0c54d8403c2976d";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "536f7b3a5da910ca99a711a3d0d33845f7432c1817fb6ba0840d181a0bd4c97c";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "2eb37bb82dc5b46fea2701a0f416790b93ce582de3e786b86be5fff53104a436";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "d119160edd84c4bc2450d81f79784a3f0ee922a59e50ab77d0cf75ef83d8892f";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "ea4ae748574e6d9bf546d3fb90e50e4d56d93a2af63515e14d30fb4ade1240d1";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "11d3fe0c1388051683d387287667d79880c03e854c5555de0e08aacf5c568dd0";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "126b83d95d19549ddd4a407b4911d8384589772188bbfc84fb331fc7f5107605";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "07a1317e9f6ca62d9b4453b961276df2f1442d0a031dbb7a02e767a7d5afa4e3";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_powerpc_464fp.ipk";
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
    sha256 = "0327fb9d64b51724c870899928d38a24470047492809d21422f28ccecd146b65";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "57aea4ee480ea55c74214f08d1ef32d1e12001d90842c374a0812a49107c5325";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ff53c47a94f3d626d95385d939bcfa49a39143db929f5aa4491bc92762921be5";
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
    filename = "bash_5.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7c547e3c8d7d68e30905a088e5ff7bbfd350487c8e9bf9b769d515fa521fde1c";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "e767448ca178f0947436296f721ac4d67be4352326a4150a99c6f34bff94c018";
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
    filename = "beanstalkd_1.9-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6aec697eb4bfed9ca134c36d8d3825de8b68685e100ce6e2ab6fda3a58c4ed06";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "7af6e34908dbab986f0db2727d8efbcbab8cb16e2cf24bfd5f75379e7897bb18";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_powerpc_464fp.ipk";
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
    sha256 = "85b40a0b88f96e9a5a1b73b59d47a12d3fb2bd24a91eeb6eeae6d9ab131a3ab6";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "31fa9fcb7ac6d9b7a8be6f26e0dc4b4d697427af82293a3656bf922224852559";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "87628f8b8a875bd287b9864094f65eb3b06d7f7acb06e9b82879cf8f07551198";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "b47673a9486fa538007628885a78bdfeb18c30f946f168cb5ede0cfc30a37d2f";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "33d9095d0956e7787b7577eea9920f0b5394e832dd46d1e4bbec4c5c5ede8c91";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a56e0ae8598f158b532d56478b94140ae085a6d65ec0935c71493d6883d667d3";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "3b337ef8a87cc1789252766b49f1b9923db5bf364d32887d3d8076c88ca17aa2";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "9bf09db74962f22291af28e8b0267c4dd5403acbac92124e5041845a9d81cfe8";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "e0ca77344c89a0f7a7940d6d8067acdb14e146d3d6a7588c096e0479e19a9b96";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "6bb083f9cea3f4d2509f90755b37f4719a81f0102835f8ae440c5b5db074bdc0";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "5443d592d8ad26c89596a7942dd7ac4e08acf307cabe8e93d7ea8d9257668417";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "7b341bdeeabb4eef0ff1fab708d54daa4d0d4af75e0897cd89e3610f4ebe9685";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "b1d1446d5ef9de0b3455659912786227fe9248d0b2db2f3b703c17a67e46c6f3";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "db903e38e81381759ed5376f630488ddbb787eff831d537a7a28362b3f18a718";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "4b60e0688f595a99a0eb73f8017d9ccc0ea98ed7ba5193aaeb22be685aba8d19";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "3742b95c75b653f63dfda1a265d34b862df6b1fc3487d83073bf46a8f27ffcc1";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "d1b467aa8d5d0309e358c4b0b44f28db491e0d5af1d56975e69abc91c0197625";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "9ea8741f4c4a61c930a544b036db17cdecbf8339373786a35299f09ba9c089aa";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "b9279911dc245d883ab1ebc109902423f1c40323a137f33926cb1931bc6ddaf1";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_powerpc_464fp.ipk";
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
    sha256 = "46cdce4f87ce26d52bdc55ba661560c0abe0516d419908f3038db33330b8949c";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "c6de486d4de8a97fb35ad7fe4b37bdb6a8c869ec11b5ebfa082a149585ac8462";
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
    filename = "bogofilter_1.2.4-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "3941cc9e786a6553a923fbc5b3c5562b9540ba10c64ad63d7ca775ab8fe3a328";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "e6027c3fda3c3e9e0ce7624d79d660252185749c9e4d2dc1ef7595119c6e3448";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "0d322d102e92dc50d92e33a7b054756b9eafdf6da23909dabfbc2f22eac4c0d2";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "a9740679ad3eb9a992293b907aa81a0649a8f11962f87f436b58f6f713d1ca59";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "8a58910e256c04e35a588f70531b1420692486138c2b2213ce4edbabf0772e03";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c1e5cf33ba0e438298badd8bf7cc564336577081aecae111c235a27a25bb096e";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "0ed19a28793316515985d11611b93e8ad4926726dbb599c20cd854b960e667ed";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "8208b8ccbbeaec3e52f1c7999e4b1e304ff0691e73ce92e7b0abaffc7a6c10c3";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_powerpc_464fp.ipk";
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
    sha256 = "c50748221ea65dfdc300c21e81ad7c2b2d7466558863dd72af68d4ecd7cb9d2c";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9e6e39d4aafc41131c091500fff315da0a106abe8ab0d6a52cbdc3e41ce6e007";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "9bdb7e6009e609dcefdfaa734c2790bcfb2a6105940626f0ffdf67a161b42f09";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "cee5ee17de9a2573d16a8f5006046a823cf6091e6b8073ce839dc9fe10d1d1ab";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "8a28d2623fa754e6243da47ecfaeb63b9b9332f48a82c59099af0cda531d7071";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_powerpc_464fp.ipk";
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
    sha256 = "04a5a48ade8a3a2da501a0cf02d9273730b60db7a49dd227b4c0960070372391";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_powerpc_464fp.ipk";
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
    sha256 = "4d568e2b0f7f03dd483d888f9f284751006bb7c34aa0eb0041add9f0794f9470";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_powerpc_464fp.ipk";
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
    sha256 = "7869a576c7f5bc76429c58d9853d405dac55a60bee8da1a89f02418920d73f60";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "58dedb1190d2df7b0b82e342f5424d1b8b98674c2c07c79ada4380e340f2dd22";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1760317336695599405812f2d46fa23af51b880858dba0646108e021924195de";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "26382bc467fdd3fb83b7aeec76f48c56158abece97b2e6d41de2aa2c0b1e7537";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "617dcde61c7f6bdbaa865502302daff8bc9f1a4d7c1f76be0c088da79a53d748";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "c78af3b4ce11908ebca146697251a5d09e5664afae8e3211070e77fb220c5aae";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "95abee778e346210eb99cf9fd721bc0d8348798d7dee88ca31561699cef12834";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "6e17c5cd45be3cb53a609d074df603365f1813e24967b44c0247e1080ebbc1fe";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "046f5ae1b88852ce4d5d9f42a45989f7e58f567396c1839da6e40b8e5a1f425b";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "733a8b0d154dae954773e5e594495602a7009a06966b172e94e984beea34c367";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "49d03321406a4cfcf1c45b46cc8ddb05a482d70a658a4a6abd4d269092aec69e";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "2e2c7b2da1a9579744de09c1dc45b129fc233287366ef2ebae5a502865c300d9";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "cd26b82e4170ea42f5b1f440ecc97ea46d609bf68e352f1ca481e23a4c791b88";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "da682227113781a21f2809e9f64344fbde032e4386a76b3138bb935dcf193695";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "8e4280c25a5167f5316e70b578ac1b76b2d567440c196b6f7ed06d523b4a5544";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "bb4e40626b61b5fec76f277a942156785953316f29ef14123ef84ec98f74416b";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0368406ce81c2d430db94189cf80b1f06969db4035ebac97c636b40c109ec060";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "87db0db16a4f83aa1fec4d2eeeecb5e52d6aff04828f63924f29d5762bf1636d";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "114cf3854b30e6289418ed8f32cc6efdd098ce55b72bcaafdd86bd803afafb46";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "01fa0dc2bcd823347f3783bee3083915fc278ace4aab07e883e3a1b423537f6f";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "34a70d8ef7913b9ea5efc1b642393245c69fc7441af9eb82839f19d59121a74d";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9de77be3c2d2fcd5ceb6e036082755f6f84b67f61747a9bea9959ebf0551e3ba";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "387a133bfa802a9b8bbb86763aa417a8e98c9185219863553f7859cfa72edcbe";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0086b2916e652a5caefdfe8d149ef022e59a711a0eac65c835dacd66b0b3984f";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bfd8bfc697127105bf584abe4e977c622c0ce9b63d2c89b72c9cdf64b06eea9b";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1a75ad7225dd120d7b5b0edd5f8c2d411b25fe33b07596607ed9b91a70e69e32";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a5436ec274d01c35c639fb99ca2c5cbef3ba34afa48aa1714915904c99228a36";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ae5c96653436789184c7978c7e92c6de8544c6854051752de5fc7a494e15d363";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "811acfab5594101aa34d247ae552d24ddb3fc309c3267e5ea3da9ee6eaecf286";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "70e9ced7b9883fd2adedea7bb84cd02cfd58db5e4bf9b04d74cd0d57824d1b94";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5f83ffc0df82b44c1ce4d3eabed9491c230e7ea36adc2a108793a5e9ddc06bc6";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d19469ac3380c15b8a3a224e1b1c7c555cb4d01ae659852d6fd61f07f71fd508";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4c4988f07797757927e3e66a0231074370017dbb8fb011f89463e3706ab64c17";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "41d00f513c03872a70d39ef7728cc07d9c19e5b3c69c2e88b96ecfad250a7580";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c1dfa7780c32b81e503a73cc62a677cff6b1587dd3b008f2c3236a3b2917d9cc";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e1740cc9ece897cd333fe42e3eadd8c393d86bc5bf2bb56a40160c26b8be605c";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ccdbf419ecd04cf3265eac770b642ad2f3c58e15b556c9c363dd38509c95432e";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d9be77fef06b4b19a78767ec56b40b303d8b472cfe3b499e6fa6e5653c6f662c";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c169466b302d122863c4375b56628b6e225197ac64dbb297e39d2cb4571a12a4";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8fb2e8c15750f9550b64e02306ea5fa0a447594aa32c11ee1fdef1d3ea2e6d67";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bb0a119f19c39425d5b328931dd921a44ed2b0e0a0b1ffcb8893bd1f4e3526ea";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1359d521502a51d2c3bf292fb8a2dfe7a62cdd5cd833e2073408269764162330";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5a828434281ba4727b1f6031c69d9dc2d54dc03a02e89c60012cb8d90322e77b";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6fad4868500c14df83b6de57010497eba5847118d5b68d5489aa18f7dda516f4";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4f320ddc17bda294be9ae334eb70499b1ab018012993f686b0d3e55abe479524";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cab10be0f53b297e91f239a51071c611094785e4782b08ae7ee0f2ca878d44b2";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a4bd7daed9bf283fb02ffa132003e97a9d356c3afacd5d33e6a68b237742466a";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "4dfa752acf6398824ee693355c44d03f3a7551b8d939308d6d452d94d14426e7";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1bb5f74dfef2e40eff4db640b34b624c93e4d0c58ae84befae2d8bcf86435e41";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "cb2bb15c801342d71c92cacfd32800e8524542222ff93411cce1c16669b9f7ca";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "d70f3b989f7c6ff7231f240c6c1cb42d58988d1fb47e3f0af75d10fc0f0c3a63";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "4a5bc946c9d4b057fa0a8bb2cc9a3e890671ffd6e8b423ef2c29644305e2f5a6";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "0dbf3b67b300f69d66f7c98d5584279373a7e60f4a3b4638e3094e502014afb5";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "da14cf745fb6cc59a4aca0c26a25cb2ce7c4ba52d5b09b5135829611cb218195";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6c162307e8d880a9205b6c3c8ce7374b8d5ae47a0b6eeb6bdc8aa331c7c212e3";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9f3a0b9b40ea8afe98057b40bbb11a25a89b0a341dcfd2376e09359e5ed2d903";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "017633f811602cfdee4fa12ec0f515926bdc950d763eceab2a52978552cdcb6e";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "96f470c978f035f9c03e2152240cde497f536e8b1e024bc7c21d72090cb316e7";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_powerpc_464fp.ipk";
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
    sha256 = "5f8c5b7f02f6ec99979cb137d7698db6b8b0638f560ba47b23d21151dfeb8925";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0474aa18cc23c4b2b060d06e9bdab362b13a24cb0f5559cfd81001717f961818";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2cb6dc855517d7a5e2af1bab63726a96b669b3f717ca58ad848aad6e9fc17956";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "fe6caa16834383f88048aab090370e5115c263db1789bc86b2536fb65a801cca";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "711def15b750443aee66ceb478b3bdedafe48a4ab0e443a18e28c929e2f8329c";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "d5e937d6d82adee66e89715d89b493bd2e40e7d7de50f88d57ca55e36ef1cfe5";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cf4a4d8678cdb8040915b21dfd1be848b6f4aeb73f979dc1dae71d253b256f58";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "aaa7f932a57e6a577989a6506901deec503cd8400a734242dc0e5dd31782fe7b";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "e1c24ee6239d6844e6ed11789262d93c6f5d83b21ed5b1af1c374f159772a75d";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cfadaadc2fd95a876fd61d3ac584250afd5a232d1e4fe818e9a187d5e6dd87f5";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5fa5e32d474883eeaad9b7ab3520bb3267d58509d67bad851bbb0f06d5deec29";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b792e48e321dfe8d57377555890b797bf374dd1ebf13288d46e62e654ce2fb40";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "873c6f84ad90a0ec53428f1ab5e0aca9d41998afac823891ce52a83e59900d52";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "01d3ee158a78437dda095fff7c345f276254325a01d7d239a68741fe6acd059b";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "13636614517f90085bb4a65d11a60ea1ac0bccde70832bda07b4da6b79d52b39";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e84dffcf7d5fe4dce2db9e6c26c7912f2d18bc54e583fb48900ca38470844e4c";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d62a9248560f9676c5a8816d5d87e22e8df903ee42dc80151e4c8e261484b857";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "068c110b5ca7409d4dea1e632bb154540e98aef16efd32595972283f7768c42b";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e11a3f2ae1cbf30420ef4d6ac8236a144e655f3d745ba64a056ecd1f640e18c1";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ec3740ba0fe0f8c62d55c6a196a35fefdc3446c6888fe0f8df910f9f55a67de3";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "488f2fb9374f981242718dcf23811d29362d92b1e1a4b164081caed34237414e";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e68a9b515aaf19d31ee7ca8b03a8a92ced0975667c8ad0ccd3e3858820b95c4e";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "848f205f0ef17a996596621f34217bace63af404afef14246f8d7a9dfe436854";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "65efe3dc775cf63400e80d2c66cece90d846933d1fed3a61dcbe5a6856ab92c5";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f510cae88d488c9889319483c1df849a757e9a6ae162ca39588f8c4dd7ded13c";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "952e2cc000324282c1e8a5b4028d346f3299402937c6307aa587453ac6b296b0";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "321cdc5b6417c3a90b5c9ed7d7aaa117564cb734371787ee5756e71465def3d0";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "ad923d6fa75b7b96ba538b44134c203beff278394e76f63ab3513e793b446eac";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "754ae0f6b8c60410d4dd388d740bf75a3108b6fcbde422df3fd072f0a072d07e";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d06952314874d0e587e70d6bc295b580918b91e821abb799c421e1153b5d1d48";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "12581b1a7c1a9df720b3ea0b18482da22737cbf9edc741c308d3885b8bee17f2";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "463b157e1d134f307b93fbf559555f247215e2128c44be5c917c50797d7ee85a";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6d4593852da4e26a7ed7d6103c5d48c5db39322804f793bec0691510a6b29c22";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5db633335acf504230f6e41da600e94873c542e1353362c1927c581b305f890b";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "aa5e456a6ed7b3567916165e1df61d6078266e45911d84cde9abdf4dad96b659";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "301d8a70f727750e5f5d7f492b0af64c4593bdd8d1bd16fc6b88058a550d23f0";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "34b62377529b5d95841444a354006064ae93f1e6cf33e26f8b3ed3142df72df4";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "d7f94b04749297fd6fbccab2eaee45bd54256cb3534c168d1483587df20ce303";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "389780e20ada3157a37757e8aac35974c7fb3f21ca1a7831ca5ee205338c1a3c";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "f62278fe880f6f06849d952347a4894452a64ec968be941010ba8ac0271a31e4";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "a10ad0d28a8774cb537fbebf7da11c23264b2c023edf16b3489ea8b446e20837";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ace7215a01b3f9890cef8440c90022931e787e1590be89d80e8ad6fae13e5a67";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "da61ef4035e1798c9274baf7901baf65a48cf48a13ce5d178e6fc895f0470c6c";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1e12f7aba3745b4e17dfab98ec75cbcea94ebd640693da6b378171926514d487";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "ffc0453f10da528134dc0e91190dbd7017290a48e51458b8ef47b5cbf77d73ca";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "91021f7cc4d8a6500b111995451d0dd41c43c1b78bc388331e110cdbe3266b5e";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "487ab5a953aed10afd114058c459988ab06a256707b3b082be5721ccedbf85ca";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "708c386c5a4efb1d6d3d50e7e5d1fa801c35705996eb6d7dcb269e07b361bf17";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "3415cbc5b9084c8476ee6f098d935f4a4b2a6a176b4cc960b433dac0fff40c15";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6f6fd5c18b941342176b15947e26aca2132bdceaaa648ee8d80a98307f255bb4";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "c8b8e857dabd673c1c6e4964731018d6d1c06ef182bc3c374c459a279bb8603f";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "effa80e75d276e29ea97e7c4fe5f93768d7039d4405c19ecbaa330bf531f290c";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "6507c74101cc2ba1b7a99a7efcbcf735afd1c6a5b821b40eab7dc53507329005";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "a3a8aaaa99663b3debf7068232bcc8a00126f28db48c12efbf52b42c6be89ac3";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "8f31b5bf0989bd5ff9f2285b472e76a442fb5c60e3f865dd92a7b39229499915";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "8663b15e25d5c1e648674d80dc5496a11d10aa39e38783d2c9afb56a70518d06";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "8830d2e77e875cc741cb26ad69c97fb4a24bed203ade2751092892ffaae3849d";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "25dbccc8bfaba772aab29dd5d98c4a90207dcac3de54a210b66b3babe902bb06";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "174ce56dd1b5cf8504aff995a1f240c368a00a39d6d582eb32ae5b0abc3705b0";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1572bf0c4e5c31fd708bbfd52362a9e4b720efe24a8ae35e412188580db02588";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "062935d10b580b6f1648be4b8a9aa4d2e07da62ee55378116073f09580bba0d7";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a5dcbfb773433ca130b92df6ca71957316fcf197ead8c55efb7b02e5f9e25324";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2f4c870300779cf022005a29cf20cc9a75b1f5c869264213e12efe95134b742a";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "caf4319f57d601655a21962fd8ba7511d52f4a0371275eec4e25f168a35540be";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bc8dd4eadd900589a18fe7ab2a730dff9c9d6c10c41372a7ff33242eeb257671";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e600465e7f29f26318ebc5e6f272fd81b69dceda37fad1734a7e2dd521d8e034";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3548c4f6ae2a86cd68ff0f35df85ce18e513549e4c0d49204a04c617a2214c73";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d1bc7bd935f94ca843ee12f15c16d0f8801c8923daa9d9c7c585c21cafdb5281";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f98f03e21cb02e24095da80210f401917d3c12c65d2b3d36bada8239738a55f3";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "71e467b4c26426e42623d91bfb52484708770522699329a2ff8148c85efe1630";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bc5b25c8387669eaaee60d5314607bb48c0a8fa2333e42a43c1e3c5eef72aa11";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "664e1b16bcb02f7a51dea474448e8f47f4abb46df42f5243a9a2a4cdef217402";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "71be2c1abad76ce9a259e18326e2755cbdb5b8966dff57bec12564a07f283de6";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "a652c9af9d59ab52cc731df503a7272a57eec311028a1b41f275999e6c4ea6b2";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "ecf804f187982451273e9ae960af289dcbff4a87efc9d2ffd1ac2e5f2b5a9679";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1295a7dcb45e6f31a3ce2a7b0bfe4ccf3f7316fc2415ae2696a003a932ab306d";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "61354d9e690af7b3723b9b6e8e451bd5656d4add53797e6f7acb9ac77a836093";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "8d5deedde81e96eff4d84ae4d663afcc9640f0b676833b29a42590819e3cb68e";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9cbb74c1e0168c1d57c519735ba86657f1de97352f299c952660d9bdbc96f70b";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a1013ae409edc7aefb4d2450fda823dfbf547e5857ad15b2bbd44aa1be61a142";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "8b1dc93e2d9dc2e13a24a21e55dc7beca037e08c04ad451ad5ce4fb58ecac363";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5e4a3405610285042f41801a20a359cab27e9b3df42320b3363c99e2042f2f56";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "523b87e76d399c25bd57f4cdd5145a1f4ca96b3625b7233d3861c673b1435431";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7e73bf620f2606767a71d90aae2e9ed9b86032184ddfe77b904f304348a3c9ff";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "726de332f3603c07c2606e7d007a743c38f53f62ac6b94992d87cea57512b22b";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f4d0bdd6adfc01e2531bf759dc1a658ffc75e74ea85e71c40f2a4217de1481ee";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f2ff415ed4a96a7b359a68a9651630a84319e2c86a9060b1773f0ac40e6d4d08";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4eaee0a437ee0cd636b982fa9221dc8af51a0c8d5ce3c55c240e2e510a3041d1";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c14f28a79a0b377eda7828464e0e4772c090b9690c8c922168b58e836bb1ac74";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "15571c3f6a1d032116753d07394cf699fcfcc8176e179403d5d8e46757909082";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e7231473cf24b845db09696674e16c9d1bf1231af3d9b923631fe396bb08cef7";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "ca49b8e5521e0a9497f62138c2bf4acc60ecd590e857deda36d0838a04a321ce";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ac6dcb8ebed748bf022354b38ea04a25efcb64077300dc91394f37dd6a17aaa8";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ddbad7584a5e3830e9976f0fef9ad17d58b46d2f37326f032ad75e07c28c67f5";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "77dec7ce5f1dda23752835d65c4dc51ded355a1dd50ba2d494ce7267ba37306b";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2cb02252292505bf4d4148c51165c663cf60c809a10e4abb10a84c23eb52758c";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "28772d9fefe8b7f3d0cff55f5664bdb2db2bf8f51a0a5da3ae20608502d00732";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c3729c6e782a6a4c43040611c7d88e0924aa7e5704571e4faccd89901f8805a";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a1633a042f086a89615edd47f5161c621ecb7f478dc2623a91f0a0ee90e76022";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9384566aa6159944736016059b21cab60d22d8333ff3b48759307fe93f3d3cd8";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "45cc76a4838bae0ce83b3ee6ef432ebacb13b79468501bb251541eaaad92398a";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e1f9372feb75537fbfd1212821fa6f6e7e2ea2dcd6cf167baccf07bef880f39b";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d00bae0e977db936ae67a2936f580fb3aa381c4534c7cfc60aa31a9f7e726369";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "5d7c8690372bf906c08198cbb26547a9b0c3e13fcf93f79e971746495ac952a9";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "259f90eddbe6d9a34f7f63a606d168b19437b6d050f3f869b6087bbd3345dcae";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f2a5988334a678d0494d310518c3e741e2ceefba31dcdd02af11918f46782828";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6c0874f7382743a6cc797f2a43b660e660a0a1ec3627e7f592ec813b1b57c345";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "52c198cd8cb3c8933c4d7aa45ba36aa8139f211201fccc3b25edf1e702135195";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ffc3639b2764b123e767c00c4b7be2d437bc4c9f3ecc787d8e65377186196231";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d09fbfdd97312ffc0c03b9f383c9cd0cae78f3cf328a6ea53fa26782d8c06343";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "06f71b1a8cd498afc15f806f8302d757c96e425ffcedf2ca2a6ab43da4560558";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c8d2b3b520be4dc29efe55b2713be55bb5f7db14044d096f13aaf656a0685489";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "e6bd4c0c6e3b1077af1c6a4ec5473a1d3cf62d9123ced5068975cd58b783583b";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9ceb4121df3a1fcba00a80c44edc1b1e29bc326921c0c13ea9df955deb2543e6";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd171db7878a7f737019416dad8f5316719c5680b8436c07990270dd972e80e7";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4947cbcededed98bd8b3363dfb8e5e8cbebfa52a0d1dfcca72f25e376b0107df";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d923e520f717e20f3da4576564536510b7dcce70015c9a4dd95b82f6ad5be431";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3cf7cdca844efce7479347a818948f045bb93349d849af0f306d98deb46c2446";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "6aec6093056cdb1a41c9411c3eeaff8c5dbbc9c16db0d4c19a0d143396bd2611";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4f875671a0f8abf21e985be20853ca26d8588c45d14e037a384efc964a1cd9ff";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2da32b207ffc02d97cb201660fa94fd3541e365c17cab2cabdd2b3416d0e6c18";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a4d308a5de8ed911851b56c5b60f6bf7ed24a60262183441356a12fc7fd9ca73";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "297a089788f961140b50bcd02541187f47f783028fd5cc3c91543acda23d6371";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1cbe111bff48ed83a6e0ffd70925304fcc427168b11f58212604ee5850fddb92";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "ace2b9fdc3420747df112da22c2914e0dc65f36b48b69fcfbcb868623cb3387d";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fb58f22ca35acc8157c7b378af638242e061c5b9fa5494f2d47c6449ba95ce6c";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d0557b733d3bd7829133b965b35d12f5ffa5f6dd25300eca956c99a719a12ef2";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "de14ccc245b5f0f7c01671998863fff0a007e2a562ae5937e4bbc48ddffbf079";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "add7e973b0b43fd9567d07e4fdddceff058a4f1b8c8251e55f2485bcdfb0c995";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "279e0b31007e0676ec0ea0cf9d82c136f8d4cae157648802d3b5e1c3296cee53";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5370eaa8f51a92a223e03900a06d9c62b272b79656e0165f614377a70f6ab8a4";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4863208001f8bd5fc4bac0d60fda47da10108c30f06367a0af63e1a20616f27f";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7ae83a98061dfd43680302ab9905bcd47a0e12643a71875a3372d702735e27d7";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0d78474580ccec0b9a05da07f8a50132059660114498bd23ede2baca78600ec1";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "668f0d242a57ba7a2da274beb7be85d9cb4a7af07718125fabef23fa6bd9441d";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9dfc91e6dce51baeb78d371a4bf3f6d18e49422670f123076b8f36544ca1f881";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b029714eb974809a6ea2046f9aa77b06c776a3c84ac82c77f5f80d4c5d809cde";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "31c1f72774ed8235da3244ff7bd69f475633d7fbf365bda62b938e3451be388e";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2b2def1ba8354531027eb9bafb8866360f45dee4199639ac49c020f4438b542a";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6dbbb037307aed6dfe57ebe564f2f0e7d9f06a2069321059bb118a18c94ba179";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "faf0a98e1802a0b53b2ec7704eac1fd826795ff6c681f77d7eab27bc7cf906a5";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3ec59ceff87e179b1beea9858fd6253def679f5b7109453737f6e8ec19e27c57";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "495f4d5b0378fa179651bbe54306db2dea5b46ba01a6a73ee3ecf9a05e8b220d";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a2b9734b5486db5208e69d78869e069468994995e3f3482aee1bd6715226854";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "61252e0097ee285e3187c9da85aed84c7091b576834e088cea07ce2276f8e5ca";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf64cbc610538a03a88ad9a33090a806ee5dc7f928276f824eccc3528ce804eb";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9f32f6bdb1e54b507cd77fe21872d20dd1feed7757c849291e84d6b758efd194";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c2fa7d77af1f7b9bcd7b6186679229d60d2ede9a8054723b7a10aa591417f453";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fb7490b5311320cf929efb873c2ce061930289c03d18b07408e8a4849098e353";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "388d8f2ff02419d68173c03040eb28f1e6c6c216ee7ce34705fcfa454ea0ab42";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "183637dead7bb1d2cb6ebf8eb802ec97befc84061790dbc91765db6574e2cca3";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2b4a4143b5c3a520b8887576f027361c0973c166d320759c4768ee33016a8993";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "9517fd0360b5f4a4b537b325d1d66eb3991faa147b2f49aafd88a0df6f5102f6";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5e33d0df93dc551c58b96568b91e74f5eff12f21972f2fc6dba11acd142ba1f7";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "afcc3b796a1620a14eaf534eb3387dec9427e14c358ad3dac40b7bb01c6d49bb";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4452f18c6038d8e5a896fe42185e7587cc1a73effd9ab31a444cefc0783429a4";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f5ae5a77038b843ec6802431dfbbd4b3f898b2ad9d1b6987b71908b6e49e2f7";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fc23e5100ff1f02115d2841dce86f63032eecb8c46d5145e0cb57fb840cbede8";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "018527e69a8c5e786f709c02a0c2eb7be316feb6fe52f1716c0f2a7f12280eae";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d1f2088958ffc739326d7f7ab5418a0e6ccd37ec6f5db2b5b76264e388c240b4";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "060f4cb9f04432cdf3c77807610f6083c1e03f865d4316ea3f6a32a2cedc334a";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f9d827902a2eeac41fa71a229c66fe5d2e53e86633aed8641a4846e4ebb9110d";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "60dcc026c869b2d15ca8e3cc65ac55e9c828b99d70bd16b60911bcf073a944c9";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "e12d09945546477c17afa7c81fae8514ddfd2701e5bfcfdeb827ea83a77f5751";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "430afc236fbdc11ae7b6b8e8ada860327a3ed6e9e6244793f08580ec753eaf3d";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ffdb7c398ab06f4363e4583015da7b32cab14daee01f4c4179eb15ecaba6fae6";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "72ff3aeca1da901a71fb65ff2fd98b430b410676e8f8fc674e421bab29e7f3fb";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a909ba22587e9d95aa33ba9b98f9627bfede0700ea5e3c0b7449b863ae774623";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "371a9559de4a3f71060556568a92716c2ca371ae53408b9d02cbed7bbbb04ffe";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "98d3b275df2b69dd107432ddac39326b2d081106fd2f3927c160bf62bb9ba774";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "801f9e32f0f9d92e4101a22aefc3789027da8b5a981f6e893f655d1c24f2c4e5";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3b49eadef64aeb6a6c28771b48a9beed3af1af87249289c0d329f14500bafb6f";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "07060c6139e6c82173a9ced5fa89bf7a5c5f558e5e73f88f1c017442075fb38b";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ab846bde16ab12010e1e61b1b327bebff2e2e1f3dab1daedcba0cb123ed9210a";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9592141ac87ce839e945166f11102110489c31167ba154371096cdb3a6b4f5cb";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1f651b9a427efb39125a932112d9eb0848ef853eefe7e06485db49bb4fe07b09";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "5ac134e674189af3fec8101b75dc5e2a73f57e2cce8c1fd0b4a9b6b4d119cc0a";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "78463be7a31bd9f87a0614d284ede0569368c29171f2e18b8fe7c26b26538fc7";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e27ae91b6baa0204107c72a43af300c5c36683e911267619cd12210e8149dfdb";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c5e49f89a5e4c5361a515c30f596996b6ebcb34093f9d58c3a91c1462f8c854c";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3c355e6b12efc9b47eb103623f64e7f34802db769c31b624c32881fecb43518f";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "972914877dccac8aeabb28bed233ae5b634fab04a9a112fd3c554b4d0b01f345";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c89755a61c99c886ec3d90a30da8d780cacc8664bd7bb728bf329de01a3ee572";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "1eeb44eeaab014868115f1df6d600b19db5d55fe44131b37050af62e3b1bfc21";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "044d44540aaae0ccec5e78bd7b4b447b60452750339e5876945d64da7cac23ed";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_powerpc_464fp.ipk";
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
    sha256 = "e67a932bf13b68e1c4c697cdd0a0ca11a4bc47c9f136f0aec992009966146b3d";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "983e801fbd024a1a444601c89d2887d01cd2cf9413c1000efbd0fb9372682cca";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_powerpc_464fp.ipk";
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
    sha256 = "b890f05bef933c37807715ef7ac29bb3154818939479b03b84afbdeeadc65e0f";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "efe40c65d716210c1ce936c2fb4d1078b640e31268ff48a8f51a811cf5bf0635";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "5f902c4ae32f48d5d815e355c0dd441ac82e7b34bb5aad98ddf7b78d3742c8e8";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "6418b6da2c9996c303ff064f8ac7f023753bd365dc017710df8ff93574a4fcff";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "241cb4d0bf20273fa92b0c84596c5ba7f2ec701dee3e4b9c1583f10e7fc1e8de";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "97594f7c1169c5d7543fbafaa559ff29e2b3608eecdb400cf59944601180c6a6";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "9d453367b66634e4a3e5ed514d6dd5b46e1d3cedb60d85d79a2fd65c5550926b";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "56997023490bc8de108e9f8c25ede0f7260201b58384d03f70dde0102d590abb";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "ae9b45f876e20bd2ad9f63bb9cfb60beaec78d8321d2c32c14eda27febe01b18";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "4c18a868a3509fce6d322d89b4116de0ff6815b42b1d07f8046a29991e9da1f3";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "4f3af0af1e9849e132b695365d35d07713c2afa32902aef074c5082c08fbb551";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b7cc270e6d04ca9348428d48f6ae1c3e472be5b61ed250d475cccbdbc776befb";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c55e1957226a191da6bcfa6456214d4915fa86bc8a2b3fd94b857387345aed29";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "139183c053565fa42f08b570d2d35c988e0c087da35d2c288e18b937720e3753";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d5511c0fd5045eff6b4f2b5ba083e9debc34d51f4e97678f02b0396ae9a45361";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "521020f9177d5a850fdd998a20ce9be4fed6a8c1633ef7cfa5b1486a80dc2da4";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "994638aaa7d951e8f950146d83a5a2c049f4284c2a8900bcf274f439d4d1e822";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "20550ff8375c0e2c58af534e680f2994ac6057cf4b2b18e76afe18e394d7a3fe";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "58fbebc4bb2f674ff863a02b6599247a5a089211e3477e4312a9161cac192538";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1feb0f5f1b5b2b4cb748b4cb75871fc266a3ae1715f07d295e068d9ae127c315";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "547719068696e3c235ddd775518923d05b6ac31511b1fae58a4317870c01ad38";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "63ef6ff8d7de69ee1d448903ffe316fa4ce5cd10a1bd4763feb986ce2a1476ca";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d1fbc81cf962efe36fd5503c4add95803147a39db96206cb32aa9fcdd1f2aebd";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "08960261aca4c65ec86387c25a5c735eccfb3ea6e10fbffa13115e0a3e823ec7";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f07d159d15c40f6d5916473a8d88ef95cd2fcbd3fcb3c47f53ad2afbbc4512e4";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "65c415dccbd59359b7e7915eb3c29f3666746e8ef398ff6ef821e5406af877c0";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "34bd3904489a28ce66ba2488a5e607015bb14a24ff705d981cd5b8fcdf620ab8";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1da74190695fd1dbf858271426fa907ca1ee1e5a5a4edba225b4d27749a244ca";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0decdd80cb5491f1fd930c2460c7882b3c7e604b2d3d8375b10d669bb5c2b86e";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "747d03c83d5dc91b340fa8a5901ff1f27208c5a77fbf973d3e74651be7ad4838";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e5b8e2ef688909a94aa09cd949f9a42f4b5c3e983e4556abfc5f1b9ce83d8c16";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a41ed1107945fd198a06a801bd6d68b8ddd858ccd8c404a4854913e66368cf86";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "45747e41a9dee06d7c058482615ccc304fa3be312b8ae19da334eda815be104f";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "121c49fa8453613a8a9911209fc3acf0a0d0966f0e3e9a3a3412e58d563f425c";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "d9ae6af0652b62cf4a538bdc3e857e24b16c1dbd85d0038c84f961626fe22002";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "fc0fbd47f269d0bd0303e2b3c695b98d9c698e23609707bfecbde3811f1f0d27";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "444efacb483be1ce415329ee3272ba46571aa912d05e0a40fb5d283c294b1a9a";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9837e38e637929a671c1e51960880d6282c56b9498c2d6932673e4127d93ddc8";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4d1f4eb77d782f9a84e078fa12c52fa13913e24dd7a687473cfb93691c10408e";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "91511fcd7e76a355794574268b2596de203718c8d3a1c47f842eba3638de3b44";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1d74ae0e3f1b25b7f790f7bca8883cc0535f460c133150b8d455097b7bf4dece";
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
    filename = "dmapd_0.0.82-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "9065c89a57fe028d04834cbb5b1b77fa8cfcf94f350402b8d4c3d458508405cc";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4d9ff29fadec64477b1a063242c3a0e9150e828e76313ed9169b46053a7a79b0";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "d74830aefbdbbdf117e782dac84b7780ff2dad2a86a20f1d9113e2465b3f5a92";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_powerpc_464fp.ipk";
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
    sha256 = "ef288016781421c89d35d0663cb19b5173db4c374111dea40fda0c097230451b";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_powerpc_464fp.ipk";
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
    sha256 = "e630abb1dc67800912d013baea9f37202049d6799be840f12d8772883e99651a";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7bc3155db248764da487b4093459183efa192e553e646b5b3bb932d71596369e";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_powerpc_464fp.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "2a142b692cb22c222970a89f7b1a1bd1827a34a48f64ac2613f3b4564171c220";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "d6adf729c1c9e7cb79ef880f4c5013acf4bfc8933adbcc0422613617e013785e";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "2be59fd458a9192d8221c2c190219cdefe33b0434b136ccac0c291d0d281cfdc";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "81c1eb74903e2dee449b909e163a875160f5ba188ce92875a78f2bd4fc5ce871";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f30f17c37bca39b6345a66bb799db24aaf612c597c0a10b3aff0581319f8c3ed";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "10e9db3fc0205b95e755060b5d7a792a0d1cd048d0a3d92646f0ee869f9824ab";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "34be7a7a8cc49818e8e259374b032f5e5fb4186778a8d1b78b93b9b67ae4a6e2";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "3e1ca196bc1cf144e9c2b9eb486e3f119c592a4e92e3dc4c4a8f9bb96e8e96b2";
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
    filename = "e2guardian_3.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "183b363b8e72076caad5d7f557486795126948bc66dc76d9149f49b037409403";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "dc1639eb37958d4e37870b4fc6ea9ef5456a8b969339bfbae3e74455723ff594";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "18b0fa9c72fea5d764a42688280b48dc8bc7e04832dd60350e3c504bd693d8b9";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "3ea1de9910346e0ef67cede5f51f606e77cc80094d4f8237f7469f7c2921e9af";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "2430761270903e3a2801e3cbb2e49b77d0970aea4dba0c1145336f418a4e9ebf";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "966abcabe0dd06c1b9d443f5db0fa8dbc6176136714e6e7402c1d5a598adda78";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "d962bc2ecec99cccb00782379d5ca65317ad08836bb8b1a424318582659f908e";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "e9e2e2840491f01ecfcae429c06c904d5de083d902607fce5ce20a07bc3e6862";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "6af31e109d75924a7002aa01ed5791c35f7247dd6f49a25aa007770259d5c6ec";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "6219a98f367a2f743c4c1ae239762430b7874ab75b75c7b14e8f2101de16ee11";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "9f53b1a43a54d70cd4ce4738077b67358f73f0d88d55164385cc3126e8824444";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "022d2804b1a4b60a97578650fcf1cf11dcafbdde916bbc496f32c32b9bf90397";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "0bdb02530da027a7667fdd5b9b8fbae4f3832cbf55d533ba040c766e8bb0ec9d";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "8d67e1394cd42fb07fe569c77366f6207e476e90bd0d8787b9ffeed620a1b42b";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1022a53266d8322c6d33156af70e47f75adaaf8de78bbd65b0f46ce32dc4394f";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "4163e55f909f2712e484ef7edf95e6bfefe556e01a8c8827ec4ccab94efdf759";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "f43d51e7d123636fef7df7a492b48fbda943b89c0cf6c62cca104d8425c1ae78";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "5cc25fa64035951619845d3865bb01d7468a450272126f0ec6ef959e14a019d1";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "23d77bb8db01a0503b41cd43424fe26c08dff27832835ee0632ac60acb21fcba";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "af242b58911b08a01ec97d825b4f31a32382406d9d2c7d05fcf66a84747c6b1b";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_powerpc_464fp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1db1953d48f8b907f805d536c06631c46916908a07fc342cb66fcd391dcdac0c";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_powerpc_464fp.ipk";
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
    sha256 = "b834642422d0f384137870236aa53df21d3934ee4e86a64a46399ad486ba898d";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "df0bc139a62b56994e9d1b9418989a640097e4b4d8272f685883458f0c02e595";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "ccfd0e6324cb886d452529b423721edd7ba2945d10f976bcc6a53338ca81e929";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3ee230f835b927778b286081614278aa1a964568f3bfcb69d93d70a6bb8173d4";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a3e4d7c9c4677f7c14693ea40ee261c3dd7e224b9c94cbafb24b50bb90ac04cf";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "89f1d33209645d03691172af02470acd36a3ce400a1c5aaf77326ddf5d9bb442";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "db5d45b3b4c72c38447f57c57dee600783456b6b635a13702be435f762956d44";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bcb2d7687714c76cc507d3999c888e3fd20a96572d5dbe51971606871af07262";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "7c720c48d1b6b99bce1c70d713605a58a3b563116075ecfea8bc014c47a30a07";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "f7908629e953a90282c36d6278dcafc54f53715df31b64bd882ac3afb5d9deac";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "bf5891f7be90f7e4345e2b4c29d49b3206e3bdf9556b1acc8f998d85a7703cca";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8f95f3fac4d9dcf2d337b159cdcd10e23f430a82136cfdee4a609e7e655f39c8";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "f3470e5e53f2e587b78f1a4961fee72ed2c9a25f31d0e6cb2011c3067c761d58";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "dc15c78d965e5103f7a3286d321972a9436dff4bb706f59edb465c39a9c5c61a";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7c5a0bad441d5132c15378f8d2e45905d97fdf4226563fe85f3bffd812b533e9";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "553df1fc73c2886a642b93267f4c5d9da5c023198aff1e2065ec036efd869ed4";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "db851c8fc2cbe1c4b511eac9179066ab937b4113abbc972cae4a9e6531d39626";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "e6b791c897e9cf830e402acd51ca318cb6071ce8bb554a280e43bf532bea006e";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7de6efb09f045cdcaf87d0fb5801caed9593019778eb5ee56814df4d8d153acd";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "217f09dbe6ebf6ac178870f8357f7ac07e67de62202a05650e99851830b54091";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0d7d74120e7ec56d76941d5c5b5d49f9d8b285a735c9a5e57f2752affa0d00c2";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "9c82a0a1c09efb75735d322140350a9d051ee81ebccd1cc8f56db20c5c3144d3";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f5cddfb0107fcfbd86c37f6f57fa8c84bcf0a74a1759be20a064fec651e6e1cb";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cfeb84016985bb28b87ef4429c4955801d4bcf6630544b5f88a9e91a8157f88d";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2bcf9cb9f355ef4d52d2fe9e064e6f9b8dbfa75da2c7db4323f79715e81b1094";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "2c24e617f3412739840cdf7e784d39dbc234467abff58a9d21379c49b3e788bb";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "52d6ab6e51e88dd986efdc40df0400fd17627e880c13233389ed8f644a334f33";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "8abc685007fc2bc5aff5046d76bfb171410e60d4cd47090ee67538102d96b2b3";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "36c764e7e0a6c79cf7eaec4d878fcfa144c64d39831464e71a2ce029a3ed777b";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "9ad2a340cb7568da2e636e2f4307fb5fac52f78dd99dc4ede83d85860449a309";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e423c31a77e5b774b10908f7e98ed7b30a6fcff0257ccca31d62023dafc6f151";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "57fa978e8476ed0c45bd0c08c0b1d66c23efb0dd3eada2ca3951273d9fd2d9db";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "abaa36826c95e355265f93673f1563a724d7c17909e11d266826f814dfea7401";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9d04bb816dcb592bfc5568599b346e0c6c1f83ecec3c9b6ef8a82e29e087cb34";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "3d3e11606ed83c7f1e8e283431b896d200c7d6d4e1b8e924052d802b3f56f253";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "bd8fe0d48e6eb9ecce234415c63a74264c3abf9a58e949b03769784fe9f74bb4";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_powerpc_464fp.ipk";
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
    sha256 = "d8ea6d0c6de88b8080bcfbc7c26aa6b331fc40439cdad8e676434b493a65ad7b";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5cbdfe0089dff1694710626022bdd197d0fcb7de9233bedd2e68434c1ef83536";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_powerpc_464fp.ipk";
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
    sha256 = "fc0d9cac651ec137f74cf2189372d807d627937005d6939c0a493248b2b1a2c6";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_powerpc_464fp.ipk";
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
    sha256 = "09a7f38bd750ffc01d9cca7bbd362dfb3750f15bcf8b121a2bb1621f60e95138";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c7b192d5248c4f4d47be27cd528a8bea1a734aa315e1a501c44fee43f1fa74b6";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "47c7c7991c2e1be7a70c78876067ec130c9d7e0e9ef72ca16123455e8cd33f56";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d3843dd1f8feb9d253044a38da90332703fe7f065ee1b71b367dc9bc144c5c16";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4f0a85bbb1f256a769012f34f6c266d91b0a795809339f023d893d39ca302e79";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "be199c88c8a4a1ba4f451b1cf10ce040e2965ad456985b228d23a2a3b9c5c7e3";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7979d39f7a611927ff6abb26e8aaa68c96ff7d998eb21fd5c97bb5a629e18fe8";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "aec8921363b3ef2d6365289247483eb1749a58b4e76667249b68c1c3e093c491";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "64a9fa8e822ee26c7fbc02a00f66666edbe78224fece31449def808d01876cc0";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "929b3007969c0821deccfd0b89ce39bc094cb9953241fe9e0fbd33e55d54d3c2";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "a59a28f838f1520d59da47035774729d953d6b49e53aa50ef50d737a29865272";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "18af1d026e5cffbfb48ad6add655e5b7b6a990271aeca1832d723e15401b11da";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a023e2d06a8c56a8db0a168e0a6a6404f91fa3c76390622a8f3d5306579e58d3";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "c1f0fb65423bfe98df3955b2b4f1380d952fdde54b35a88353c2fb8886e3c77b";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "34461f3de991f8c0e2eacca2f34707992a6b3b0141e0b89fde1d94962ff86940";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "57143fe023db268024ada77bccd5ca21cba64e6fff54d36c33f74113e24e5640";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "def4ac7227bffe970f2260804c28a7ecb6ac31cd5e0de9f76fa4ef29538616fc";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "59bf9abdc93ebe5d4634517356810bec15ace8a775f60a6a5b254867f0e18b8e";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "27419c33091a56a35f9342beba9c52ed037204e6319acdc49902fa63545c7493";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "68a6202b0e3d4b25c43c8a0e152ef5067cf3734586c61e1c89c2423eace10ab2";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "3174b05a72db1720c6c46ac106c24c6a6bf9c8a97afbc1306e9b2e14028d63fd";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "574393f1645eb516f9a9601c32ea097328bb37cc0a577644974dbc32a543ce68";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9d2debd7e59d6d622a2b709447e0adb0a07378fe014c587ab72ef6e47b31f218";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "21bf301df022f42986a4f479074c15fee0b44c81de6e7563f2cc0982a4b7f8c4";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a06b70570c799aa1edebfbb0bf25b96709ae0cb39f0a1d7d889a63a094ee2c84";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "30327cd6ab984ee3bba60d3dd946c4e57e57f7a570f910a4330d443f6eafe8f3";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "58bb3d2ffd7146c064878bd8016ddf29e409a7cead6fa7198be2abe038c4476b";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "e04e75d2d358d0f04220d8006546a9047a6f453089a8fb87b29c44739bd95ee3";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8a0a4dbdbd73769294c44a24399b322f2a31e688a9e23ca9375987f683ed44aa";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "111f642195cc36ba192ae7187afd704fc191562454a43fd3dbe48bd8793a6aa8";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "0c01a90af0937923cd4cdf0ea4d0e94c400fb1ff3cc9e8b671a28902a8a393aa";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "cb97040623b4bd5a15830756de588d20b14aff80e1ed577bec3c1a04a1d7b15a";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "7a45957ea90a5fcdba4d79f266263d96fbd102f9437cd3be437e934f4ce7ac67";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "a74c90e5836040b63e68420e209173f980fff95739401eb96a1820d509b1ef67";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "067f06e2c358ebef1ffe4612a0a9240ac620f8441e01e932ff08b9c9030da6a0";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9d0ae95c458e52b8fbdff37023e44093f61067a677d8b53dab6f346be2bc38ca";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "18a464af377b5278ea30c763fd061f5af3abdd18ea571986b4f9af4b0797d40b";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "eb8f073a6497e8a3ce086b9fb61a6ed85fe3619d5766e20911de55534d798c67";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b5d32e52ce9dcb39a637a9ae0bffc504b6c43521d8bd2aa1f90dfa576f39dd4a";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "ffdc099f3708fd91576c9fc1d1a046af7d843dffb22dde51dfb0f0985a01f658";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "0a532e4c98127e573168b2073cb712603a3cd85337253ce4ed046b94a32dd42a";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_powerpc_464fp.ipk";
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
    sha256 = "0b6c367d92e03e1b3db917939bd58beec2fb908b6443bde3aeb4ba5a339ff163";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "b34c1385f9dff432e1a068c3db94858fb45e122d3b688665011aaf3cfcb75c0f";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "9786420236c125f784977b0f72a96eb6d58ed5dc889b24c9bd89e7bce518d609";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "6699463c92dd855abc756b5fe2c6d08f33665cdfc758d256df3f1c7c76c6aeee";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "4d6a9e15012e75404aee07f00cebc23f33d2c3955c74c7a509f8fb57fd5e55c3";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_powerpc_464fp.ipk";
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
    sha256 = "c69091120c1d2f89d63421be70790a3788ac3fc73efc060388b6dd0b16e6c03c";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "90ecd283b461787d84bc08cf3f3595e0fe4179783b14bc2f1c72a84984f58f6a";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "8b544668842da06a63aad7ba191605a77bbd9109f6ad419ffb68a634d943921a";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e8b26afaab1b7224bd057b7dff3f54af12877f38a8b5d1ae72a31b54bcaf4e80";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "c329f1e6de4211388b754a4674e5764db3fe5da1dad1d10f0f7deb884c67b5c2";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_powerpc_464fp.ipk";
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
    sha256 = "e2e105a28237270b2e2126a44cb647b8de74f93e623fbbacb8da94cb3a483f0e";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8b1a915c45e6c198208ac53bbec519be2c27fc450931d1b668a37480e08c73cb";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "50aa509bac29b2e34b80086081f495fff341b866b2c0d24f158d565f1f129fb8";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6087c84bcd5345ac9f650c89ac586dc1524889d97ba8f1cce3604f09b9a941ad";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_powerpc_464fp.ipk";
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
    sha256 = "a3de61a1ae20f2a035d67bfefc23ef3dde1fc55601056e5595d2d36fb0ffe09a";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "48ada20de4c9c5ed12d9fa9187a2d4f14dc573d9e2f44214657a9cbf27e4bfe8";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "479d2f50ea37501a97b469a5711254450b7fd4aba0952d98485f7763be2c11cd";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_powerpc_464fp.ipk";
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
    sha256 = "0d396157e8130cbf30286a405f40c4cb8d0799ed0ee067dd9942b227e3f13bf2";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "20459aa20dc16c1bdab0e90e62ca2ee23a6d976f904a473795064ca247c89a6d";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "89d9270bb3513fad72b49c2ceb8afa01ba13be4b9055d98b5e85faa4e121380a";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "4fff9cc74fad7f6014cd22c2b8c57321d36308e29b936ae403080c31758b114a";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "c4a806c63c4d22f18e8e126268b5965d77ce9761d2e8b5aa434bc23f42e66fc9";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "abde10eaf3adb9f7e55d24a63428fc4c73c3aa6a831a3a17a77c4ad3d28dac64";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "7478a131a4283488a6d0920a9c668d3dbbfdb1fbcb337718bd59a9e98e773582";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_powerpc_464fp.ipk";
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
    sha256 = "6c5ad8a237561195cf1336af2e6818d16fd90e4af4d1287e32c8ed0c42244031";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "4621ea87334f69ecf340319dd4865f585fb712098249bfad19b286b8f02b6b1d";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "85dd089507abca9ae11d8c2f7c73e55f5d6a83bc5461955c21447e34852c9ffb";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "d1f8c6be4dfbe7253e1352572c0e90ae52341b305b6e6f8106c0a62a20c4e2b3";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "aa56f9245d7dde934d253f68a6c861364d3f650045915269a42ac1d5b24b7b7b";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "69e2b6e70601077025bc7e5a15ddb72cf22bff9b47888a86f00860304e68b3d0";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "39141d92c9747909c6763ab5bec7f89ff1de7a0b5395e3c259d64122d870add1";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "cf54977e76dbbc78091bd4eb89a5a948b59f3cd35a2a898eebcc3c681d68d5d6";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "59ec5aa957c92f3909645398be6a03eda7934877ee35f7e35d0c5dab09e606b4";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "51ebaa307eee6a35d3b08166d7314a7d1c4322c377f0a7256ff57a6bc390d3c1";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "69ccf132c62fe6a117e04c6668d60d165677c1e1546855eae36ce268c254e959";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "f8e2d91a65b4e8b95a068ba39fcd25c96373f5a11897d0c9e1b654d5ad5ec802";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "8b2d734031b555df93061e0f6b30555e6483bb18cc1610b0e805c856301f78cb";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "1b24ec79ed9c527af5034d7ae1ba88ed5bff30f45294896c950ffd0febf9b2ae";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "063cf6dc87bb203ca62af99ab1f7ba06545c03621c745416ce84226e67c8a97e";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "29396a7541d6cc07cd96c4f8c11079ca061a9c1fb8bb24dcd74425dfe6c62cab";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "a6e31b2a4582b5e3d65795b2c121ff7c24b79214c25476f1aa2466f312926873";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "d059c40ab95823540d77f0b6db0d33a3d79c7fe7a84cab1f001c47ec7b9f462a";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "295ec62bb1fabd1144447b3fff5e340f95f7b96b53d307b9ed32d54219f56540";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "615ac009fe0b33e3b5e40eb5073a2e0871c686ecf64fb41da15645534487db34";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "8479298997902b903e688591fc9a2dd27a3932155f4155f34a49662e5a6f3792";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "2f8434bbbb31ebbe1c5545a0d280f4d0edcfab69172569d4422ca27c5b9ddcf2";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "cd54e68055359509cc2eab387c773befd00f8dc2776d5456ae709e2b647fda40";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "df39dae971696dad770135c0deccd16831ba4bbcde8c583bd66df220e072bc0b";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "3fe8a5a7cec5224933aaa0bb67ec596d329aee5fb0d33263f637446f6fd862d2";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "0553dcf21e0d94b9f599cec962a43c30dc4bc9b44b0414e222270dc666dbc5a2";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "4fb97a06977d25a13ee2ad2fa40e51537db24534831429b13f4e7cc3c2e20afe";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "42b5bfcdb5c53221eb8d1e12996d704ed86d9aa4c5d2b6a8af71a14c002ebf72";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "f4e3b4ebccc94945dd40a4a02be4db5ac3a00421fe1ac1cfb4f80da1acad7a46";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "f020e82c6e94e3de85415aef0b05e7dd36d086e4bfd51216b58778d4f743a782";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "3b4f4f0203d4d2b9ae822bf0149975da929314d57ee113b1211750526e72b6e4";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "c420c9d6da2b96ab69097a7ef1c59a42f48bfb90c2498a1b29f6afde76ebe531";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "a0244c7e31bf75013ea42dc7e7d0e852aba1a557e35335897ba3a7d46bddb709";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "c7cb4000f80c4b24b2efb73b7a47766d8c76c0277751b3abf723ebc0aed301eb";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "c9be4182b1c5aee40987a519a2f7bb5afc6f1119b21dbb5a3c12efe8eebb3688";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "48e0754c14a916b00a4fcd00e3718cd7b3cf953509ff75291ea6d2b66e9254de";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "819bb05b1c43b865acffb879f4ae3a537658269dd2cfc35148779c63237d6fd0";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "abb0448e04b226108504101e72c0a549e707bfb8f86f2639d8b1068e0ce80990";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "f6edf4df5027d06168633fcfc65a89f8b8403018a86a162db1a0ae839a7f6fa0";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "a2aff35026ead25056245ed4965de85ca6379c61689bddd7125ec7719113104d";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "27bfa3dfa0af744eeb5505cddc344a12ca36989275203de93e134b6a4c7eda9a";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_powerpc_464fp.ipk";
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
    sha256 = "a41173bb01bf5752265d965c3358cec7e2052e50b24769fdbcf6699a5d638a50";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "3d8ac4300d05cdb7eca283c68d0c150cdbff18f377948f8708fd2f40ea0bfa96";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7602f08e60344258b7edbdb76c96d2ab85ef858979d4a9461d87993a09276c42";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "5ab5edc516f45906dd2f5dcd2dc04792dc636f2f81556acab6176713e36f5b6f";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "5350c83e74aa41fdbf2b403823c47e410bc7fe50df7f9569cd7e5652ce06b7b8";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "ba02b3266cef32e009b0813bd88192e71e17d16773ea957887a2e266039ddeb9";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "6b5e30929a3dc6d451e536c4d77311183b1dff2a32dc2250bc56e8ffb7fd2c70";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_powerpc_464fp.ipk";
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
    sha256 = "69caec3a5bd848e88f7d30af698df42a1f1e5a4040cc48d0cbcfe525db9d2f31";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "5f2573002616f03f3c62ec7a21ea5340b900fbfe8b0b8fc76f8385f8d8881044";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "3c1cb8f81e9d028f1de003a890c317ecae0284f33ad0623dd670f2786ea6356e";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "42e9629616419018db2237cee78b0a86277efbe6a8e30aa17e3d5c38bbc5b79d";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a56df7df3aea52f0e4614ed7a1dde2ea8a6c329a992fcaa3ea5350bfa2258eb1";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_powerpc_464fp.ipk";
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
    sha256 = "0486312b3bd61f3290a59156c225d36e4f1019a2112a7587e64da00369be67db";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "910ef924dd1f5efba0d40bfe99de0b4f61dddba6fdcd08429ed16eff1def4688";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "40be5e9eece7b171498fbcb5be331c947d44a71835082049e9ab3543f80c128a";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "e12c1975cfc81788b52666f4351933061fdd14c4e980710b7ab8228b06f80c28";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "eb65a471a751cfd1809c5cf74a74c8f393a7e3ea193e17bbfab2124877ec60f0";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "7405f3ba016b99944ab5f35568b434fc6063fcf1cac916a4af6c0387702f38fe";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "bdb982f4ddc70a5590b5111d358f63a2d42a21a98e1f9b98a16255f39ba0bc70";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "990a686afa83ada99a01868ce4d2600bf566c92940e19e74485baa0c18f5f635";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "d49edda74d1aab959fee9b82011f18b27faa6d3fe4a8e474ae86af2a36819fd2";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "0e0c53105829cdf6cda6e40fc2b8eb70f0b52ac4dffe550f5141f71277b1085b";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "b16d762a178569f3ff9dbe91c6ae63a8ff224d698687cf7986939004b7fafcdb";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "86065e5b09933a78a8bdbf6da004e5bb15a2cb068b93839fb37b266b96503329";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "189a4c8d9998d95485e7b91e8c1a705bd4070223bcf083ce7bd75a957fe04f99";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "39005fe577f40c4ba11accf1044db8f80eb795cc7feabc86b592a3789a8fd5a7";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4d01d76963a79ffdbfb9c95c4574986442773d42e60b099174b05ade63c67841";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "cfac4f8b38508b9e2dc80b45792155f3f39c1396b67476750b1d0440fb230e0a";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2e27a3b36fdbeab5b1d060bc6cbf90c37f0a50b90472d2589cc2be6a67b4f9bd";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "81e8f4ee84b19c3b30307365840aac5657179a70bca7253e919defe807596ed2";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5e3492671e8ea16d6cb2b3be15fbdecf0e1c55bed9a9f26ebe0754ffdb2c7090";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "205414d704983348ed1c785c187679f2132fe9ebd6b69be2e4179811dfa1f2c3";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "51705c332fe5880165cc64d150f7bb89ecd799d8a22a950f0218e8390444a9c3";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "e14a14aa1ac1d0779509fab0f0cf10e10908b0042a3897378c74bca603372c9a";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "8949cc8d6f0d4eed3ed819c8708e56a926365659f456d5db61615b57d19f41ad";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "9dfc44a26a6cc46f40517cabdca67ed84f67f9c162f70acf79e29ea7e63233cb";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "cbb898ef8b79feeeccbb9062257d3428f819760f613ddc7ab04516884c875752";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "aaee8ff19043bd8ddb49b8cdb4415dfef247c11fbc9de6967a9a09775afb014e";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "c55c48903868d2998d2b60a85d61559e9163dad6ca8e648085240db2e6d0d015";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f31d95430c60e0f95077943a6f5edcbd235396895a7e89f60897ef7092a95fa9";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "aabb7f57a6cbdedab7e6f41ba245bfc0e1a8f82d4aacd306431a8e6a25175ea3";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ecf64cf1fd474778f7294df9db4948e434104dbaec3c30e667060f053a019ff3";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "b85382835a03599ef513e223919a6fecf22adceabab67b8993e7eb5d90637d4b";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "ff4a82b6b46082e5c72f1eea752dc3b03134e9209b787725e1bb8a0da382c9ab";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "01d58498087d906ac068daa6d2050220b27b280d621973e614f8ad2b0533b7c6";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "154f690cd5c238f5613d223f449fe18cb047aeefd187f133bd19b82d998a5896";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "59aa194e668bdb140cab694012d4623ab324d5dc7e4570d9cfde30d51704d71e";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "e687d1d38dd9849c6ad93c25373b8c2b85089fef957a71477a0dbf1f580a794a";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6a1721bcff2fce2397a96b637c2b90fd203c99cd829fbc21827ebeded753bfc5";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5c0ddcccf9d0865d1ba80b4ae82f1dfdc5d9b1369277cc809205abbd1dc9feeb";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "6b017d86fd57eb2811590bef6c27af294e3ef736a13ddba33c8a0ed5ddccff4d";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e9f68835be5cd2501b2484fb1886cdd22fc284c5d00a0d97b84a76dbee10f50e";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "b424ee479503582e9be12bf7646db7cf9f7140c5b2ae9ab7411559968caa1089";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "85b75c4d7de8752e83a8d4c2323ac6cd84b5264187c567b55f643452dc9ef3e8";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "b839e73bfffe7b12883474b2a13848887b2986ec3966fb04816968da4498d718";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a0bbf821f631a8d5dc7c8a40616300ed9420a6df3f6182daa7d7632c1820cc46";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f4a36447693c0e2419ca2a72ffe4c672e5cab1f6988e56a28a6a5e5db186f86b";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "050ecf194e8b5fc2152dc12b449eeb5ee0932963ed61011c14df65eb313a642d";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c5a9877e599f9bd9220043ea73a2fe8ab8a6118cbd0c07a547154a42884cc126";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "03dcacd5cd77707bde76264c9f9b512b7540087c28a7bb6a5bd756fe17a597cb";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "101db49f076963616e880a60cffd739994460c9512ecce95d254cf51813686a3";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "fdfa9366cf32577596adc3f0e5e1e9500dae21696df3f01106a7b900ccdb3586";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "10fe383fb5ec10e0ac858599d1c5d936b737b15d22f47c522f609c5837fdf52c";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "eb0bcc3730d29a07aede6602e2310691a305aba516f388f3270964834431a0c4";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f090273b9e0503207ca793d61a0c091674bddb8213880cd24dc89d3630f0e397";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "7183f4e9d5c2280d4680d766e57061b5e6b4dd0398aa2ad167873b2b2c0e725a";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "209e7d48eaba65de2a1ab731cdab83d55b563a419aeb0b7fd66e238f8a6a9ac6";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "e51b5dc8091ea55d8431bf94b51c89873a35f34421eb6262ac55ce525e041c22";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "61f52bf890c833060e8bf1bc3d3003c2f6e2c84b2dc75cb0013f7bca17da7a78";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "eedcb17349fc503f12913b9a0461315fc927073a3c5b520456400f4e4cbe5e27";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e881c456456af127e2f30cf1177227cf3808396d8eb0ac088c55840c30d9477e";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "746b4e5c40cc4adb8c05be3ac0e1fe90baa0c8a5946cd1a706324d3bb3fc34af";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "df6742111ceb42653460b6d840c0c4362342c9e690d44229fbd0e296021de46f";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "75ea4f0ef4447e781753cdf2a6c3086af80ee75c5fcb8e79625025de2968ec0a";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ab82a43941bb1e2d9d58bf52b1189472eb353762a72d2e47feb5a9ead08d14b8";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "85abda5d562e06daad28a0f721ebf1e7a095b7d93bb89311bf4f5bd2ab4367f5";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5deeacdc625016b68b3649b8c1d9c8c458868c116fa69397f30d0f9aa02a4ade";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0fe906c7648467d8b9d55cb129c7fbc00ca82be855af1a3035e8f8767d3b0861";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "51fab3bb0b9274c58d0f160f6d77cc55bcc19a2cfc9ac6365873e6cd213bf143";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "a0498d5afc2f27277941efdea962b5db50045bcd4189935e352a5c5d9d2ab689";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "3c111617938d28c453906a04389d7fe0440589500bc93bebfc362537f5492a30";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "f41f52b76ae26c8e42b5b04ee9592dcadfe48ee1acb865cb38f6cc47acd6162a";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "b83d16cb0ed2f60830bb634772144f1d46f4e9b87e4c96424a5f32e7a19cff9d";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "228ba2e50c7da635d2f1cb5f52fd2bd1666eebbde395ab7f436dafe2dec08905";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "19047ca4cc5dc7dd98870ddc1d9eaf1079e04973c6c24b53754dfba095371cba";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "fae9df92028a65bb4036bd69cc6b71c8436d7417e8dba44fb71ffeaa4bd9c82b";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a7bcc88f21a2c33a89b10d409ca241a0667beebf46f16b40ee2fc4b26a7ff5c3";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a830416d858aa9ed4105a305fc71370ddaf07590ddb69424b68d8afefbed94c9";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f372e582ceb99efb7af574e85aa698920efc2fa10ce53967196b83f23165475c";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4a088ec03f62d8297543591c802b38a224bedc35c98892ce0d51bd69accf426e";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "2f7522ab1e1b5868f771136ba5a177da774113a061890cd2207938140a5bb69f";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f023d297ff07e2dacd65ed96f7212ab3326b84ec217d06bba35624c9b0eafff5";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "17a67b03428dc040b95a5629f546e2bc4df8aeba01b530170986ffab9b3eb51a";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3e84db0bc6457bedd8612f33f884edb2a94bcc1626a42b9f6655a392a9cd1392";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "4edb6cdc39bebd5db076bb9243ff12b6f55c0bb435cb8a26f9d4a2a18f3e6b8c";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "9f09faafa3545002631dbbe71841511d09acf3d65bc1f70f0353a8ceee284949";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "f864a4ae61273d93b18f240a56ee29e96e40f399ddde17607dda7982c9f6a534";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "428fb1cf5249c065a1fd5741d7217b28c51580bd030e84c6f08cb9d23159e0b1";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4e68e2db086d85ac96511d9b57b64466b110d85d7135db687b1c03fdc858d363";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "0feacf61bcfbf0daca07b8c51f7008e71c23da8239d53ec4dc6f3b4f11a3ae65";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2be91db29366b1289458b1d13ba947f0e542799b5542679ad5dbd2e1274feb11";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "65e766d10e7dd66bfc77a58857d3d31c8858c557ac234b55313e805ac68086a1";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "37c02f96e13dfdd3257defa994cb4022969fca4c9640c44af6f27ac8aedf02d3";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3bc2b41f7bfa4a7f25eccdc26e9a2c150c7e2b4f75123d154262a3c62044d263";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "9e38b5ebdacfbd4db86bc9466970518bba32a70b89e1d87d4e8318f69567edc7";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "07b7d756f4c8bbd01712f7130714185c0fc08b472de2445cc4b6b6ffef90b1f7";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a884b8f5a1f36be3b3220419f6e085c79a38e939067933e37dbfbbd11d64839a";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "39c42adde2cfbc819b048496e4f73ac477cd77c5077f31b20893fd3c5753c0da";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "317933df5e4465943604bf3d21a32f2ea708ba993677af91674ed38b5ab744eb";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "417907570656240f3f9fce670094fc26a27f9551ea0b45f29b70894022dd85b3";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ffe90ac9a260ebbbb998610ebd31f33518ac4b2475900e89172760c26f7ecc9a";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "06bac2237432be4b2c8fcf59b5ae6ad791c189d963ab674747b773997deccfe6";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "1bd35f3a467ac53e55da840e2de98a8a894f69302ea4e51659f8673d1c682e08";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "6a2e5fed9d381ba17aef64274fd5307c09414d3a3d91dc487fe39fb22355706c";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "4fb9d8984a03349de3ae6091e1f7e5be85e0e927aee6ca2199ffad4df5b96df4";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "624dcc0cd3fb320055f1a6959742ffc66517e2a7843bb6ce44a646a38fbed427";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1c5cf1536ce10661ecdffea043f933576466c53c424aae67a0e080c55d57e299";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e259526f63237f9fcb9bf53fea4852b5383537bd1ca0fe294431377a010ec3e3";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "13d28214e496c395844088c6ae78670ced9dddf4ba015c866e3f17d61f96c386";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "64816957ec4404da176c9a358866afb94e8d0bf03d170f2b64036a28a43c6e0d";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d472e4443703c54d62eabd1c3ee06ed6c37307c2ee921c0b9498671b72da841c";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c1f982d3c501254aac45b7fe858725fdc9cbde45e2daf6d897e048b6b41dbbc0";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "bbbea8a9c0051d708a491203a39fc595187f0fc18cc5ae8a3541d754b0238cd8";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f21bcfcf5dea7c421c003a51e0bebc091b996f3f033a31ddac66be732a1bb0fb";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "c06eec54cfd8b79b8ac087be2e9fca731494127ce381bd804878f3be1e03923f";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "b443bae58d24894d23edaac54f7faa059a5491124a873c0fe2512afa3de19768";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "734cc74c49ab3ef6ad028e60f98015e8d1aabb53243887e728c094ad2f050323";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "7c8f4e1a2f7f298d9d6d7ab2bde5b92f10ed11a56341c27acbfb729502d797b0";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "385d5a9389ddb2e82a4b30a59466b0ca10549e05248e075e6ce3470098678701";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "854974f3a8b9b9a4eb1e32d26134079acb694807c4e58317830fb11b6300918c";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8a6e772665842f5690da23fb1d37b4db2ff20e8e4c05e7d9305ca5355f0f640c";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8e45e9ffdf15261e0bdc3e90e95f44ec770d605302e7ebe2ae5eb07ca2082f6e";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "1981f931e1f119cc2e7b90502b653772b852f937a27ad41da835c7757664a425";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "af53cffe4af9f1f29ae426d53d47470831529919e156b543d0e07061d7463a81";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "528d3bc4c0529a789a707dc1edb1b1d52b4abc212920aba87f93b0ca9251bfec";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e0e02a46df001cab32795a627a1de304ccc263f651a0e4cfc93784bcadbf7300";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c7b01da8a2356e02cdceed32660284fc771e9bb97769b7976eb0373d36f7760e";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "d41c2e378c5af9f7fe5ad705ffd1251eeadc0da182478d55617393509c0ccc1e";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "8796a446d2d7b74d7723c75b998877e49c34f567992f65dda659844fc2182360";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "b51be08ade340207cfbd0586f2b7ba5a829e54e4c2d0cb8fc2308019e49d7fbb";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e6e5ff750e37ef01f5a4e04efaf48735524725ff3630e437167770e226ae2b90";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "1f3e1e863a063d5713728956fbde8d2a0b7c59c2ff826b2576d11a0cd6b9a4c0";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "c878d4c95bc076878d6c8eff7967f5b0ca764e5e721976376a25369e1b491863";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "cbe4be3c33186b474e841e8516078ba64310c38bb464425082c645070b95e01a";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "06b3751b482ad22ee61721f910aa7dfa83e0f9bc91f5f25643d02fc4df98c7bb";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bf7efbf51777bf1b01e317403f2d10d17f85938a6a1d5ccf61662eb55bd3958c";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b55e60c47f62384662245fd11a6f1d6a72a3e751e7c9ceef0e66df569bde822b";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "fd86b1f9badba88a0e14fdbd70c866331f9d1e75ef575ce326be62d792a86cda";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "8090e14de055bbae592d0080951539d3350ac966dfeb0079fa4f7c5a010b8a82";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6c3caf813c3a315988e73bfc88aca4967a887b99647a4d90d5d5b8a7d1a91c3c";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "e1b38a65a6feda25656ce470a045abcbc3d48c10574490f9c84d4f35db4e376c";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "36c77fc2fa1bdb09895a111186691b4fe9e245c9c94f5989348b49a25e5dfbbd";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0cf727d66386088f9f3f43aee1040789a8543f94b8c99c7e363fed9e6b071353";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "25605bb38ad593fbd745b1a24c4fa53961d4e9585d5ccbaa4392a90dd3b6abbb";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "693aea69c95cd83e58db361d1934af531a87c2627a3c1995b1a408ff6ea783a9";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6ab2a05c32dbafea1b9172ad46810d51b9814aa4d7b1491caed5d90514d39f7b";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "ee86e38c78db3fdf3ec11fd7171b2f0a6fe9837d663b1a95eb14104070158d16";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "51cf8ce3fb41094b1f80e53c7f8b90214856b6aafe4eae3f5d1bd033a397f9d5";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7ee9e812389208e8481b0a4cde72dc28c811fcc2e0476d3e936972db49928bdf";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "6e58887d7e20e5258080a0c84823dfb240c248a153f937e68ae3bd35dac95d5d";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6f5e910e7b4ffdab142267b31de7ebfe40112013b02e4d735dcf8f47afa8f141";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "9de1333c5d8d2e875eb67a57b5ca0222d4025d1b84051fbe0a0d89aa5af9752c";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "fd2574ff6ef63b26f603ad9e0ed0a98ab5a5e64b975505fb13103d6e8be288c6";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "6ded2469ae14590dabfefd3a9ff74c1bfb352989b22b967406600895b9620e0d";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "8005abac3014083e67dd30089daa7fe8513cf990da607f71125ef5dcc5571146";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "9b690768998edd94d2b7987cc4dc0d1754893c84e2fbd8e32b038602cfcdde9d";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6ddbdb280751e7d3d9acbf31826c7a8ac07ccaa0b75762b39edde16ec1ca9194";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "694d9d7e05c9520abf8f8a582ca732f84524dcc20e13162f6a29ec249acf0b9e";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "c4c9045f98557de856d90b531a38e3d6d7c7d74145e262a7a073ec1ff5737689";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "f5a2c7f764bcb7d3352803abe6b33da6b257352e4bc13ae56514d1b77dfb3657";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_powerpc_464fp.ipk";
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
    sha256 = "05ebf56332962ca8e339344667eeb66f813c9a2e5cb645d860b3e4a548961d90";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "3f6306bb4b731d15d9578a9392b14e50e63cf5fea698dcb5d2a257983292a293";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "c307f4f39cbad255b6ca3e1c03e5e98227504d04476bc8e3e3756a30dcc21429";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "a5b927c67afef767ecfe258e4417eeed7b92e63c8962b01b5e2b6285a3f1f882";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "90c586f19ca60b81bda64c5737495916e9fdc8e27ee8e65f64a760f851d2fed2";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "9364f01f56302e930a70535274414f5767b4ea6aedf2a74824f4d4db7562038e";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "7d0cfb3bc6c117cdd3986ae19dc950e73176957b1e40f29b8c2500013e55d520";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9e29c884d5857cbca1d7f4039c79654e1da3ebbfac2dbaeb4dff1cb7305d1471";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "56e061dd02ec6214ab13753251eca6382f319a187f702bb87bbf9e8fec8184a0";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "5ef9a03fe3c92bc4cfe9fee1ebe7ed5cfae75d24f374c46ef58b82116a40101b";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "2cfb05440e0e56c5db0b089fc4249c31faafee61dd32208db77bac676800bb6d";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_powerpc_464fp.ipk";
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
    sha256 = "20c470bb1d5271cf8b4c7fa2016b4f86ac1146141645d1c201bcb2c2222854f8";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "391578ca5255e401001c4e89e1ef76d8890d3166cd5478fe8837ad0df1cc7806";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "de3f4e77379346e777a4ef5b02bddf4cdabd376da95481fa83a7f9927921fe9f";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "85456258e69fc28343bac454d3cd42560fb76fd9682318dab1f45fd080c4a522";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "1b95586cce32af53a01b0f54977dd783df1a1142ff7b689c30048fe0e1b840cb";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1e3dff111ca467a9905abf54cdc3bdb32591a64d71290e4cc7dec02e2f66665b";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5c09c51410632e21500e3ffc85f56198346f29c8b0e01433f298a925d3e34569";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "40826ccf2ea64288cd197152e645d2d158b0e6e99fde4e47a4c2c5d932387557";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "ae6f2ae6c9c5db46ebec38a0e6a5135f76dee5eaeeb61319b0258f69e18cf179";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "521843565a76040a9eb1348c375fedb209b84996d94f67c6aea34b99123510b0";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "c5a258f7c42479391f92a9d2be926b68735def0d7be6ed0e2c8fb542566b54ff";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "51e12bf695dc6e392270623b0d50b7ee168de3260d361e7b43f21b6eaa2c56ed";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "011bf3efcd4a1621018202c4b705f234ea7e8023c695bcf10ae9f750c64b85d5";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c07996c115a32db02b7faaf6640cd156b992cd0b79a21df30923138dc358dc2b";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "db621a8dcf88f394ea6f9b9753dacd3c1716ed33b30383fa33ce566bf1fdd155";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8f1f1937a7030a6a52ee2197109452c39609e2299f395384ebd95ad41cf237b3";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6034b0afcab861f032cbdc2a0ef9f90e4ef36cf353a05ba2d6b2efdbf937aef2";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "afd9266d91a3e74320935a74b5068b74cdf5505f0af85df4c7cee93cfe6d7478";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "44649fd5adfab059813b958acab8a673046e335c879625ada2d465a831d08682";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "c9f5feb49cdcea0b74110d08b38b97e955064b1bd19a5cdcdd41528f59757ce7";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "f73885bfd2b431d8ea8a8d1e50618d29ffd0127c19a42900fb2476ea2df33afc";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_powerpc_464fp.ipk";
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
    sha256 = "88095f60e37a27243e99fded8294c3c32cad93d98ab0cfd9cc0c860a76298dcd";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "5c1f32735b52e76af44f996f04be4a4903730b9864e5f7b1b00fbe5aee0d20c2";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "293e5da209521bb64aba8db47f4875d87f461e9a8fc8e912b6c2e3cce81ca0cd";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "28fc9056f0a40e6ee5c36acd8c26b4896031f23067f909a824af4a2613408b23";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "85abdb3d2f838fe98adaaa3bf4d996ee0306bd0942e1d4206e22c8db7d1e3db5";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "5564a2ea4c717e44140bbd13172d197cd376c49f7279a102757183ed1433b2f5";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "e3eb8b3c78be0ce72a86a5b2b835417848e63b066d4f266dcd1fad85af04f578";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "29eb6105883ab00684250467e7bd8782521464968265e47deb64b808215b4742";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "bf27a495cc0eff3dbc17c8147038ff204d75c4c7b4a041baef0162055cf3f7a7";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "4426e3c7a291a52bad97056bdb91aeb5d57d8e9ebe0001c3017e95455439c4e5";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "ff608e8698f63a06e7eddb3707098eaeb9b68e31b37013aafc0d6b6ea6f54ce6";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "b90f0aa7ee9262191a246261593351ed4240827e7886ba2705026f5c3fc03d9a";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "4f03d5ff8d84199358dd7a8f61362770677638fd96bb5f77a78c316d180d29c3";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "3631eed32d8e55e3be4a95fc3696029033f9fa4ba7b00ae573b66bc4a3223381";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "dbf3dfba3708c966c1d94bece9b629b98ff461d4acf3ae3c0a417fcd9106ebf9";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "7c18ec0b1d6352ee374a6c8d674f8564cb55679a44f7857669c44a91e8b717dc";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "7d9ff5d2cefb0b0fd1d41c48f7f9a388e3fd5016c2c3abaf0090603a60d9f85a";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "974dd4323d0ac6d245a685b2f05d22ae3f57dd569eb7d604fbbdfe2efb2a667f";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "71d3a2d80fd8c9ecd960210e90c293f59a791d2304673cdc31e7ef1161194eba";
  };
  io = {
    version = "4";
    filename = "io_4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "705aab3c996b68b47f165e6188a0f840bae4593113f4add165c24425b13c032b";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "52e44d7a21f010fa4c785a527cb9aadd22d44019b6b4dd72d5fbef341650b5b6";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "57dce34ece085b014372e8c852ef704c5c5251cf5b118c1eeab7d3ae3edc2648";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "5d2014444abe8d4d405cd91ca3d6d72982029622777760fb11943e5312160670";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "feddc67347a6ad447f28dfa4e8f5e83ee2c78d38ea35238bc2d332a2c5013806";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "795e1937c6a231f371cd9dfc4a28c6a95cc3765d928a218ee8a0d15cb91603a6";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "caf13378921fcbed42cdb7614fcd5603795af3d304f58110546aed053ceadcdb";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "c7588de4d22bc4b1762944cd4e97f97d85194b1cf41ae107f39cfd0f518d66b6";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "1fbe2a67813fe7f74a9fc00df26f10c559c85cca5805c9f2001d62227b389a84";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "59ac70d1cee5b7e8b627f90da22d7464b37f2c66a12855f1a6688e584e68c3fe";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "0329c924ca7d3054a95387f782f7dbba2eba3bb095327438007ee856aaee8e2e";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "b391061daac62dc8478d7c41d5ef9673eb78016c892fd13ed9c3e3860902380b";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "d4c263c86b83ac5496f1277d2c67b8cd39bd03ab27faa7b79207bf6debba3014";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "0c87693353babec92c7d428492ffa666dee157c622c4e420f0fbc62c2d7a9a74";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "73db842b521cefcd0562c51086f45b47c2bb59930ab43a9bef4713e3ed6af5f4";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "8884931df966cf3138df5e9078eb5ab433bdd8ad605872bc7ae07b2858a8ea47";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "8bad60361138e79a43c1ebf851404037a939c9695a798f48db21c373fdcc1006";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "8561b6ebb859117b31ca1b66942a8b1e47ae278594fb91f932d42b3ea113893a";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "14d6f271f524e2969a0ff3c6088fe42d493714be3cef7daff532af65c24d07d6";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "a1844abe2456f348d704b1884a67b1121fff18b8f599286f7c1e5ca7d1e3ae97";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "bf69493a64ec04efa58572c17deb237600b3c954d60eef8fd9728f9e77867695";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "11b56c55b312b3a5c7bbd12bd603f87b5060e3ed308f6eed59ff45d10edcbcd3";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "c403e9d69fc87f1a3fc587f51952586fb02d141700bfed99176a4ff923102be1";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "52b1534bafc845dd8ca44f78c548dfe9dad240b98fa01094dc5cfec80d95cd20";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "6988842e8059b64f2c6112567ed220c7327fa6f5a71c5ccfe7d28b711ac6cf5f";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "daf44934416221553853416a51af37d048241e96a07c2fd649c277f5e86943b1";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "c618aec4e025b26cfb110434b32de222fba9c767780d0f6a22854aa927572193";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "b6432594370128710877459e885e9b1d5d4f4326632678fbad2bdb3b726e7253";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "2209b8dbf831f95db4398cc933e7dc5c98055d31e24854bf8244e443f8df5f8d";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "cd324af03e33c7faac806209010dd688770ce359a0365bf6e558dbe6bf3de779";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "00d8f037646094230b9dab65ac242b9643968315eab5c8030193e8eba5fbc206";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "fecb8b73a6fb1b7ca5917a6c823f02d7cc13451e41e09c6473d66026feab6c06";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "787c12aab7794090efac5361edab50d03be3765f05be6d2ec5601eb6058da992";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "cd9268628be8938bb80c50177c8be8e0bf9a6eaf4548191aba37f7d71dbfe2cb";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "c33c64a7224977756bf0ce76dc61514db2efb978a2daeb55c6b3c4ffd36c4937";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_powerpc_464fp.ipk";
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
    sha256 = "5d5883406d026cdab2281d0ff26082c9979b061aae07b3c3533dd2a9e8242dd9";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "40061079381ad0e8495d74be6ed5e0cab0d51ceffaf0f348999e5942c76922e6";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "9b88893800ab723e217684d3e58de2e0ba75f0f9a9964e62ba9d27f8f8414170";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "46c85c67a86d2aabe0b165a7d4f76ed15c7ede6b1c02c5dc446ee564466fb78d";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2b7e0aec44a634d8ca97d5be024d6f6873b4dd39e0a3fda4abb843722fe217c4";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "cba4ee3cd060b837b18e7ca088b6c7142e7e4672d0dd85c5fe0101af89fdd787";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d80d755eb4328721a5f923555355af535ee2ed7e7c8d4776a7c7462deb5abc5b";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f43988a7d62b70a3e7b12c338c17e8eae62fc98f6c3f913cd34ce0d30dcaa004";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "4758009581aa18abafb0f3770ed2da69db6ffa5c0f93efebdec8e8451ccb3cdc";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "ba730699b2eabf5200e49c2c96c1ba85c2b8c3b5080cd5b076eabf32da08ff65";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "cb7f677804195909fd55ddad388ad889438bc1b402b94467cb31d823d895e0e5";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6c14b1e5256f115d56697385c6bd940bb87e767b4c5641f8ede8c5327dbfa410";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "99379b4e2e6dfaa28dea7259b4bff7d4b09af0bf0a3a6de2d5192618e72fcc93";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "00811ad4b983420f9be9a8e8b261498fa2a36f28af17606fdaf344087497b4dd";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "8faffefb85d579947789d0ef750c98e28b1b0fae7d37a61547d7f515526d749b";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1ccfd1305f6c4aef4c357be80e9ade6ed408cd15b157c6709f1d51d1e36c18d2";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8845a74243ad62c4620a7bee81c687cd3d2bf4943caa6899960ae727af8faaa7";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "f840c2160dc8a82fbe94c8f65eeb72379dc3dfbd12c82389e1c9f6d5100a9682";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "218539ea387b03f3c4739a03db9d1fbd28324d352ff829a2f0a9e055fb29856d";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "ded67efcf1a4c5ced61e2bea0dcaee88923a72abba69716c6bae0acb9b08bf09";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a91370f7fdfcbc0e8da83292642d20ee81290c9248afde1ad31ccc6f3df02eaf";
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
    filename = "jsoncpp_1.8.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "d1709fb42cef7946504491efff7dad86363388b8b6aad8bbc6324e1b0f38d7eb";
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
    filename = "jupp_3.1.38-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e3d1bb6f4f678bbe446ab332c2f02bfae5e73ea720abecf40d85d2d57a595cef";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "18ceb28e28149c14f834f8ff7e6d479d8a07bb67ff5bb8bf2d745ecdb4d0df15";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "f570fd3535d9032177965bc780911daad8bb95e1463d929f8cf30926c3d89b8a";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "658b6646f444286c6c5f9c8cc42d8d384dd93098560b8c73bbba353d4543c99f";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "228e692d60779c86f257d7b341ed07dd0c1c27598f7a0a3327d11c458cf9bfba";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "cd969554afa825283a48ffb45fb687a597295bbb4e9a9d057f2b0cd7a9bc0fb0";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "2c3f422351c69619a14a49ed7b34b5be9ddea5b16671d68d251f8eabbc0c0b6f";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "5e26aed5d4d0d4007dd24ff3fb4948e743163c4a29659ccea4b7496ed332f7cc";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "ba33e31e2755a36af9a5376bf8fdb7b551fe00c7950ff3598e695d58dd337b0e";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "530b1079699a5d0a91d8ad44656b11af26b8aecca0b7686c8ecfcf0129490c7d";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_powerpc_464fp.ipk";
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
    sha256 = "059b66e7306a13011899100cb1e51665ed7fb3901ffb63233f2efefd665a50b7";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "a294e4bbc0ed997adfe39b72a942bc98a47b5396dc34f1a0908a8920432b7c6a";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "acd52e460f89a51598ffbffc151c84975fda7a91fe163b1f7c8e19298e17795b";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "8bad6f41ce6d6611d310a573d0dfb3384b54e074c758aff73b344c37b605a7a0";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "1ca0fe480426a4994827bc8d5486d3923d2dbe913d8d3a7fb962b840a2a80c63";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "4b5e3136c8f778d5f8856bd6223b965340e014f93ab9f62d3446591fbcc3bf41";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "ee3e393bb75a8cb25437bd05ab0a91d8a5f2dfbfdf4b601102ccd92cae46bba4";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "147097cc0f248c28867e623a05a2079b388c628634d89456d6107699a93c97d8";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_powerpc_464fp.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "8bbad6cdbdd75a8bef54843df6c89c8acd5f248a2b82e0ed31933f026b0bc06a";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_powerpc_464fp.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "7acff7d03ce7dd247f9bad8052d20caabbed9774db583965721e4113e65f312c";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_powerpc_464fp.ipk";
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
    sha256 = "c273cb4c8c1b67885dec7c90062077cc3babf7927df21c05e794c24d2c1f691b";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "c5efb4b3f61260a4e833336364b6bfd975512a014df483e8cbe6979beaec4f28";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3d5f1e987748d13a4eddb1e8b70217940d8e46ddc8251f8e2adbf35a0cb8f27a";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_powerpc_464fp.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "8fbedd61cc172e3af2d1565aba7c2951bba8cd98da49270c6658192372c27756";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_powerpc_464fp.ipk";
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
    sha256 = "42310f29c98a85a549c0840e241ee67fb6767c548884b377a934212ec8421a92";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_powerpc_464fp.ipk";
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
    sha256 = "2ca32703b8c7c2ff959b422c196047fb99815890790b6011b904188655744b33";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_powerpc_464fp.ipk";
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
    sha256 = "2f7a9bfef43390ca5e51cd1dcf78bcae4d9b1c68c4386f19206cf4d55758eef7";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "deb9378771d2d9567b8e3dd58133440060c91b803034da333914361232995d6f";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7594535a32e8544761ae23a75f450e963a3c7426259054b7f0b4144bc5f740ee";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "e4fd591e739e9cc6f5e7102ba94487cbfcced7ac7788810e3cd93671dc60e1cc";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "6affa1a5cb2c1a589f26d0bdeca0171c513e3fa6790d01d6b556058fff289e72";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "c4180e357afbd1c4f0c12c8fc4f92aa88734af3b17bbacf95d1bee0b841fd82d";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "75f4bd1a93bd162a280ed349a12ba1d51db4ba1a850c3db55c2a274ca65515f4";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "8c10c607a17f01d2bdd08a867d2142cbfd44e66487bc0dd33d9b236ded1e948c";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "a99a53a16ff187f3c7cb0cc1b1d1230738d4802acc32cf977f4bf4870ddb42ba";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "671398a57f7b413e3c171a1c18a949c7353c4bdf6780c2e5aaace5c456e93345";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4e23a4adb6b24bef3c40d5cf5ade624498e12b77952a6b443e83d684a15d4721";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "5f38cf21f7fe72d80cda9f672a2e7e1db1572e92419929f1980ce7b90fbccc47";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "08f3fb427983449eab44c12e5512408de51c254d46fb3c70fb2c25442b06d5af";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_powerpc_464fp.ipk";
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
    sha256 = "81429aaf87c328fa3a81962962961c72efef6f6ea87269a1586c09740aeb0e13";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "59fbc872cd8d35ed374f4bd5ead28d1de5289ad2fc1c21cf983b73c9c0598580";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "da1087332a1cdc681910e9b0103fbb5f49403f3e407e443478b5856b1a678175";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "a7cdd9450ab3618a178dee4f96cbd94867f8bd2b0ed6e6cc516e0ac442ae992f";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e371401c8c7ce02b15b601e93873ad172440a86d0dc66833d932a9291faf8ad1";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "42b6f4b9e0280236ea5485ce1f67baa7660c965d7b30c013d25cdc07257ad616";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "a4276d53943383efaa978a44b688698258875bae5d6315b0ef7fe1258028ea41";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ff0a41e4b26989a085a504b72eaa058f21c1e4e87ae80cacd0d7bff10ed9017a";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "df0ec09deea86fa15eac72a1aa97aceda25ff1356941886a1b42e736329dada5";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "94c46114458bdf62a92b6e443456f218bfabdece58664a279e6d316605e1ec7d";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4f495681d3a2b3ca3c56784ab25e593fe74952324a0f39b664ac438d2c43a972";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "45aea6e75e74569c8d68b96057bb5da36e2d095e965c39a7532ec18a3dbac4c8";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "f18c3274b6f272c652af7a617eb42b7595db06a834a86630e7e4fa4706343edf";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "d75820d3cb764b438b3037f0f097a4d67aaef107d458e5b1f24dd1cb4aeb070e";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "94e68a89f5d73575e096f5856ce891436f893977239307aff257252067e65d2c";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "1d16d3de45eea22bedc1118c3f2c12848264e7d7a108b4d8bfb534f7be82aa68";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "92026d3d7796f51529e204289cf4839e06a9ac5264a617e130c691297e9abb87";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "97bc47b587cf95c65e54a8913b68095ab9bae2fceca0753a789457ff3822d5dc";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "6533901b985a2548dd2e4a17f91f14b4472edd74500c4b64ca444fc265868b12";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "cd455e97218c4e966d813b8f8c4432e5bdb7b3d8bed07bf631732c720b7741c5";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "428c531043a42c161557cfd179ab778bbf2b8541f2d524b28f864b60a5c45f95";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "ed7e4cb25b6180cccbc19bc3ef9829dc69621b3e978201d1534804de87a58668";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "42994f726d4d700bd09ea35effc68374cc9a57a257160b6a2ec87ccaaa86e470";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "24ae81c05fbe0a262cab7a9103c458dc1db337c8531db3f7919b0594b2cf0428";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "695081918c352614acb66aac2e1efc918775ef69d3d54deff5b9ebf177ff410c";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "aca3d7232136106f26b6578deb076e1f614295481114cb8230e7c92ec18d86bb";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "1fc940f6cc6db6f4953068b5726c20a32343378ab05a0aca8fad189e603d6bb2";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "53b1f245734495f973cab3d14588e5f1e5dce60888b73723da9a0c29acccb016";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "341b8f90bbaf956d189684fb8784a4a8364951483ac4a4a2f741f40175f56ef0";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "5547c66489bb98612a6ba2c787da9906fec769bc7348ed680f74da86e48afcb4";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "66fb107fa3ea1dcccc07793ab3d696794313c28dfdf2d799d58ef8a777b9200e";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1c6661eb213ab66c474bec81d8651d8f557bc49e97e81c32417d800c2ef14031";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "f0357fc7ec658a9d03510a05cebb404d91f577fe791c59adb645e988a9837e51";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "43200fff0e97168e16c1c749dee6940fd7768e96c8271ddb27065b2e9931c049";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "64d6c265821867a57e7d696894725a96ef19051d0906568506db40ac8fc9acdc";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "036a691ddf94d8397880ece21dc03d5f16d49f1e4b665e1debfa96c3483937f8";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "66a79d6684a4f503965500d93fb02fde2adb6c4d2540783fc10f5d742d9862aa";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "a5603f2a5456759ff2b1c918b4ee7e20196a94a02afc71482f93ba7d471cd74c";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "dc9c63b5686f28f8eb078ef9bae34514891eacf4ba370f5f895717752b1fafc6";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "88f8f2c50c565dc2bdfbd8a73b444ab9617dc326d6951cae09c67e098aca86ea";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "3c8b4c101a2545455b8a1e758bd69a75333aec40a4dca2ce20e6222863f70fb8";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "f241848e28834f9d26b9c3df5ab0494f9b349a40dd38443f88c11a68c8084943";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "8701a69b907a6fc7c2adfb9675af16049904a58c616e08b334c68261224a5a1d";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "d759deed9097834b64c808a082bfc8605536914d21173689613c3aa643d23942";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "e4aa1fc28a297cf29ccf56a23dde9f370de89c96d8ada309b113c8b7dc53353a";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "3c61d5a0fada7e4eed8bd00925944be8f4e8992cdf58cbd2247ba99a5a616864";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1484b22458774c847f4973a01c5dd22fa3851e013dded0617ab4268849504735";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bd62468bde0a643658e5bd26340e062f82022fc11226618e8ce78b8901b6cf11";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "e65635c7a01554a0b41fe8b43dd0508a318c71c069623de72d60d3cf0590234c";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "867afa7ff9f264b7990456679f282150f398a2b3128969e24dc421076a83d539";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "682d358674e835da269a3e8743fcc55e0049728fa359e1afcd1a277d1781ba8c";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "946c5c0242c549bfaef7b5dc5767c19218b520c3787e6e4eb008b398ec2e032c";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "58d7d088f58e4eb15c8b1e363e2f3e9624be2d8273c2bd6e61230ca42930338f";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "cfb64a5e653da68a8760066280e2cf8bb64727bd5eb6d43ae8c48e6e26d52f56";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "090226ca8f00e3b1aae97c0bf3b32029a7d00ebf92f5a6c9359ded4261886ae4";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "7bc61b9ca7a424f3089d125c1976cef354e2ee1aaa86a30e4633f585b07c0118";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "959c3eda4ce14727da1b0cff975ba58140819bbb6ae5138a459f74a5b5ad96db";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "c7d1fa16a4c9218fd4d14679d6b906d9a5eef708bbd897dcbd76a41b9f6c91f1";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7f6e978df32814f04d62692d2d9037c656705ee2918fadcaf9b75bda6b4109a8";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "96028eaa37984767f35e9e366ad524dbc8f3a85bc0e95e671533bf7d239678ea";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "bd91a6a8392d115f6c2159d3b0402ce7bd987e9b8b99fd7d40764be397c3046a";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "ca9e532987b4ab79fa5666ecbb10b206e8d1e18772cf4252a01fe6fbabf466af";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "f573b21af3e7a7fb33f0b9958c4bb6f2244e2e0838d9d3a8b169df18ad7b3a2b";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "798a99c5ef49eb7c88bd878c1abe760ba25ababe5598b57c4cd2bfffd93e1eef";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "41f2501f8992898b1c9f0f3eea5704d4ccae3dbf484e972d532d57ef50a71b18";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "7f2371287e9ca42cf747575f12352e47301d58f438a63999676119bfe15df3a9";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "d34ca9b1234c5b692914f9d364400333a79a9846572def41db03de01ee234903";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "18cd5dca0c81ab4e83e4e69697c467d45c03735713ff0cadbead598db47e00ad";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "2c31c44482aa50903750ebe31a5646c4205e980631d526a5e91aa711104dd0da";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "5f052ed8230ff28f675b731dc9b02ccf88cce045056656dc5ae5c6984c05cc01";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "793b7cf96ed0296043f05a11194fa71e101b03f3c85c23ab276c960affccd23c";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "5ff4b44a0d1b60b42856a19f3933c7b8f6df6fef96039d7f8e143f97d3e2b149";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "36b76c314ecccefef6048c33b9b47eb78a1ce70412661eb8c05af5137dc803a3";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "fe2e2c892512fcf1d79a3c89ea5fae4f9dfebd856d568ad9912d3ee535e72a4d";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1130640b1eaca3e91f978d8d3d8498869b469cce84e2c2cc0c131fdcd409cc0b";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "15ccf84cf122984a09bd2f4819c0b99f6a593183ec1a00b3b65bafeaae846af7";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2d481c03df827e6349c22a61db23104deb055f21de4ad65d2971521286dbf2cb";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d870273da27e09312eacf2580b95acb10b609db5567e1466c050d05743f33c5a";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0ebbe9be5d962054526d97a1027c1ca9a589810727fb1be04887c11b1eb12ea3";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "62a9d25fdc5fc898a949ecaa1cffc3be6dc12af795e8f166372e2ff0531c3717";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "35c13b6e55f1eb70473617bab45ab4f6ccfb9a0488e98558f28eaa54ac8564ab";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a9860563ac2c2c5ef3659a9870664bc8c32bf0be5603b1ff8e4fb725fcae98ec";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "12ed6f7c6acea15e40c9418f504b8b7d699f9392b227979d9d9e49ada4378447";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "9342348161eb2ab8500152fe0ba6dffdaef574838306638f41c01676b0f13337";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "96ffe44cb55ba03f8826ab192ed124eb50e7ba9f90acd28bb5d53564292cb511";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "fb9a566daf257193457e6bafcc543c1eab84b8fc9ae81501b027d72f8a7214cc";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7c4cbd9937ef593c009ba4fdae68ff6db658fe1ffb21b92c78c74043ad65dc24";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "d050b33119afd8dbf744f690c6e2ff447b525df5da7cd1819a7a8f220b8b9c19";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a2b203ae8ce7a0f266fb79698212f9abe1cba8174b6504502817472c5b5cda0c";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "37f56d89df51cf4d27b47ae2ff04c42b70420eacd53027c6f54944826e5ca67a";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "b1f8c805b6fa11fd243b7d04a0e2553f131913b92f7efd466f40008873033b5c";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "bf1700699c3553109a6c69a3d18121f2d3d84e996ce64cc75d9d067f650707e4";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b277c55565da9932ac463e312ea55bd1804f0a6804d80a2ca996b7fd7fedc08f";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "171dccc7019db3c77364874f9ce521c7a82886e8e1e25d988530299b95c231b6";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "e38b5791122fbc85737f9b56372dd93f2855c643aacec01242e05c39fbd1ea05";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "234dfa51f020754029765e02cde7c5251d30147eef7318361d6c328fd89e7377";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "0f0dbce79faccfb6813208e8c9e7b2b4c52b6202018b3358e6c46c8e5a15e2ae";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7d10cb2736c4c2b33b7803f6a34b193afeff7ce870f2b23601b8635a072ebacc";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "44ef8144a741a8a208416ec7543bb84d8041289455dd88435d61ef8f0c75b058";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "bda51e8eebee4eb67cd4a7ada2dcb34f5e1cfa15596e938f12a5f80b5c2a14f6";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "8c41bd24705ee97fef909e4ac921c22b4115489bb7a9ff4aea7590d9436dda23";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "4038ef6a36040929468a9b4b0c96f1d5db2e88662d6fd4dc71546465bbbd861b";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "eafec2cd7326261881d5c47a488ef1a4807bcf99f83d889dbf5d09a45e1a8be7";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a593dd5733f0deb16b15eed951fb1253e943a861e06e19c302e28e282d1a2f97";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1b518b44836e6cb1fc48bd42126da06c7c9ca1d0d9683e005938c8a761e48d21";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "25451d66845ecf12f0603a39e812917fa1d04ef20154268285e4abe8a5c5eaa3";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4e9678cc41b146ddccc75ef09727e1d11e1cda67abe673a567b3f89d1fadf100";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "55afddb5648c77d4f0fce4a2b66c50cbe7346db6541adbadd484d451b93f5c95";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9910546fd153282744b9b5bcf2fa227f9140271efb9ce8ed4f3b011195eeeb52";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a8af34c6406ebd86169421683a4303ade1b258855cce581fbb6ce03f1e79cf0d";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "b023cd3d4fbf4c0a7f76d2fcb1617dcdde5ec146224773ae8041772e590fcc31";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_powerpc_464fp.ipk";
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
    sha256 = "58d87cf10a046cf681f08060d95d2974ae517e10032b1501dc6dee9023d7016f";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "75a13440540fec022384e9202f6dfbbcfbe6f479cf6cf75dbae236e6403ab10c";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "6e8741e043e6d0cfd63b1f8d5dd673afb7af6f7376bad6d2591cad6bc24bed2e";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f1640cf0a1f1979b51ffb81a189c18c9882b98bc9928ac0887b773112eb29dd7";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "46ace5f1200829ae14fb145190918c090cbadd5de751a06071eb8fc027aa3cff";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "05292bb70027fa888ce3b6fe4f0dd46393b333508ca07e078b737b038fa92189";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_powerpc_464fp.ipk";
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
    ];
    sha256 = "87f868c7f69d47bc591191ec8c8437e6516240f6d05c18cda575107c6a0557dc";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "092992ae4d435fea208c7c92761b53a3fa9fcd3f548326bc94538cafb6f54402";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "449ea1f3d7c5da53c2017609919e8864e89f81e12ef3fa995b420fbcc8df02b7";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a0a24b91747fe924078e482f990cfd60d11cc2d9e959d8dd9574d8f065b82bc6";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "81ac3719526400d9543cca42fc244301b73c92b640b0f0dc7d1fd56d268ec181";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "3b08c222afbf2d36c28ce1226cddd1ab5fb9d4632c91e3b258abea85ab24175f";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "1c0765147303af5f6473f42b0149aa35f4e1caa83065eb9503101d83cfa66772";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "67d25a9bae644c36a163551404f63bf78a9324f6ffe8646592c9da3cfecadf77";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a216f6cf59d7d0ca4f90c609dd741e0c6be1883ebe32fdd5ef792648191b6ee7";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "00a77095b2e5c9174288654173d6cd1234bdb9bd14c527f631f72126dde63c8c";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b04577f33b5dd102182b0593953d4441b2f7147e3900851b2ec5ed21fb98a71d";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "661257fdf4b6ea2032f424b3b384d70bb89a756873da059eb940b639588723bf";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "733c7a60b0aeac1211d9fcbf88f9a1dfab63b19b6717f05d1676fd9ffb565106";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f307eec26fbea1ca7bcf11ee391de16a6ba350f64b93b6cf3c618c99e54e1eae";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "667fd6089eddb0a815949fe95e6faaeae108f572773ccada492a0d33aa322b1c";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "81acefe4708301b896dffbbc14130a5a61ac2c52fd9454337898deaa7222f6b5";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3b232cc3c298b3ed35e7274ec84bc484d07193cd2c4e0308b72e141ff3bf7cb7";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c9a5851258b58aa2d57f808544d4a1c23fdb5f244cb156d31b0a8d8e5b5f5996";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d925515b772eb68091f971892f30ca1356c77a948f25aee77c46faf3f723381e";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c5c2cd827ee1927e3bed2aea4a92442936f36598c0a32f3cfe7830a923166408";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "64cced1918eacd90c85c961c5215727b84dcadb8c5ccd8e0d069c7ee3144917b";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f732e9ae1e7f8d556e04ac98e7652718c529bab0d20c12d9d2533bafb062314";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "312ce6cebc379a815ab8a76af2e776f762ee94603d1783d29fd53e53a41088a1";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "be43b3dc3019fd465a3051411b46393b3356c31df1a4990c4173d72b79397795";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "912e43e804228fed8c6caf4ea3ab31ab7e7bb8ebf73b72c4e509e39885dfeea8";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "875f7591d6cd423eddb2ce38069dfca51bcd3cfcf4cead115f4ca7b3a3b71065";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5fc3c8152cf7b9b8784e31c351ffe4f5f13a7ab436497d6625100cd4332871e4";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "96d82e8328fa768b0c527cb9ba3c259dfbde153aaf93c94c741d497d20e00eaa";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "112e8e658dddfcd6e9c1c430eab61fde20fd9f0b0f46ae0b97011d093b77bf41";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "41de381ceba2a313321e832a5e3ac97257c148b8da608bfaa86e94e66a4ff6b2";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "69736693ed41934df82cd6db2fecae5bb1c3f40bd6213a2e019354e1812b9660";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3546e0212236ec3a8831666b2f17d9f505aebb800886e420c64080df9ddd2bff";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f0bf419bffaae72987cc817e5e6050f2509f8a9ffac0e486173cd9ce29dffab6";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "69128ce45766ceaec84378eeec4307fb822eca8c2c1b7c75b0b5c10aef1f6e86";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aa28838eab537f25bd822a47da80475e53000ba3fd4d115b10cc5f542368db15";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "49926f5d5145cc1d835b4e3c340eef92e4e47c21fc86d408fcad17ba89a5f2ea";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "eaa834e0a7363ae459439c5cb6c1482e6cfc3ad898dfe809b5314381b25e6184";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ce84ce172d67a15a706a7fb9909cc920713e874ddedcccf7b8991c7b91fe663e";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2409042d387db7496d3c2ce2bfd7600d955e10a2bf1f96f61a659aa4ad24b831";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1afedca288fe2eeb8264ad4224f46949408568bc339d7b9677c6be06a15eeb16";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ed52d620b2bc03f312290584e30cee30889125e4e22d3278e7626913c16515b2";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d08df189033f4f6f644d9e83573f1abaee8e819bc8ce1b03e304af5f2be6729a";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "15cbc46f15592f89140fb6f16ceb2a52a331548d49a0f1a4531f805b834b7058";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "26fa946cdb8f30d536ec6d64f92fff5b3c4321f0239def6150be3af132e055ce";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "49ea078bc9daccefb41525e6ea6963229a6b8267b1c367ec3714bb400c156746";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d9eca70f2271b4d366602bbd1f718e504052ed6d0098cba4b06ddb80848429fa";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "62c46eb27b74517af4009f4693dc16af56687b88060debc015157e0b75091660";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e9458ae741f7fe25bf69351099627c14a285f174a510063850430a6d3a2df226";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5c9cd6ea3fa59306e242ae913e3a4d407327c83766cdd60e27f1a070b9c367bc";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bf58d98aab58efe3e57ac0ab672b186c576a084efc6f0f35712fdc2584dc76fa";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7bc5bb2d5903d63c74f26780079d6791e4a0249ac09bbf5dd419797f0d9d2c70";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "da3654aa3c3639444c7447487657925168c19555835ae489a585fdcaceb48019";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3c5637e12ef75fa49b8a4fde36292c1a403a7ccfac71cb00f17e6e9af19ae13c";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "95e945b46131282f3a2da9a565e73aca2a00fda9916c28887b9d8e75de11e8b8";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "28a6e9a43bc841a23e3e62990bc8e2d475d276d5876c125d75fc32fd06af877e";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9cda6f9f4c51de5275a74477a9eb80b4fca52d619ca691d94d53cf4d25d1ba6b";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a646c5d02ddede8a3bc34643850005025b71ac2672c0d14498141c93f6230df5";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "329f544ece39e30a263a82e51c15b003ef971b472f3a271f210383d46fd0a609";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d8ae80c60851481c82d099861f754a572fb0df6fc5580a16352412ca947c4c35";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1351bda9a27393a6f50aeb19d8940e20ddc6ea23eeb7ff36f5899fa22b0285b9";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9803c09930e7ef3b56605faf68fa0c41a6fbe7c60cd3551e16eb9293f60dfafa";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7f9fdeb6ff8559bc693362055bc6832cacebe40e1133ccff1913b70ca3152e27";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "09e81875bde839798d2375c102cdd321dd8995013d3d07f67635a3567ccb8e66";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "32edf7d432a155205792c43742c48517fef0c272ce99f8f0850681974a689306";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "eb483e5d3afef309d0fdbc094ae01b62b5a275e13630a407145d8b04db38854a";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "655ae6cea19aa2a4277247ea771b47195df8ed47c19453e554d13c3ce304f6a7";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "307785f2a489f09fdff7c26ee06f5b8b7802eddd49041bb0c562bc4b0c79b669";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c9b5a1a2fef6d068db41f690f9afd0a371227546aa622810c5fbcc74efe5184a";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "49f81e54ade8ed370e1a6c884dee60fcef85d0c486112d56b451f5778f5ae1b4";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7e42f33de88613bd2f4a1c34babc2ece4e0266eb68892c4967a6a8faa7b55c21";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ce37a22bf0cb96b2deee470cf08e1ca170548bef6e70eb9c2533c1a55de2b237";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9564b87c4d5526c32007e2c226a3e5a134293b368a9616fdc6d04202c383a19a";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d303fc13c36ca42abecc871d65b15d7f96599f23062e51a6fe1a38fc3c085e3c";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "956086d85887472c6c5e0147568319ac3daec1d9becfd9d4b96e6e7507600d32";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aa1ed10d6dcfa07500420d8443deae61bb695e9111113852a116bfb8ee4445b0";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3d8821aacc342f2e24fe4aa0ed70b3f32bd7ebe5effddf7c3a0ab0662674a994";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4efcb989a59bf666009ba334272933c89d68cd5875d9611fde85cbd1514e3b4a";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "be2dd23bb5c963d645356a14160f9381ec17ac966660a8e48a71aa3571bfa2af";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "ba2dbf8e2493ce42f8e42eba6dbaa514c6ca5c226ae36b2860fbafb3fe69239b";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "365182844b015866a2dd028bb72beca3eabdbe011775cfa04f46cb52289b8bc8";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a0547c6d50c366bbd845efa183715e7e4ec16ecfbfdccb5b756dc760f06fc100";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ccdf63c834f94098693b875ca57a6faa66ce0f52961026fb621ababb163ffd6f";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "fd8f6796ffbad60e6c28194df842adb4c7f9e9bc645ca589f772661d1fdec605";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "cd8b8c6d007d0006c96d4dae65074271f6b02a9ff4bae65f11a608704663b999";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4d4826eaedc136174b3f63ddc8ea1caf4bd1af5f947b75830ae835a8b2f09363";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "4c1e28af51b6197eef3daa6d3fca8c2be64b34b435e4de82fe484a20a366ac0d";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "6af18a60b28db862e3879cfcff1c297d810ca6a7f663ea83ead8ab78a0eb99a8";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "aa3f445df3b1f2b7145dce92625ceac28636e619462b7d1f201b92a102f22d82";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "f84fee979bbbb4aade834d02e048f81b54c71edaa081e5c37a2c362f4798a8e7";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "86ae9be3f973527778f07341ca4ae7c6f43477463088af6a8978f943cbb6236c";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "2fe9459674f6192967248421648804c4b4ca83ce14c812e0dd1e9e5650795598";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b2705b9a2e8b76c1d446eb9012a74064a6ccc2455a47c2fe07570d5c6a74567c";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "48ab360eff69f9eccdc8186e86b5c80e2a1d0723cf5865310aa37b7046986a62";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "58276220ed295efddbb5e6ff05e06a9e9dceac1728801bcb45e3461c864ee365";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8be4a91b4f911dd87a5bcc9267081bff27324eaf0934eac43c830f7e0c1615cb";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "02fc488c57b780cb230b06b9094d1440156536b2e04807451f2773e43e36d8c1";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "bb03cedf70e6078ae3cfefd2e2e044cca33290e705b3158bfcec0daabc2273ec";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "eee39340882b8c744e52e67531ae09f3e706adfd6ab3213afbcbad34132e5f7b";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1256ee910969a04480c37300989d8e6395e2a9cdd0535477e87304bcc64be839";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ce52d2269efd4ea4c8b99909bd36356f25aa86e0230af8a18b325bb9dd4ec026";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "ee625e3bf1d1e5854000fc6a188443225b1ed8b74f8db8614b149221462886a8";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "2aa8fb60b7c7ebd8cb1e6a5c5d27cfcefe78a6f4a482a544e000e9fb9390bb18";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "53ad2481f8d8a7e605aa0b480671a0fe1b1b1f8e9eefa073eed61472ccd34571";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e7447e7eeb85363aea399883f6497fc79399fa3aa8bd568a7942cb88dc10b37d";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b5776486370ec8174676ed54ff6898c7277c2c507857e7443bc0a00be4c330cf";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "135ae876ee81fe03a9b3cdb56ea51c61e0d54a0049d33dd34832c503a78b7ad4";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "748d6d4a0ac5e3588d9ff01ad2abdfdd89b25de8ee625d2bfdbbad6643b2e916";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a52e38ee886d003ccedca5604122b149f3ddc4f3b8d2623c604e3c63253ff1fe";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "53252f9b56e5370bf4ed36c63596a4c984d0eb6f33feba53284eaf121cc26e1e";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "37e5b0e6d02292c58250e33ad9821caee71389e0788fe215c01e9b1510626d3a";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4c1964288e83db5b79356a9b2fe150fe377e3c009fb106d7d8eabd1cb2e87c03";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "cc68f8f111254305fb331675bb05f476446ba544223570bd18300510c9f63ced";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "49cd9a1ec805654eb17f6fbb5bf66daaf6addff29308b207368b288db7b972de";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "a8f4e56b58efc37965c8a773cdd01b67960cafb42766bf802507b37b5f2e6c47";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "173a1565ec0caf35f7c1a2c001bba5ddd726e4e97a27a2bceb24668b5dd56ee0";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "e116fd7a0325418bdc4e680fc7986116f28b9565c1b282b0eb8b9d1c22355328";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "eea2aaeea9af1b3b7d22566fd5702af659c45dceb304288a3d80f60f6780803c";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "5969cc4d10b055369729ea248b3bd1d59b54ae14b678723f547d9fe0d0060bf4";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "69ec1c3bac3a1ca436cf71bb51eea9fdd2d0d49fa74312ffa59f97887ffb7094";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "8c9127c8d4c286c902926e9f9301169f7e4cfcfe38c8c2c700692df3321a041e";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d6cbe07f590976798aa64af68f3097f735dca23b7ea1e3483b1249f79359e02c";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8ccb50fdfafe19f45e1a542a1684d6cee73e25ddc3994f8144dbe569f35ae2b2";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "9843155550517141d55dc9cfdc92c0cac034ac2dd7e3f02e746378b4887bb4ab";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a8c111ec91c295a1ea9ec6319c3e865b89ca33d6fa728dbd8ae1031c31961566";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "d8b25172fdbd6ac45ddeb6914c2941df4f07c09415cd75cc92d2fe65a2e8db89";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "01c2962720d5183fbabdf7acb5648f6ee3e3af42e4685c85141e64b1ac6a53c7";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "a679224a7c6d5ec3d99f8ae0937a8e73226d6791baae929c49f7b733abaef780";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "afdbd55bf453f70a1ac3d93e664d682820c9c1e79775cd6b8fbbfedcfd9d4f97";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "f0eb8457c7905aa235e492436312d1f23a0273411bb10b2cb541bb06635f9226";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "18923e232bc53253a951707a980ec5b8cfa1195633b1f261fe53a70954592e2b";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0876bdfe595a2f87c30a2686576037a190dbe60e85accd4bc3d9cf2bd2fce958";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "d4ca680d243c13eb07337865d81e19c47982b485a19b66ebf312e634383895e4";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "bf843e4c9419cf164b03ae9c318211449f29a639617ded23f75b793a3c94b356";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_powerpc_464fp.ipk";
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
    sha256 = "2342377d2e4627ae27e21681515996ecab0e9a85c532ce980228fa8940eb4fe3";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c422800e56e4460dd724a8c9793b9bba7bfd460e16e924c933c631332ff815fb";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "b64cc21e83bcc5304f48c47625fbea57f03471583bc9e3bc4a59ef7f6e758eca";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5997b6dddef41341d309b84a976589c137642954e9530528f136d360a325b1fb";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "87032ad3c2d9ff1b2d8c3a5c16a2b8a4510404f223c64ec6005ac48026288008";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "a74e356ee3b03c64396dda7346d7587e6d0098ffc8325fede5f7d0b056fbc15a";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "98caad7e93e8701147f4fa6ea4fe5e8aac447f33e6d6fbbc9878ede3de0b36ed";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8b36d90d02ac6e9fc855e57fd42f39b81499839921568db7df736e186cc9ba5e";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "32604c879d93d88414cd999f149db27efe579984bae1ff6511350198a283d93f";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "477d520c85f689abf8499b82cb01439c5713e52eb8583e77f9cbb8f99e690290";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "5de8fc89ab8515dd68c48da3fbcb104b35a3d6978c982aa16e15fa7628711c11";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "c2601ad064a365661b035616f68316a69695081e75c1b9cbd112c4f2c678c63e";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "0b42f6fa23ecca88bc2fa80432944e000eccc9c537507abdede9662f124f7b5f";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bf56c1ca3765e1b4ac47ddda79dd1514792608d2dd6e59cc9523d23fa14f8f61";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2277b307f870137a925cba7e53a09ff287744f61414fb28b1168abb051ed6a27";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "fa2b82c9fdf44f326c66be0ec70f03fcfc6b69e4388447faa3389636092a5150";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6a8f343eb8a4f62dab10328a6ec88e36ba98163430a84f0420e132003e83fbee";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3b03c323b31fb42b78bbcbf1c6cbb16ca745bc4df36ce0a8a47ce91c609694a9";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "9f2e7d88ca92a4046dbc8bfc6ae1f016b178e3137476c5f7c838ba3ec214bfca";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "2389ec803c420cb3450cce990a416e15659b7b98c0fe94cf15b1df83718e8afc";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2ce126643231d4c6d583de6001cf4c683fd05012f63ceb3800ac62aa11e42c8b";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "3289ecadcd89ddd890e8ec6e6261a57bd5ce1feec3097b54cc94cf8cd2a9924e";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "3288c5f79348716b84ddeff6ba36aeac34f23fc1a87fc5e8926922529ca833c6";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "5f80a58bdd5ed23bce6ae7bcd92027e9410b772dfc7e2f8189f7e460b5bc2dbb";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "5da5261818f79c48bdb39b314c48a3fe00c34614b5c44cfcc5036a8afac8a255";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "55304338dfbfee24cec27d0441bf24e862157b158edc870af9b40d5b39ed7c3b";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "c278a4984a0a2ae66451c94d0663e5e575d017a0ca05691caef2d3c145c9f46e";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "34ac7eb3b1d128a05d8234812d55d6b07c54d0e618315696ac00f48b16336d4b";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0a34751f808122f020fad84fa6d1c5360af5e86e93a72660263c1d962ed45453";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "9535164005cb7625ef15aadacda63170a7b344c31cb42a94fe8fb21f9fd32e5e";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "a600a83f6233c9dbd153db11ce9f55426889324cbcbed4050a20fc553b38fdbc";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7b66c26b0cd06b75464e7262c1e373fa999683f3a3cf991379cee3a762e5c1d3";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d334ec2bd1a8bc165bbdbcb9aec74916be96ec91f2f8b7e844535a3e00ab4502";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2b5c45f0b364aaabcd90873de92f4452ed48bfa56d50c23db1b0ca80146747bc";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f95048c80fc729d87cb7b8c642e83b19f2a18d4906e0971e27913e348b423116";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "245a9b8fea045c60e841ee58a9ebc98ddaed1bd721b805cce841c0680c8f9324";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9004ce468b091206c3fdfdafc60be9446194cbb20f01b694b8cc449eb161f3e4";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "52b5f9b0e5557b215a1188b807549d2321c18f660feec5c84ccb5d420628747e";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6dbdcf95d9360d2dd6db9751fbf2caae90285a29035f81c66be0d73f8797fd63";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1898befeaeb4f2beb3863518e37a79a162bc3d050e620dabaca39df274d492f7";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7af33beedf1e273db4d20f416ed832bbcfa3b9d0ec0238ea7654afff71970dfa";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ec404cbecfb4bcc0cb35d85ee91fd35b96c84b06fc723bc83b2e5da850054a9e";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "852078f9c1f69c53b2e7cac6a9498578c3d502309d3a422170df610fe6c03725";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5f0d72b318b323ca61c52d83c2e440ce4c389e91a8a0b20cb8be1d724e56b2c0";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d8fd3100cca727ec8d54b70c4766745f8ce3b42fb9c3422cc9e2626dfc383101";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a98943b018fc2534d6bb442ac160f5b6b48a642b65f48d65b46dfc5663f33347";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9f453df465ab9d8105153215bff906fc815ea2f7d0449a78e5717b11dc648c42";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5e1a5e29df3ebfbd8532da5a4b954d207568d3a041057f6f4c53d750c393f3d2";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b009cc5cd9116a2bc5ee6109c76e0b927ad767055e738e8d58b26f8301a55ccd";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "63d4d1f71a4ab28459238d9c1418029108c871f474572c2698b9bc43513d446e";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6823d1b215316623d876d774ebdd7163ad3dad669ae02d76b383703264d41496";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1d74c269f3eadcebd9cddd1b4f7b81ef4150cf01296f72dd6078f7cd0f24d3a9";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "14566bae6eb26f82fda722be9b5f008b5839c04e24f9ac37870490e8827e241b";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "38de2bfe3fa18c22bcfa632285e0324b2244f9b1e283509022f3e107128414c5";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a6fef8871d81e19e25103674b25f61b7afe7d3cbf894bddfcd1a2a3511d52201";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1225419dc17d74f92684ff2ea7f4876f9dcee31ab845b4d07c2bc2600d819b30";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "dcec69e1fb6c1bf744c8e6a048e7e4b31b05d48ac91de9dc60b6f90fa6893bd8";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "eaca04cf125c1cde00fb97e1e9fb6fe09731ebc13a3174afe114457c1a9eeb87";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "76a0f46ac24d6ac1ca2a352140bb541a2b8b2505e65a240ed2b808535bd48e68";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a8c3e6672eabc1bb2583ad81acad0d3f6209bcb53cfcc0025d617319f46ac773";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7c735ccec54856c755ed6ddf9e546be5e8982ac76a357f6ff9a743bf1b6bef29";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1d244288f643a3bfdaccfeb1e5e3ef0ad3048cb789bddc5a1be9a10e3696421d";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "dfc24b4f2535363e846e19f01901a39c37104d864558b224d9ac08c72d5d322d";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "cdbd6f12cff5077bf0e43f3cb26b4af05b36ac8c9d4c4dcfa7798ab70634d16d";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "3e2b05b8727eb2f2804aa0eb3fca45f32f505dfe27391170b35a0590b374083a";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5b4eb3427336b01a11d5ca044a313c39cf3db7d0b198a3d97c5b2fb5c0777a77";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0222a2e717337529d4408b1e62a752c14bcf695e1469d5093e3767eb9075eff2";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "f1fa25cc78e007f5fd41cd74b8f811392c3d9e1dc8f3dec5c84439df5d4f17b3";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "b8ae4bd94187af6525dc27e67c8207d98a666929f013daa203b3818fe87c41d6";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "1374f41826b53d65e146906191ec93450b862aeb9d599872242f049f86150857";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "481e589f00affa785ea82b220e283cd9058afef7ffb02c40b073624eef52a540";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "627c51ed8760d122de368e074935169ea90cda1f754b02f4b56642af319e2ed7";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "395547e8ec6d75555b9dd5b53fb720d30564bd81d5240aea2accd65bfc3358db";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "74ce7ced92d62dae6d656a06bfeafd4dd877cb55832ecf521adde05059285cb2";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7e2571d0e9cbbbc7828187079ca82a051fa1a1c36102ebded84d381735811307";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "bf9d9933af485f61cc0ef2b6a1aa7d443dd1bc747a92089701a2f8b41af7bdb6";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "edc698a7d1026ea9ac688787d663a29832c9d5a541e5d34a28f5a674d29b5348";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "70bee9c3df865e49e7171f2b4ec4b89cc58416a27231995c7e1bafc9997beedb";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c8fb7840a65f8e598c109f37c822c9e497c43722a4d7ddc2d79b66d0508907a3";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7ff080c13bbcc9a1af3c66b443415ce6ddb0c306c0a4285458564ca5b29a08dc";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "368d43d7118d31860dbcf672f2eec695317ffbef21b43d00d382ac2b433681a0";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d6fc87909c8844028e6e4ec184987df1e205e94989f93a2e028623d6a68bc1f6";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5b2b682b757a858bd7b7c9ce61f0eddfe305d500a03a11f1d3f64753fed0b852";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "99e963a4e7ac878c729f417df8aa8c973a549035580bb1c28c3a1ec164765e28";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "e07f89be036c465328eaf52462ac5e786d561553cbf21c2b4f96f89e73a304a1";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "b4e5143884c83988160ff312c73ccd79018c7c816946be5ebcd1a84c17b04491";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "289881ad0868803cf8d529e03ae15a5d9cdd60fa51d0b02841f60c2ff34004ad";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "29ffd16c0b0eadde51b2b29edfb90532b89b2438789e46d6c915d7fb61b6ea13";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "82092f98842fe5c457aef850848dde21732804e932fb22f1f05df6f494922bab";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e1ca0205d0d1d6b50f008a52a865bc3032acdfb7ee2928a2340c9ddfd783eab7";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "beb4773ddcfb471cad699a58ab28566b078ec9ac459ed4985d0be7247bd6fc8e";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1b8dc77b2c46ee29e4bb735c89c86890c1e0ad1e14afba1aee4ed855e270f168";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "eac5efe307460c68d49d03000cfceaa55e8f82af07cdd9c99f4dde5475368766";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "155da0f9508c2bfa6cde5f0a98c4e8b8c618108638073c7176a43c0835c2fbe2";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ed75aeb076ffb5e9b6f442c2e5bdebcccebb33ec88e120e4ae7036724f21f12d";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "069fa666268da49a230381ffb68ecc558aa09a49d754bd71798645e9e198878c";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d8fd4f933e76e64053874065c5995b33c218753644af9915a984116551ae901c";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_powerpc_464fp.ipk";
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
    sha256 = "e7408ebccd707e92372d192bbe32db71ff1bfc6a7ccdec0eda152497d1565069";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b6921deb73841363cf75015f03c37d08fd398a6c85d1df1b633f584e89df6d3c";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "388084a2043b168d5f0d02558f3468afbe9e2f416417aa978048e9511cb2a3b5";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "72b9db022ce4f4d2deb8f9a2f0652e9432d199dbc099f0db95a85af8168f1450";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f729eb67ada5183379a7bb603b7e83a78e8f65696859e7971c7420e25f7122b8";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "19b76ee20acc895e9c85812f37bc6e5835c27125663b08e0eae93cdde5c64fd1";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "6d42b9e319a8f3d56fb83b68bc08e6478f0fbf3c43b6c3105e4e64777ef75a42";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e056cab9ee0188059af73f8adbd8fd5ba3c0aab4dabb073aecee645d3e903bee";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ac8b824176820b6e66cad967f15319746890107bafaecd099d11a3d910cc2aa4";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "f3c0071664a4affe2bb1972acf3fc7d3ec58cfb24bf8353964dcc51143c146a1";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "c66473651392c56834797b304443dce68744abce227a1179576d05161f678a2d";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4c7d13083d59d990b3e18a02e5326561dd73933226c9ca1750d88c697a7483ef";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "47050aa3029d48f92141d244730bacb717df482394a35c3d35ba59cae411880c";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "bb0d9164242b241628204053a5915ff531acb090c0ede717eb2dbc1dd8d16653";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "7684fb2787cb3832fe21c5f0fa79f96fc9cb4b04ac0671bf1db7497ce8a4a9e2";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "8cf2b45bfb83b999972c2843255f500d6bcf19959bb166800bf4dbfe65732925";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "95e50d446ee0f24126641ce8ae45f7583dc2054dae9ffdc89223add34df01a9f";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "f809418130cad8ef4b0f8ff8e7c5a6f04d3b6f472fdd8d3cac2d5f47a4363cf0";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "235f8289b49ea7712a62a47eb6720c4bbc315dcb3fc6e4920e68ba36f0628f1a";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d0431253e268a9615fb6f560b5fe55d5c6b4c6c6269290edf1f155171a4e8d58";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a698c35ba54dbf84d874b7443dad44fc8d57a614059001b22c28aa75006c303f";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a2e17490db91f8bb571fe5f3b127def28ba1d56b8b98724120c76fb27842fca3";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e1c8e3f23863f153bcfb4839beef53fbd4f257f0c54575572bbd09cde873c9cb";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "450d863a7f1c8b7e3d0c07a9818e4a357b9b762e0ef0f959d383ffd029f8de27";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "829323362017b076bd3ffa728c3ad0b3cb321bd270acc549a31a4cec3061928c";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9f08cdd8a9715fc90d50f3e31fb9599e687d88afa582c542c07b368fa8b4e4b9";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "1de0a1467fed05ed652dc3d7b2c27b2b4c8804526addc4a3892e6d69753ac4c5";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "bd034fc335b4f97d1f877eb8b1cbf9f5e309c5ed55695fa6e53d565ca74925ab";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "b10e3cb8f9abf5dfa41863e37973b38c463e4fbc0dc887fe1c974385a75c661e";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ee4a4e8d824e028387b5d98a08aefd4fb02cf86787f8a8280eaffd1c0ab2c626";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "09f6645399fa6f2979c6c3f02a791669f4abe40c20332b220da7a0880ddb29d4";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e879ad9dc7f1c1ec1103375917d04591aa97367461eb92ee98704f767eed23eb";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2579324e0887687cf2f7a6d62f625842ee372993c0cb01a8bd8ee3e2bc64fcd5";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2c9359c7d69c8dcbf7f7ea6345a7d3e6bae64ad8c18d902337dc8d5c9478769e";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e65b7827d3abc45d5f6ef70858529b280922097754c488251b0ee634c7b1ce72";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cb1f323f7f3ad18ae63d939398b3b9ffd28be85fd064acfd82b240dd73cd6d11";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3d8c74435ddba85ede909e5ab2502e556ff2670de785025b29959d2839afb0d9";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "28335878d902c23f64d8e9688d9fccb654dce771b9f8cfc5dbbe0880b86f327b";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_powerpc_464fp.ipk";
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
    sha256 = "32a1f6b0ba7423fc71413d10c4b1daffbedb9b085d1a64a7ac5778f7257d3af8";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "31cceb4e6cc424467ffd0c5a432bfbe0d2d2708d5ce11402552b81e4e8b0bfb6";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e34ef5eb8ab7fae38e87fb8017743c011c06f2a6573f16f5894bdd4d330d4d7a";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cd20fc45e1cb69d8ab0c4c6112a1d5d0d14d5600e7254acad2e19f48473dd51d";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cde4a996f6e72b9fb59aaac4c0a7354dbaeb3652be91024176a9db4176b69357";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "ef2d99e1f88e9b2afb98bb47d3976286b5b06fa80940fe42c9f150bb40e802db";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c984bc2603034888ef89651ed2b212e60eab5552c85c5642026a7396cb9369b7";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "50151852f2cc32dd36329927bc05e74d578127edc398280b7489fe1fbe4a7830";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e53b3aef9b0dd1af8cf37e1b6801f072f8e7c6541ad774f91d106defd4364c35";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "26d82bccd931ec355aba04c62e1841b1cded356bc6bf8c03b7133443f23c5a87";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "7cb8bd22495a3cdf6281795fea06c6da4216e92d05e9e106d85efa77387061f1";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "ee214a317cba00f8399f303c799f8fa0671f1105a2e1b23ade1494a9774c6e34";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "3afff01a740754bdc12ba76859749568d482ca02964419f3d1dcb9b92326e287";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "c1cb6ee4b7cc93b202239b0b2da5111bff314a15b98a9260bb6352e51882100f";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "1390c4f397b04d121cd84104cd5aea276dfaf908b6e93c2185fcaf3e7c8ca000";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "43ba68e5f811914e6e6d6e3deca84b50bbe54ccb681380c0a4736eb329830ee7";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "78af8a4cce1b3c941509892a71ed2e591c6969b1987d0dc0cb8a11f990ab903a";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "0af2671ba3609de007803059debd745166e9df52964c836c98c46cec3cec2079";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "0a3de1373893d37b54bb5cccad38424ab3c113525d3d6aefc9374bca16bdb53f";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "04aff4b6fdcb636d9f8d44aa41924e1878a8ec9f38b9f72fc383c73578b1d98b";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "fb78758f782d6bcf81891bc75e4dadde25ba5af7a5de289ea257534218bf6f7b";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "148b5334340e72c0c628c45148ad74c779814c8a88dcef181e47da495bd0e193";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c3cfb67bd8f7ceadae23eb4d40eb3093f679a7568d2f984e56af1ede4eab0a3a";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "c60f5b929b6266d4ca391fe1a36f375cabf395652b68544b8337e28e8151ec7b";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "412ba69b3af7bdd2dc4b1d592af1ae34f2c05a762e3930957c996ecc4e356ad1";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "88247c3b28ac1a28368859b1f8c45b7637997f17fc6f3230cc5587c16c60eed4";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "710844ffd67eea75b4cac12304d4bb2034dc530625956a565386518099c37aa7";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "44b7a1fee6285f2d885c3562c9755f1e49a3c17503ac3dc6410db19528fe3c7c";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "2cb0933d25e6eacb4b11eb9ac72553b84189e5909c291be389c9a9948a49b9d1";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "09694cd03952d82045bce52cdd6593a4bc4f6d1790bb12e30a2eaff9d6b02de7";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "c18c24ae84e887e39d0ea492f0559bbe1bd7c3905ea46fd7d9ebb26413fc4b76";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "655608a399ed01f71d2a6ca24ec81534aeead2e65fa6267316998be1233f6ea5";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "661d65f5153e190a4bd6e318263d4331aeb54c280ef8b30d08b77e1189618e95";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d958e68f601fc393889110e56491157e4c2e1a7befff8e68f98cf33306422516";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "c4ffa688bbc629f239478039950641badfa8c64d8c5b5070b32b0ae1e825c434";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "5a2be262ff7b4d1e461e8b69249ea3a002fe0dc5b7f6ee78b3d78633c8931b9b";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1eaccc23e67b47f5687d7a3e050a3553b2d3c5723908587419cc12a312f1ac09";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "9abe0f2cd0983850dedcce627eb5ddb4922cecf24e01c84192cc41f2469c6898";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "212850a740cabe789eb7c8f38ccee2291861196574305f0f68a8d6515503fa3d";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "e326002ce6ff84fbea654045b45d1705a2e8f857c1022b9aa766564218107266";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "229bed3b44abb28adb311075918940cd35b65a7de86cfe0993fa75baaecbbe72";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "b633f664e7e9a844a3dc3778eacdac805ae0bf890abe02b2af2e8fc4bea7b2b9";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "47b7fa5de3473bd0d17d49a84e08e172acc00b47dc4451f62f0628be6e33dd94";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "096726123bc20a6505509f711adab8959c79908012c952fcee5daa87f209c133";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "c9eab0aa8d492c9422441f259c30f6aa48c50093ab4274d8dd81850a4843dbb3";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "a6453173bca0f4fe262d10f0e97bfe24b4be9b96092cf139ebf13c6d6d2630ff";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "a03832aee22dd3c9f7d0847e30117c53a15b77d225c12b79f259c51afe57bbb3";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "51c2ca66430253b0d9ff2af23b2504f897f536e01cfdf9d89d48af9d82964bb6";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "22bd08986dcc2f3a77bf5da44937d1f3df0926d9f808a7ca67024a1cdab4d57c";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "7f91460a9f86069f858142e3e1f8ac6efc88ebf9c2b099fabd79ce9a44cb4ea1";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "387d365f54867f890080e4e23eca02bdc55672dca5cca7d6edd1dffcef34161e";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "0da21edfa31091bd7993f3f084917fc4d5ce77b6f723800efb13cd87cec83e67";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "cdf1e4d95f8e5e2b34313ccc22acba3c29937c220ebd973323093905681a57d0";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "5f14d49b2b8d885f03f3d1f374f2a097b81600ff4adb4b59f0b51f96f7b57d2f";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "c2c1d7b8ebc64453e3ee4880d4d7ed4520cfb666f83ec59b29ab173bc1193914";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "55e81a1ea8b2a1f7f85390ed730f47d0238b94e3579a3e82cb2e2f3f8f7159c3";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "da0a3122ef6410380a26845c38b4cda21a7b61ae473e6c5ec69b01ab58832584";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "7fd279c91271da88f3d26fd0c6c4b52b5c9e7ee73d0c95819da8984805e64226";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "700945e9e9db66bfb970b8f1621c129f665525e8a05a7aa6e085f87f1474dd11";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "37a0958275ff57e70306dcca91ab8f5587fe33f52461d341e59f0e0d03a08063";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "97392af1ad5083b1156f7424130a013f3aa9aa388867e725f07887ec2e26bb09";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "95346f827bf9108a4516814558e4f8658c661486f455524724e04099de965cb3";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "84fccdb3349b0f6900aaeb7cfd722be40470a287d3a5e4c2c1933f74ac83e9df";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "5e46c88d89d1a39a774c35231f059021d93b4ffe76b3c1d16b4f810640482c8f";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "ee16f667a2fecf3ecbe7af4cf2be05385ced2515dd76669e8655c57b057fc794";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "32b4dcf868251ef393e3338c9a1cabd1f5f89fe1544589e47c423bb987c9c8eb";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "a6235f45008550dfbfe269c4d1141439f265ccff9e2b9b42e9d2111641b5e6fd";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "d6cc381a641f10693df2f5d3437a5d9f06d222839a4a97427e50bc5ffdf8a5ee";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "040cc537007985e3a88bc188f0a93c796c58d538d09ba306dd3ff33817e40e8d";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "e16aad8b4e4f67c6fa622079c1b50296fe9f8b48f483d4697c59cc2476c92655";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "bea6c108b13c3f10076c6f7f689065236142629d89ba8c912d9c9b18b92d5de4";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "7435ed88f62b0e0e9ad5f144e09719f71f180ac436a104d79dfbf8a740f20a2a";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "4eb78a845310c3edc0a09ddf0bc546d8d899891a55d206e867500372f2710f5c";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "87118ecc0aced4d5dadce8a79ac068a812759abcbf28c1c8a943fc4399e09241";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ce0b19911f869c2f7cd09a7a1da195c2991918a9760bfe1c40689aedf9ddc8de";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b0277c37d4745d5f9d76c730ba82daac34f7d9fd627753f9255082e5dc814f8e";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c35527bf4d4ba9a5727b6c6b12f66b5aaa6c19e48cf10faa9d58b61ae4ad301f";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d2f6beef12ff95e5f163e87f30257a1f61b2b4a1d65752c207916eef8b76ee91";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "0a60671334e20996be27139b1c8b6bdaaf0f975bb3cb46d3561c2eaddf30124d";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "ab86e249dcdb1c7015a68216c604806c84c472cf80d1ec2da41ee3cd514303e4";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "c7ff4dff8c2431ac223f107facb146ffc4190cf67925432f896081e24cdfc94d";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "6c45efe3f4c16bbe1afe5080c7fc8f55cecfa376cd0c9c75e507e35a578d8fdc";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "650b53ba31bf48056e433715d0e601389829e71f30e11b93f5d36228e8cd1425";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "4845a6e0fff6b95869b1687b4c8cc23ece4004013cbb0f31d44c7c6c7910567e";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "2dcc0a0c99d8770a3cdac0cad7ad2f4c5c64d58d29814568e057e029edeb41f3";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "47badf71fed357a3ba009521bc4cefa816adf33aec8cfd0f3071a882c2634feb";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1ff5be256343e5750e5531b1b4e1035a35771f2e6f8bdaa4321d680da982a141";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2605627d3c4b9c4efb39580f168fb7628e81bbede9a9975b618c7abbde0f38d6";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a898ee073ae567457d832d687b0f443e5cd78ea915dd29d43fb6a57fa0ff9fc0";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2ac83c90328d7928ce929ab0c48902ec487414243005ddd390a4392ad7537d5d";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b9daf93602882547ed1c3fe8881d58ec353b66bb1933f052db2a41190d6db187";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "dafd967e982cca507cb444a8f2dcc960a9d3726f5dbfe1eca819f96bd45448ff";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "64bb33cefc51ae40487ecf121b3f0aca7540668c2dd3e8ee6d0cb54d466a79ae";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "6811f9ae70870de0499c100fcaccda729901dadd0eb13f180e527da9aebd7268";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ea4b2fcad73fd39699944a79e69e3464fd4af6966cc3e79d8e4e927352da9725";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "b0d93e07e84620223c22e216726d844b8dd5bcf63456ed655e66d7340e8593d0";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "f8479edbdb712f5ce54a26482bee6d8f588efd6ba5154f3bc66ab5399406c629";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b6a3eca1fe9b6943e7566151ca45678f7338d5d07cc0dd1ffdf0c09545ac33ce";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2e553a62b453f4298f3c7af14d88f858e63d970eaf0e724cfcd7a9f240db2de7";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d879d9689709801d93f8ebed21cda75fb540080d9909a3c8d2f483791bd35a6e";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4ff74ee1d057d970199a9c4da8127efdf36bc4136fb8cb06066f96514ca90336";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "39e69ec401969ec763b8000866ef5584129156ffc9836f3662db83eaf0b10437";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "207e0772e12f3ce80f4da4fe06b8f76432f6264b15dd894922f3a5d52699bffa";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3feb05565497f09bb9fefac820664f86b228d854c31499fc6bbea8356e1684dd";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "983ab6ba3291452d6f74ba5df4d38f581a314700655df2cf65ab63eed943b95a";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "30b4d56f69d47e5e3d04470485d7c32b4cda1c9e648334ca393fd7a6a3b30da1";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b6d402e20b4174faf34fc91d7fd7d80de0b16c671ac6fa43571a50fcf1e890c4";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "2b384826938545743e2b52357f1cdb3b70c54075fa0ad47a606dd7514e7ccaed";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4359afbc5e2f9d27b6955a320615190b63bb5c1b358b65caa8ce42528c5e788c";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "024bd2af29901c3d4af03ede454e373b89fb29714355e35b18f9783af2c1019a";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "09912e5ddd3ec5b6d758e129e52b9f30b0b6f148a6774dd654cebab2c96fc230";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "dfc1a48185bcc7bf63b5546c7ffe7538971fefaa57a5ba7f4f350c16059fd55b";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_powerpc_464fp.ipk";
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
    sha256 = "2444642c6c3b72a394ef86176607a40581feda97b3276f001d19941df1f73048";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "ecf05a60820bdfb71219e1553ce73fe200ee99a2b7056213ac2abbcd02bcb369";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7728fc4b968fcf6250a6f73c87728752da30745392d5e6a9bfd121ea3f4785f0";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "aefcc94741ce58d9096a7f825284f2b80f3b98a0b3d2b4211a6e2baa1b1291d6";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9151ea1e5697e18ca56e2253451bd40b546f1a2a0d5a08892d86d1190837b877";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "177fe4841e751cd454f9627102b60101480d4e30c431d389b0a568b9b5a4a887";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "70287505863df7b5b5fe10809843c6e5071b1da498ad602abcc4c120767113f8";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "6d586287bc1dfa2ee193aa36231198bbc07cc8dbe50f25bbd1ee25b262dacf7f";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b68ceab90ba7a4895fe5cb5487e2ea8786985b22997dfe6a98e372f09e196481";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "af6129e6950f02f940992f09bd9fc708207975cb1aa6fff4ac2d4b75acbee6a7";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "213baa7d36c602c30209f68783243d5518bee5c31908cc582cca5fa963b40ea1";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "a4a40ebc7bd24ff73d6c7ced8c13f7edc5ef44fa37688b35eb0a97697b47cba8";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "558fce0afb9bf4a43383c4f9dee3b83bfb3249883d7dddcfe9e3f45e67098bfe";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "0ddebec1f8b24e36ea1b3de58792fbac319bdf11d41ecaa884f3b2c804880164";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "20863831cbcd5dcf6568cd2c402e37d9e43105b9d3435882dc452bf180e38fa5";
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
    filename = "lua-cjson_2.1.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "916ed7e90951df4a7710e396af208b7d265be7d809239e6631e37b7343f5ece6";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "77407389a0b3de2b3dbaf92baf34ec8dc5e9787e3e56cfe2ac50250194bbe2a2";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a8ecd56b0420fd7e5e0055a289139beef4f1fdf1e51e0950193deeb9ca9231de";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "a84c41833a186af9fdb397f8b7a24dd8b38943277fbd649984420313ea8d162e";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "fc3ede79ee7641f9277cb55ac8f2c19968e83aee7889a55c785352e9cc876c6e";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "9e8240ba40933783f050efa7039139ffcf10953d1e074c9c6b4c7a5929088d10";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "996a732f868e4e5af0385a3a5426747e87a4bcf304545aa359d5c040b62ca697";
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
    filename = "lua-mosquitto_0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "ec22d319f9efbd9b4a2ea8e7fa4a71c4590646c569ae51f19dd066f5ab009b8a";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "98903443a1d1eb6010431c56f13d9f6dabbe232a0aed620867e665f27c4a1c0c";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "b9495662d8936256c64c3d4858fe5c80f4df903a707741ce705543dc83b54905";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7f386271fac53a86bf0f21baabab39c71072b266bf57bf1de0930f24f2454a9e";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e08afc26eeaba81e8c279127ccbf6ad2c2874bb248bbfa958dd62a3776012aa0";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b25c7f0dc83f5aee2e3a9d5b4d94beab6035aae0972d9cd5e7ae27447091bb13";
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
    filename = "luabitop_1.0.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "5c73f2bc42fb9e8d054b233f526df3e09c18367301b2bbe444ccc344a3f8bb92";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "475fded626464d7f4515cba5b15ced27d53253fd8f1b0ab69a28c2488e3998b1";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "e52d91e4550ca693883427ad9565c6dfc4f79647705e5377aece1aee72985927";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "318e44845bbea7519e4e7b9077bd6441d3518659e81ec57f554c0839460a30bb";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "3d3c2ba33b55b7f0e2dfe8cc7e9ee4a38f995a13b06ddec52a93302061f2a359";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "b2b01ebe4aed17cf0e1a1fbe6fdb54e42d95bb32c852f5ab5a67e157064ba472";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_powerpc_464fp.ipk";
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
    sha256 = "9ef42a0fa482509b5cfe1f2f616e64be39df6a347cb4cc44103ea62fac377fc7";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "9b3fbc74c3b5f8a326e9ab535ac5f08ccb726fe7e2c56caaaf9a2fd8cd596443";
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
    filename = "luasocket_3.0-rc1-20130909-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "108beea1fa1be873605581d989d3ed2da6fa0d9b36c25dc95e0432682be08fba";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "360a05580371cae2da864d1638cab2156c4b78df69b8baa1f10090610c44869a";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "c9722eab1df690a109e9c4dee05f5137337259fa95bffe20f5031d2e1449d83f";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "152fce3d00754803d61ce2615da5407bcf3b7bae87fe47bb0ddb48b41a1798a0";
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
    filename = "luv_1.22.0-1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "7223699e89773fea5b45c64252c614932806e29ee9b7377168d8e71593623bb5";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "22d06e8db88661ccd9936efebad9490aa1645b5054e8dde3cb3143277540d3b6";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fe307778a82d27d941263b65ff8a0e09793259f26c080dec369bac71e438cbd9";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "7d0abf63995e34093d0b8de812bb66d981ab79361621140f3941f1ee8725bc49";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1e83fa8ee27d28531705822c9fb0a73c8938122ecdf7141c4b687628d4d79cc3";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "74d4abbe7f86668cb79b8158f15974566aad6e3eee56430b068ed442b42c96fb";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "1ec0020f5b3fe56b5ca2673e5a81423dc8884b24721f1715a3c9cdd2eb7e1af5";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "32d4a4f16f93ae307df378011edf4fbfd809d08d2e505f8d4f76117be9854058";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "95669cdc7f7cd97b31d5134cd0530eae781887181a3b1d565a0c9482d8292f12";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "8e990a284411d41268f4095ef559cc60d2fbda3f4e9dccccb17ac814720b0053";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "29ac12d08023d3e9429275a7469feeb6d355865e52d7175e9f56f6eb8cc22e6d";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "880b34115d6a77703b0876cb0fce2ce199cd179a60b306043031c7f7489e59da";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_powerpc_464fp.ipk";
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
    sha256 = "010fe92835aedb57fb0fc5741f105e5774f5b1a8bfa1ba9f36949b706f492a72";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a5806e63e8913e87a59a46182c3d1806e294c0a1e5303582e87cacf0c89ed1c1";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "87714a985a083ad79a3f392e3e181716f19e7f993dc7ac24a47204abe60a1dce";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4e8952d43f39389acda55a7581eecd0a1375653c2c4f9607bd42109baa87f9d2";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1c7269e2bf14d4e6f17c360a5edcf2b95c2f92e5e7ffb340763683957910aa74";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "9109765498bf850ad77e2fd7c0b41b25255fe186b1abdaed0448061d8bcd3f9f";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "38d5b26723d27bc5a5e3ab11206ea720adbbe851b8aed2e8abb2e4db982d4cad";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "7fe037a6ce23a47bb38a7f779e9bbc3e3954c01855182e290336a9745cf89580";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8e6110c8df5bf9f4d6d8cc6286f9eaf47edcac5fb8eabab1fdddfb9d2ebdbb98";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "84a2b785fd0c0f837f1d826f2a6414f98c9615bd8bb6b97502572f0d7ba6299e";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f4bdef26c165c278e0fca648d770061a92f20792abb353296088fb31f4851635";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "97b2f087a14400ae324d8f4dbfbe39a7188c27489cec9c1c8c7a75e388ae7749";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b3ce7e43b8058c12a22d7e628c2b97c50c377dac883509ac2fe57c86bbb97230";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c0b88cec5f0146b036a06ed3dde436123dbd362f7e260303b47e882f3dbb34d5";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "aabb1ea007da5857839fd91d18859a7b95e925b735c6100711c6584352a18b5a";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "c6df2370f96d670d5a965f33953946a54b94e34334757985ea633e82f56d2cd6";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "21c2d633d708205ea3a2f685e9cf3d98b979e2be4048e1638a67c037ecb423d7";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "698028fa74167fc8483998aed770ceac05870d3bdc93e374801ed4b826b6c71b";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "a3c64af4872bf9d2838ae6efabde203abef65d79715619dcf56758b28a9bcfac";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c0dbc031c9af8132106fba637a0dc9ff7a22214565aad6d5bddce5a0774103f0";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7df63db6edff8c7aac3011c32845d1912fd85ae479acd22b87aeec698b119b41";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f77f123025f9fe4d01b9ff9bcd5370e397ce6139773e00ce631878cc0360c079";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "cd20c54dc7acdcc7077efea4a40eaa99df44d85b8808a7546e48320c09db6965";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d35027bf88a93be3c548b2c1b056f654a33d9b0e122b6893f9dda30faade3af8";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "2b2992c72d07518606629f1565b2e90755db721519240044410e7f5ac55e4484";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "892e53f37fd7ac3ce501e14a9bcc5f931fe13c2430bc92e5f98698b645afc71b";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "72a24e6744761ae6b0b1e54a453b2c0aff9ddeb1f0b4d58a042a1e35510a608c";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "672ecab01ac5d2a51ad9e2efe667a956dc61e6ead53eebad40689f695d74be89";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "862f00e6784602f17e8524aca1216cbc0788e9ae8edf435b31e039b7ca06ee99";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c63b7d52f89d6e04b86b23c10f56121c8d0a8a9d11e16e126f7026a3175e3803";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "5beba0cb65e69811822c9ef7a1244a53596f1d9f10385aa9138ed719ca4dac63";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ad8351cf8319d8cba5608dfd88a07855a70bbfd13a69786c6ada8dd39128bd88";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "e9773f10b24b1d5eb13e631af6ebe7e277b18e1b7e8ad795d885fe5ba7453277";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c8ff57f3fb551170ff8adced56c436492e633b9dcaf436f79f0412f9065eb7b9";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d1ba2a0475556c2491b210a5b724f42f62cbcbbb3a4011e706073a857a22ee1f";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "5f698185ae6bccfd54e25d463e4c16cb3a039cd7e69c2124660df45a6d7bfd72";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "a1587c9c9f98b4b6cce5f42e1c29cfb06aaaf469a87224e5bf706eb219f19429";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "74a56bd0522ac1f8b1d0b2acec4a41c92d902ddda8e4b1b6e0ead39a79d88555";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6936025f86e9c2f03fdbb8f7dc66826e0a0ea6c009f267ffd6451cc1c38f1d2b";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "436d2944e7edf980b29e4fdd1af5bd923a05ad63be79715a9d18996a40891113";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0fb2fc34f8236a61032e7e0c325ac33f6d7a2709c290a87028452306e2cfaf30";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "cf6f44f7587e541ebae7a49ca7d2309cabf1411639551def6d088606907274ec";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "c771570851852cd88f2cc8af692f3fb090f59ebc6c0e19b748c0b2480891b508";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "8e3a5065b6ed686c9d2875ab3acd0c286cda37f9c4a775f85c2a77c9f3d0c787";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ff8cd6a8c4a7a57c748961278f3a34e6e361f6db8d58d8072463cf6e40a4950c";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_powerpc_464fp.ipk";
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
    sha256 = "d3f017080c34c94f084fff7965a010b1bba518b74d7cb230964f21cad147f368";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1aedd72fe4da555ef5a73906760e483cb3d1dee1b2bcdf3b14fd7378a29de84b";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d085956a8fc4101f0a30920c5c8c7024570168d9c24fd7790d58da52bf75362e";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "f8613200f65834330422dec05e2bc173923c09c200791d2a65b7d9a28e628afa";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "2d0ad930e9bb970169b5525edcb25dc1ed13da6e50af0dde78a2e6845b0c0abc";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fb6e00978a1eec7a8098fa475655da8fce9d097ed11ecb29ee2274bacb811624";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e16c25baae5be1722f691d604eaca0490d1ed1618583bb0096cd189459a24788";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7aee6b8c1882340534760f038ececeda8dcd27f1d3b654a814145a339536f648";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3a6fa1292137491772c11a48f4f83bb6e3df8e9f40e9db50f602302dd9a3283b";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "538f5847173fec7ae13f34114126f6b60d4a80e3aa2202982a96acb8396c1534";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "9df638ebe01266bbfb999dc108331df60b4fd671cd580e711244e753398328b6";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7fb868cd716be72bc684abd93dc51f518f1f3d14ce80f1386ced7ef1aee77115";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2d52d5a386d2551be4421e28791b6cabadd7b52c76b12f9b16d017e24335d249";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e498a67c128ca5cc3ac32db47ca09cb9f21a0ac821c87a09b855050fb8b17c24";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "06b1e06454e032004c7f019991d36ef2e0a5db6b1a2facac8e180cf241d4ea64";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "65103474979e0bdf766cf02aeaa293ce5374f3119cb6caf4e71c40e7a705afc8";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "32c23becde979f200bfb0612d64fb937b788efff5001678e26bd6be26c3793ef";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "970ec3803504c4911428f3f5fc8f668637d40335fa33578b66eefafd8619d0fa";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6aa4875be9241e8d8984d0d3cf1915253bb680b2188998160ad43ff8712cc4db";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4d53c701d4a75fe727b8b876be2946874fef716257c4609b256658ee5f2a4496";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8142b62e8a908b8f8a29b4e72da1e1d4dd157e657985d8f61e60dae053172629";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ba18aaa8f61ab7c08067742423284c9acd198d929ecf88e45595c28e5dee8793";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ae5dc0055a9d385473be3d6f3acea206e1eb5077a69416cbe48d68e0f651e0e6";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1cd8b8030a04da23423fbacb44d8b1aa82cc09b20140845a4dece9200ece94f6";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dda29c14bb112b851a39a4dce78a93dda87e51c9a3fef0b577a8bebbcac7efe8";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "af98a5ab3a1ef843822ad4bd02bdb80acc482e66002182aad5ba7544749a446a";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "76335c961501281e323cfd5a664f4f7879ca3df7e0c9c9f52a6f05cbbb6d0f38";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "a1b41bfe7b5184d81cada5df8c067a76e2aa71e6a00043ecf92f85900daba0f1";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "02048672d9cba8ec7f98a90eca70bc02441e9870c1027d5bd555415f798b1f50";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "05e44eaa1959040b0388c014997c044e762f2cffb2e2c79557cc2924f7f3693f";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "93016e9554aee31cfaef79fe55cbc149b884d285ac1b9aceafdc2a24f0c539ee";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "634f31dcf3a87978fcd182baed03bddf8f3297649e038bf63607a28321a3c403";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "d11f5476bf9f93153a767440d85e2586d0ba90535b803f799793973a997fb16d";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_powerpc_464fp.ipk";
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
    sha256 = "011c6d375f6d36a99751ffed1151ab43ae8175b0f741126ade30e2489744d02f";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "c9fc04e20b60a7facdabc82c30ff52b58b171b14e9bd27a0dbe20353f013737b";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "55c5ba3074c63ec03751168d73983b6cda29703ed8ba63ad4dd6950d91a3962c";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "6503cbf34cf5d399e2990aa9a7cb2656b2d31f6e3b3bc470e502cd35675cb093";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "1d5e37e6fbfdf9bbdb2ae5aa2c2f7b0dd557088433910a3febf7d75b2ac06472";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b0c57b9081c7994f79c56820c895d47035424b29e5473e5b10d4d289aea6af30";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "e0b78fb6a99f6eb9f51d20fa8ba4b9036ee9e6ecc4ee646991491bb039b44a1f";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "b0fdb2eacd2a33024535b938495d8ba79d9aed4135aa650213f50b2ca5f0f1ea";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "073ff9ca0c28fb19ca661e5badbd4d6e73ea4678daf2e834e7bbb058d12a66dc";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "2763cdfee3635aeacd4d8dbf58ea777b0a38ef157ea771e1bae045f9bd40ee14";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "90708ffcd07a4778bd6f3a7225da5b86760d3d5287fad9192217b6020b157806";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "02665c1cbbfc49cded2df0da356e4e8299b9c66a94edf0bc7cf7246c32d507c1";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_powerpc_464fp.ipk";
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
    sha256 = "06c1b4279061cb1ce0118aba77dcff839f548108f98989f31f3706e246867bba";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "746c145300479e0859d18d819ff6315f02d2177d2d4a7e2e576cd1f66073f06e";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "9b5f5a2dcd4557c8db43d52fbceabc36872a4cf09e3adeef2fd4df44a49a294a";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "575e80b8c2f105838c75b7c0be454a373d055108046ab0836c801e0dac966138";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "d1deb54edc770502ab060a28d10c00a6ab17f28c507a8a42b4797f4371d4ffe9";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "db3acfcc338a573d8d4e049bea8ee10e18d3180cc298d1468ce60b194adb0856";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "44bd92a830aa3c2d398c9f549e952441d36da36ed79499e428d3aefdaa755de2";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "665960a5e441178c638b8926ff44a7aa46632c0d3e43133b1a60092780715312";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_powerpc_464fp.ipk";
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
    sha256 = "92f70b8e006ea0b11a2212db182c81217d30160e85a9068435d192b88432ef4d";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "bd4ed8149f37f5d678a5a850758a7a67294d445632577606672086ab15740589";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "fda88eff65cfd215dfbd596504ab2315a0b9206f169f706b494dd0a63591866e";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "2040d7973d7fff3c9c5a0a4cbe39bb6e719c4e664a6e4c5a39c8fc1cc755b479";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "14b95768b3255b26f660b9b3a6cae4e587b2089f1052a42115c24019876c1e68";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "b0d70fd0470be3c65f21e0a71b504968e275754db6ee80174225f2193bac3dfd";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_powerpc_464fp.ipk";
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
    sha256 = "dc35ba9dc6ae100fa01648a0d880604a11a0104b7644ce4bb674ac05027b4deb";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "d22fa7f2c04eca63874838c38562c40d8e5e71594257430b0e548a3732fdc680";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "93f4aabe4de8e4c99a6519d66846f6fa9e6db845c2ab0c3caf863888d5ad3598";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "80b4aed5458c9d8951482e58f4893ea9cb0318572c57dabeae74bb2cd9cf9ca0";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "2801dee2820e0b883919f4d58a5ec44ba79ebe7ba383d3c1860750004955c681";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "bfc7830077a12d8ef0d679f8dc6c62c8605e9a2d8132735300b3870817ede2f6";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "be7a224fbdbc04fdcc192daa29de767147e30f8be6fe637ce08008981ff8fa5e";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "57ad685a7a8d5ef3733abe1c6d9df251b34a6b9381a2167568f014554444c24a";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "ae46395eca27feb9b6478630412b74ac9b4ff8cee2549a1505d5c950eacac841";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_powerpc_464fp.ipk";
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
    sha256 = "de19a90e54ef823a9bf06bfdd9b169251131ff8bc3c36d7619f77acca817bad3";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_powerpc_464fp.ipk";
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
    sha256 = "09f2ae68f8d157fb744a8a9d8c622d526409a2161d9fad50f650a53f74a74a57";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_powerpc_464fp.ipk";
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
    sha256 = "8a6350ccf01959c543b458ec037d270a9ec7a5dee0746d0e2f0abb4aa12766ff";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "f791465b9e0610146b762e8b123592b71b21c4408cce4c97b7fcb3329e2d6903";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "09f57ed617f5194eff9b5ce925bac69e34089fabf649b7f43015a0336b535918";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "149ef9135793c7659cb312528ad5afd73d068e9c346c07e1a00140e192c6b240";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "b4f01c9922abbc79d737a218029e804624733ef7e3a3360e84996fd95d587a5e";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "98504bf5bdb0ebdda0eb3bbaff67e07d0b4f64b77f42f05ba5e2b86afde48377";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "6de449ffb11b4e13d9b04375b044a3b3446ffa1b70ae1096e1387eb42266110f";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "7367a03de48667ac4ec1ee24b27631f34d1f20bb14d91110aec2f750003930fd";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e22f30c2bd1bafb63e863b66339b9fbfc9bd8e7a39499fbb1661b60bfad6f202";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cab7934730bed6847267a492ce74d73f09e41edd449a6dcf7822e4479c239a47";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f90465ceef0e7e41a9d323a88e93e7d311b076d68308d03f7789c17848c8b31d";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "3eed045011f2893dde40c116d8585761f4314234f0136368645ec8361d49dfd1";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "51b50c410d3ec5e15deca6dd55dad9751e3906d66b047c6fd14b76431042c5ba";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "d02e8e5ae022f90fa3fe53e5e9867599febdf6590d51ea1eb104b94b8fc907a5";
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
    filename = "mxml_2.12-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c6ebb20857045cec48fa03fa87b669c5c92de92a08178c9764eecf4ec3ea34e2";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "45b442d788383986a0cba460872fb101c8331c042feca5e6c7e7b2284cba8850";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "196190a5073cfc8ffe138c54fbf53b60f0c3a322232ecdcc5ec043e921a8f6e2";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f95c2c00035ec816566be0c57a7c7b2137f4d64f5b2410815458b2a2168123db";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2d565ee3ff9cb45cfd8f67aac2c7563cac817c0ce1a36018106518ff48c349df";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "deb88c5cbec43f45bfd516ee13a17e21aba1c10eed4a28bb389316ca25c7f66c";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "7e8c402abd48b135cfd816e0c9eb17137aa6a1a1bd45c7611ed9d4dfdaaaeac4";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "d509ac4dc7e4dd3feaed45127a7e757f5ea96e9baee823a768262c9ad861a8cd";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "97a0a23a3a74769359583b8066e7f736fd3391358524179697c31011606fc9ff";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "415e4be02df283a03c49219ecc504979d9f955240cf6642bfb642435d8ee0b7a";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9da5ca879485cc60d6e1dac1a9e78d8dff2b83cbf78484976d3dd7685ffd592a";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d7803fc30cfb2c3ddefb0a7662a6971134a3937640f4065286ba833c409bd485";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "0f52e3649bc6dc277b6ea89434d16889958a2e1388c256bf449f143fd4ddbe81";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "51f4b7287c089051860e7782898b26fcd308ada76412db78368b0907b95e4ee1";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "430240c170306c7e25b3d79fb64b0780b4a4fcf57b30cb3babbaf006b1f74e47";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "eca29e0367326e45427de07a10de7d1756e638465658f9894a17f80dafb34a7c";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7dfb019f26e909ba0145d566c3d7a481af2754d2ad7bca11c82eeb8c7c03644b";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "3bf029ee86684be8de845022ca621c2e9cafa9807a36d2d05fcb3b42298ef41e";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "9f14c90ffa542ab9f65e6791b472943386986cd08a6c915b1978e1360fa3b54c";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_powerpc_464fp.ipk";
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
    sha256 = "17ab64d8d4c2cc1946ed8a13d0efd80487ef82187f08f3197f2c229c0d061619";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "9ce023740e4642c46826770d7c2bdc56769258486767049ed032a1d29dacacb9";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "9199a3efc093f7c81d97afe50e24cba8d36c6161dd012d90d23cc7e3191a822d";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_powerpc_464fp.ipk";
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
    sha256 = "77f1db15b596bebb652a3fe6cfa118d9f02c95c6b360526e52d7b196896d63d3";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e170b413a4adc837d6b5d7de161aceb92a0050a943f21463ff5d99b18d7777a7";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "2c0c725a788de3faf7ea3d55b4e5779abb66155468fd0e494acdbc3bde23d89e";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "e7abb71a5be2e8a4d12c0ee294d5d25f73f1e1e8a25b2acefe406f86351db04a";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_powerpc_464fp.ipk";
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
    sha256 = "dbf0080de02290c8de18aaf8e1cee5d8fcab9803fbe2f759c67439c41e217004";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "5629ed45cf4ec09f0f56577116cc62e87b5a7508ed834abc11c3ae2653e62566";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "ef4666785f548ad47263db0c8af25526df485aa21e8df35d52d3b4fca0c337f1";
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
    filename = "nginx-all-module_1.17.7-3_powerpc_464fp.ipk";
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
    sha256 = "62e3160d3e662ac03ba15a43bdbc60afd3b26f8a2b166964b21f824388702924";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "c9879cfc0d54d4f80359179a63998f3be1b2337cbe1caab223eb40b8ba0c539c";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "6eb2381b30cee2574b5bf484743702c734f4efa4a062ae15662589038e8e4309";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_powerpc_464fp.ipk";
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
    sha256 = "ba3075d87a31fd0811630ba997773979f6a74ca57b42cec65fc8edeb99a1389d";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "33a1fa66f0f4b702ef8e15aae54541312910ec4875cf1a2bb45f923e4366714a";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "da2863e057278c31393f8c2e3b3d2e68d19369bd5bc8c0de8735d43ddb23e547";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "16e1bbad938b1251ec0b28f08158643c37f1540db339ac38fb9185e196f0ffa6";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "2e5c3c4ac14071b027814b4709a427b3048518b948b0847203672e2d4cbe17ce";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "f184f81e5bc311958923591b8c1bc49da269f1bc911c8ab5228904fd754335e7";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "73c05910f9e86cc3e583a26ff49e083a031eae340074700d9d3f962195a4020b";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "25ae52aa1aaa4a12e58ddf57289f3eb01cb71169468879162bf4fceb44c1722f";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "0d12ae754e0937a5c18832e68ccdd2717cd1ad400c4bcf74786aee5d67f64f6a";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "5e2ffbd0503db975f1ebdfeeac27aaa8d6290e5d045cff93ff99de4b03a9ff9f";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "38756018f57747b8f510802a470f18eaf87482a2c37be080a42f9dacce84f164";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "12a4e1819b071a07a1072e928a4064c3ae89f5b6683528a037104dec3503d9c3";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "d0bdbdb1bf675ddd8d0027f988c700852c1ca0d814e8ada719421e9e1f0f46a7";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "af863b3e545252202c6b20761b631602569553a18ff7d7fc64247cf3a663551f";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "f68079ed4e496b392c84dbb8bd59a41d163c67c30ec97cd812ebc7d6645384ff";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "78521f2d60b877a971b229d1c6d530bfed30a080c8e754c538a83b8db6115970";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "f4c668c0f08a476e6c0ec9e7a29761a7827ec77e64dd0aefc269ac6080d40f3d";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "71a4a403a4e40461028376498fa93f1941710311cbf7aac05f6701363ccf9200";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "a0456ba6ab011affb8976feeefc4b20eb1cb571611b76dc8f8ce2e1520ff5287";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "7de971be009a2e1877d28c85125700c1e4d48a8506e077f6f1a29de1bb2f6fca";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "973cbb5cae38996c5533b94c90753130f613312129b81b7fad0595a1ee6d8a03";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "39fbc20a5e5383fe980ec086ffcf8bc941e9b52d117f1ba42347acc6680859b5";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "be8711d312918e96b421993d769eab17bad25a54209d67f37c246984a6fef8b5";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9cd189226938c8719dd9bc4789d1e5a19183df37874c2b725c8008b6131c217d";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f6c51fa148643df6bbb01e171effce368305aec2eb8f640b1aad522850b4d249";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bca59430226431f99be6557f70a64877f003403e6998d08ee49be80a800cf84c";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "afde199379b7950e5227f381c4d1f7219f856046f83210ee076e61d4ba6cc93e";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "8bf1b215ba48263228d3797b8863ef231a486d07e1307594e8345488c4faebbf";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "ccb66f9d5130323c21e073310d7015bad9f0c2bfa13e1b1842facd1843002ee8";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "61dd9a74351bc04b80bb06e3845db708ea3af1f3207f4e9c835eb545917c1efe";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "e3fa102ad70a5d267fba707836eefc62b5658e6cb374764600255c5af5d74226";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "6bb8f051f237f6a27e858257c6f8efb8611ccc59c67de9ae8b8d46a09fdc3804";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "293a64b2f6c8f50cfff5d26390784b4591de40f9e4db2d53dd858a2355d234d8";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "57083b18c75c830b080b495c6a1350a1fc363306caf1f581aeb845ed09cbf65c";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "801abe10ff20b98252f0522510f09b5c8b8eae27b893b6e2b452e005b4b73648";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "6adf961cf2027f243590ef632442d093d75af8ddf07e30f097e50cdc58a1b25a";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d6ece1216966acb4b0d17cf25d4e987d6fe6b596981dbf2e408818f33b06ffe3";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "72f5421f8e55d6b10e44c5595a0950d5a594ada9da5b03b838f2635e2a23c341";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bd74700137b15d69f323a9d58e7f371569924697c99bdaaf8d7becfc085696d7";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "7a686ae24e70e13f8d2e38ce74ae6088909eacd711b29753b712221d1fd5d35a";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "fdde8395c232d8738c90fe16dedce6a7d86e01b8500d54c88d4ae8be5b9e2c4a";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e39a884235cf9220d9a78048f728a1c089fd8948f707b150fdc96b33c29c87dc";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "26fecb63595807821e8dcb234eb3bedaacc1d0ee87be0611b2a9248cc8b77ce8";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "41b0431227966d5402a9ffe02239f579d69eb682cb25f97c49f50f878367d159";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "10c7414159e611420a0a4e63ac415c7644eb599bf56d908858b634b26d018fd0";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "576ede1385ec53be2b5d5828f82e1ab9bddae016133639607acee3c1a3f0e984";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7345159e8fc3a192ceef08534a3b7a4dae7f87c12f94eca02db9bef0fd703bde";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b4a673cb101c6369416b66fac99404afa3de1dc301588711cd40b1b3dae9e3e3";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "26c63111203b6b0975704918068e86edda84f70bef01204a2103821aa9703d06";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "225bfaac9b114927d42dc79e1d002543273a1bb87bf86c2e484c31e68aa522ec";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "966fa58606c66a75153f4478fa2c2094baea6a2d5f7a3bea10b8586fc0dc0324";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "35b740ec8e40f8ac6ad8baf20d6cc86dc37295f179b4bb1fa35fd4ad42f77ba9";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6f6b315c1017dff6e970e34bb4c7f0b3350052892d1769ef293edc7ea0b45f82";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dee3d0e01514404a101c4e9e130eb9f48ed079e00ef951b8ff387ace77633204";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9395a8a75e70629287b3193a6adc4b3fd0cd6900da6a751b2385af1fb5b4092c";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9273aa02d016b69c7555b5ccc2054b4377d22988c497d1ec89b502bfdfe1f6ec";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a2d7182a6aff57ab4859c602396abef72de9ae3cae5a9f4a5ad89b8ab591ccc3";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bccb32373c4ac86fd66da474c3b612a482c3a650ff7de6429028fafd589dcb9a";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "34505c177d6cba44547efd0d56360e76bd0fffaa214c73f5b0b6b7b173d7c452";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d045665d6ed6d9896df229aafb426922ea992d5b4aacdeb6b0003b6ffc449379";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f2486922fe3bbbc1be941f1033e01de2fa851b0931b26d0015ef2028b04aacc5";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c920e5fa9a5ebb328532f3db47b05bd849e31a7b262c25fbde51e8d8e13fe8bb";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b93a3c6c0eb64b397cfb892b438302988b8c914d841dc58c34a035d5abfd3cf8";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bc17f2fd12f443d874a73c26b746cfc27fe19f4af7e783529f6e73ce2784aced";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9005473f087ca870e08f4e665764aecb84f0ba51c31017d37d73d898eebb4053";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6140777addc133aa6e82cbfcc210bad638d54400c91410c3ec9155d344697d30";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "39f8ec1ce57e0aeedcb0bf833231cbd6c852a3e19a744e0561d04ca5dff11d9d";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "957316c71639ac694c41854734524c9ec21d9f918b8525ad47e1c4c2601480f4";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "efd32d3a8c95ac6b7572e0d4c9a669eeb19ba5b245ae41031f973246c9a72c4a";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "07c685ca3370216c4dd638a9216ff3c635062038ee18c0c17bd5e122d1008ead";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b71271466193c63ea6802d808218f5c3506efb0ae7cbfce6ee6d836c0d7386a1";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "410972427fe128e1b8192a8d311e3881a931f219bd5896e70eab8533b7e02423";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "52f57348af3b2cb3d30894a4ec2ee45fa924b6f5ac2a87f35b852f1d594bd469";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "51fefad4cae39316f3e5617a7d2484a8d1e4c3a967e861293e27b5db4a3cd141";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a579e9397c483ee2d7a1f70f7039e4f44abfa46641ace5b58fdae2eec85fa0d5";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "731ff632de2bc7e84a82f78122e2a2c30f4f65d784b7ff96903d6a61dc27f715";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "84599bfeb06f19ba0e77535e6396109bd54925cae5684af3d829c47d6159cc62";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "07670fe17a04ef91d05ee85a85313a6d8cb993013c9c5b115a8361ea51996f8d";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "795b0aedf2e1af2e0a8e6f291dda572ce0c44d91cc5e080d5421c30fbae70451";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a567c0cf4dd5e762964d7f978e966566bc5715378cf52a02d2702df2bd1c9da3";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "433e261ddb635a3f5a223e09d2e4dca7f9d6819702eaac3a4ac22904aa6789ea";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e0be98ea6f758efa203c8155a6d409717ad4d9cb977a1c59724db9884e1e746c";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c28a7e769ed5ecf3db0e587caecaad4c3a3a7165bfe7663685c8a38f3ef2be88";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e4c7ed9b7773018104d798a0abecb47533704e4c645b333df13448252cd2e534";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b0c7fbdb563443c0771a2669ac80d68c96c62a028177e11934e4217bcce682ef";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e7a30056830d4a2f5e5d1f5bdbda0365b1361d60c9bd4338931baec1a995be79";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "68f3606fd8d974c096958b8a5918f5effabbd858da174291812f42b3c7bdf4b3";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d1edaee6bd9befc5dbfe215a4fdf08c16bb9af296b28687de95e47906ddae935";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "900146d078116c101651da8a799c7101bd98b790217a9a534c26390e0dff3e20";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "6531224fbff9fab2d468eb424c83e05a611431c41dc62cfb6d75356d658b5f24";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "e0edd1c5a803638fda7526bc516ff8860ceca6839bc3471db69137a4fca6007a";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "bee11abc90b9cf4d42fcfcd5e914a47883a04589b68f1c2dbb7e486ce8301dd0";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "aba8342cbaaaba290cede44333b1cc643abf44c3ef459184d0ff2773b7a8d8db";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "750bc9da16996e1b011c1da613473b0167d57b31f2e06e1115b7ddfa6ebe90c7";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "136a4ccdf8f086eeb019c1372dc480d766699d891533efaac9b5895f1c780030";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "88e18cf3ed59dfef1e2e59fd6b1f77daa2ebbcc60e98bd12cf0e060e95b06389";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "adb3c5202ea76998fe085c41cdb8b6c036a752bbcfb034cc2ef7af02af6c1e50";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_powerpc_464fp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "67f199e5a14dea62c83a8cfbca69014ed0dbe278808f9d17ee742b10f46280b1";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "43e6d69d005c3104d35e4dba352e251c222151957bf204ebb3e2f0adf5d40519";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "350e7408a616dac386db45f361dd5df803e2fbe06285ecd4e387ea88354e3a15";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1fb23c5df8aee03365a19b71e0fcdf7e0f47768a7ab750d432ff303d850c3dfb";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "43a9b729f339eae50483ecccd7107f88c6ed0e8ff27bca51dfc9e6103f8b9f51";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_powerpc_464fp.ipk";
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
    sha256 = "26c873ee59532921c60d48c5fa5d183cfcbd2c9709c14bea01b7f66981da93d4";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "98693bceced2458d1319bc96fefe0bd61f035894f0b7da1f28a6637268cf2992";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_powerpc_464fp.ipk";
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
    sha256 = "58b6ecb3795fd0e2d9d157246cf142b8dd99c90bc34a887ef1e91ca6757730d2";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "e54cbc03af91126f9aa0f7de81a6154a473d818efdf1e6af4de4c5c76b7cc126";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "45301b39efcb2ab76d4e50b3276ea0617a0a2470bd34ddb843e9db75de4122cb";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ea130e6acffabb7880344f4329ce84a5265912dc81b55a99830d439cb4cfb504";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c7b9770556e9b8dd0c9c813f3560c234389607044c92ac27c68f299a70a1d02c";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1ad4d215d847c9b6103a4c721b925ab816cd5805a64c5d58679280d4e9065e33";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6937f2a7e2866c7242adb3edc3280307e8e5016483bff36b0beadb90598bb0c7";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d5df2ce569200453f37abc360c53c0316df74a82188f7e43d219d89b6d8a66fd";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "97b1707d85442e1b47a66081802e961079b0e6751de42dc456a103f5fca35859";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0fbbd3b63832e802bfb3a509fac1338d6d4494885da781526fda346d7b619c05";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b1de9a86a077f50262fa120b0545d795a6ca0c49d5713e9a0a29ef0fbf3bd380";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0228cee1d6db30b235de09391e17a5030d942e2e1e0c052c352cef881c7af2e0";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f157848917ee7666e6a298f50e3d16031b6ac706e678aa1ded7497e835092ca6";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6b0b4ecb2bc5917011b3a5c198d3755405a54f831a57b75b54045e6d9bcdc498";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4b310ed6a8e5bae7308563d8729febbc0e855e9df06ed77d2dc3e501ace64a52";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2f5890b664a98e992b4a5e2e3226af6a96443742c2ac5f17eb3d9c27fb4b09cf";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4827d7267f0266739bdb964d63fd51d1a3c5e786fc859b9543d385c66d1723d3";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f63a9b24be00fbfeb162ae60757ef89ae3c536a3b5e5e6f981f6356acd6833c1";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2ab4c1be8c57fc659f3daf62d3b640f9df1e295601ee248a9880f743417f6567";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a1f724f6f311362d639d4ad55edfff009c111b114ed300db3117e5ffec2ce242";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1afa237ef39cfcc6a25d6cef751f3ce2243b79dbb75144e07d39ae7af3bfbac3";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c075961031f6dd3b1cdf84c87a5742377ccf9e4067a6aea9dbeacaa97dbb9246";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "75a8efcb8c8c5866357258fd148251acfbe1a5108a4d30a7c2c2933dc62e505c";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "88567a632802718c9cd0d31654886f8162118fd0618945d5e697d7341e629174";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f83e69ae2a54adecec7576d4a4961a6b387c662f1c81b7a96f3c956002155c9a";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "880b821afc2ec614331fa97d3f575428f9cae4684beffc3c4ecfeaf7433cd26b";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1e709ff963741bf6fa0d2991eb9091abacbe24e7ee2e0588d4964408e73aee9e";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "934d41ea3534318cd81343449c5a84090b113f6323e947074694bc2fa29f6332";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f76f12b151607ebf9b88d8cf7e1798afc099cdb99a5d7cc361d8cf2439442463";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ca58225f77b3d7a7c53e7b14203e78b4f14c42b76b87b9c07fa1141d121b99a";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4416a2c98c56eedb161e36e26a6111fd1abf06b4c226cdbc5ef31a67e016e851";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "49c1e786789ebed5ecb1befcfc2b6acb11dfda608202da6656966f26da0821b2";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d800e0241590d2dc59ab8dd372dc6f08c9f237637ecead5dc7d3ee0141afbeab";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "92b4d182744c2ac1c1b3be4b7fce11ca4d76e689a6c8a895b14fcdde57d976b8";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7a9957fe5867ab93ea7218708db575ec09d8a963887a6ee007d5828989c3431a";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8629e840e57059c5d9744240961d56565767dc434eccb743364fb0c444c14d13";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "96eaf57bb579be712213efeb97b373f1660bf4f07961cad84654fa60bb57ba4c";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e56eb8f6ff3d6e153150f098ab25ccaffb577f9064cb6bb06ddf2558b4493695";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bc7e0833255658e4a3e0d6f8bf7a1b17949a4d79fcb68c786a5fe3927b67be26";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bb32fb4b2872ed87aaa9027f0111f0c26d4d1abb7edc99eeb4920957fe23036a";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9a0d25648837067fd967c43ffb18bdcc04aca1486e7965f78704fec00b69e9d0";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "80a43f0866c821b9c3a98ef10558a0a1fc436be517ab888f95ca71b3d38cb620";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5966a0094706cc60562cc7cc4d38d6bb7087eb427a47a223d723c97423c221ad";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "376dfa6f783b0ef4afbc3af8d88b35b5b9e87256055bbe5101aff7385dba352b";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c6f17671e9419427af573abc7b45049b8639b4e9e04c8956aaa7a8c88d93b676";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aa7ed6f9598b3e8d00f791f0cd0bcf98cf7b1cf8eb9ef1ca7a1c05d4074c95d3";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9568344ad31ea4c806f382151a211980dd10b9fb95f19a35b9409e5f136e25d0";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ba47a3c2bb9c96057e6fcdb20fcd99b4345d2b953e485b6c6827bf7639c81be";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "74ab8818d8caca97fd4359c2e47040e77772df2ea3558b8439b6cb1b5347f190";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "18f48219fe521acc6064ff17913e68551d18fe2221f15c9601f8173139b0355e";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5637030feac034655cf51df2ff201d5b6909916a7d283a71e49bde5e43b0469e";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a962c3ef11202c7a6f8f7a4593d86d772727282863e3b23f13ba0de2ef09e44a";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "66a82c6f16e642142f848d8b7fdd4ae11fd7718b02d9c123d3305ee60e1e2beb";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0dd6a711e0e9e821cf67a4a175e4839e7330038412ed0fb1b0bd4b4a56c43ee1";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "617ea0c8927f9a19980362e8d3b0eff486fb5e75c4f058699e2d453c9d96f7ac";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47f596a2cbbd17f26ddafec4dec2bcb4b8c3113a7cc1a6b3fa2066478967db65";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1f953ea13c7a11acc21ef317788ddf88c67fe99868e44fe5c513674fc50ce4ea";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "467cb03c868a67dc5842209489feb61843f52cd3132b93f11ef4025d54efaada";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5f1216bc1dc5411bbb8b32867492d8785894afd52a747da923b48391b34e28ca";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4946b8ff1cc8ba77a97e1e00420a5fd785e145ade574e70718a02467a984bbe4";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d3210a59a03377d4ab6470d6a2e7a800f512a2d698096c8a0d1911bdb9dd3b34";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1ec1392e80047c43e058fc4f2d5a2856f5bfec8a3c5ac1ba11e3e898675b7383";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3776ff3bd9dc9f44a09a2486322dfb021b613c2b159417871fe9c0062dc1cac6";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8507d3d89cb5b1b9192a13f52014ecedcdca3190ff8c4cbbcaed4a4895f11155";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ed238374876f35e5d70202c574d527b9439bfb5501a7641dbdcda22327fbf93a";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a84cf63f02b39e6da6c51504acca76e9e05a0043efb91150606af2fc67228ea4";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "15ea06eaa6636770c4e7714ff15b822978a402b7f608adf8dcae9c142adcaf32";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cdeb2290c233bb109be244c77710c2e3a9778d9a6c55dbb4c50f05ae367cf0ed";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8ac047b1e1ae305055fdafd36c360ef5225c972dcdfcb63cd013109e75485e1e";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4e9da62381e92c87cee159aaec0156d4cd86e6d1b52a746345ef6976e1849baa";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ae91683dd08918cbef7c49151c1f8f49289c20eb91afa8505cddba0436eb3eb";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "426dd3fe70c13299a309fa4b3e61b95b19b74ac3e79d7d08ee8e5a0344bde3ef";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e617807f6adc7978e33ea393c0f718b31466b8e70d6880e41356944f3386cde";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5adcac57f92b256cef02ecb1c9710b67431bbc55c9f1670a7ab7b4db7845a137";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "227da72d36f20e23a7d08f7cbaa09ca0ed57d3323ef8be64e394886bbdf5f4e5";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3a5668d315547f10ba2853b5fa4022f0b0eadfbc137de07928e4c3c07e8ad7c5";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "29b123ae36120ce1278d180af02c1873548aa4ebad8d37b1f0cb11ddeaf91b4a";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d4a544dd1d4874fa98122f7796f2611c72fcabb7a2f44acfcd7316b2f7438a7b";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "29c1d51d4ea665ca0f44f6e1485586a5c87632ba606af53ac73223aaf2bf5ec9";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1554836b6be408042b09a7a232881f877f50dd0342aae08167e47c44e7223258";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2991eabc61d0940d0cec6663febb2e01615c6f6c70c9b523379822ac8ec07f0b";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1987decc84b68edfc44e4d9daf1adcf0b65a9d7fe60556f8a304820c81b6e492";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6dfbd6f315f5ea36744ebe9e77b9bd17b75f508fb945a0e6f2781e72c6474d02";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "941ee192e4943d8901b4b930d9879399a146a61348b898806f4412aab2aa5a87";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0d18f27f8badfa6b875d96a6e34005c9c7de25d36783e9ae629528dab85eee57";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0e04166a587b40dbcbd46c4fac34bf9ead0603eed0571276c61e1d2c466e5acc";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a08dc6c530a73accee920254191fcf706753bf154826c065139807ee24a2f4af";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b32e8501ae7a9c59d9bdb8d9375e5a0977790e19b2117fa693656732b518b1a7";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e3eef37b232cb92325c1513c9d6a4117620edaf2f3a9c47c51541cac10e839d";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6513154b99b22cf3f3aab478740a74bb3aa408f3d584507e579c7d2c2a010bb5";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "da29c55ce33842e30642832ef191f39d739d1f6648849824744fc475470e0ed1";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "40a21f8f40b05138173ff499df897a4deb89e2ea7244f7cafaea6ef7d30a7364";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5761240854d4d5c85ee33b2dc3bfa8a71abbb6838faef86e67e9055d0d274918";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3910710c889a4df89838a088c4b5b7b862ed559c472bd47fec2a5e39faddd64a";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a68ae0270f0ffd559e781be2222307f2ecbad413a5d41e258109cd512aa500fc";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c44b057abe564256f395253ae3e6dcab8533ad89706199f4367a3d1ad5f113c5";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f6e0ffd26b8ad6589204ee06cb21a2ad927b7e8ee22f9ff480b469a88885d89d";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ab90ac9b363cbe7c78adac3eda9dc7f6c6be880db39301dfb4659c86e8cac092";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "004c212923b9703d6ca3f57f58c82a244843e2e24128bef0e81f3484ab3b3392";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ec3da18e146a089566c0608461ebdb635cd34a081f2e6974c6a6a575c7d0d86d";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ac277ee24bc73fbf18af737a841c4f8bd42f0733680b4219382c27b3e107203";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9e58f6ee254d53d5f946e9f6bfdbd4ff6f197f1bab941dfae21d62207714a9c0";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ef11b7638b74c44b4bedfe5cade3d327e1ed2d422a8569f926e5b34473b68a58";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e715e156a92cf2f3bcc0bb6ea960bda7e86721b3173a4379d49c6dea1158e0aa";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "08d85572b9a9b544f821f2fa32f44d2dc082266f0961169fbe3c851e1f943936";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0bc6c2f2c01ccda47ae032058f3bb99a3646b3f1318158f78c8e70daf4f20d75";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d5283eb69e3dfdf5b7320b28ee206a21d506851b8f4b11ef4e8e2c6860a65790";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "29dba2448cecdd8676da61ec8e4f6e255e0887b7dd48341067aa40144820cb43";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5632788b6e4284069a40a41d2294943d05a30bd1a46700a0527259c86ba5b7a2";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e7c5c990ac53adbb37e8bdc639ca2bf7cfb85889647b617f72db5e859a840ebb";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "06e977d7f2b2cde59412a09c5cc4ebf627f528fe02ac7e742f9a7f92d300dc76";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e3edf1b318f9d9cfd33d08144c36772fe418e61e78e23e48c24cc9ec5eb95e8b";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c9fb434594e66c92650ca927c3395da8c41e51253367da5f8f4711acbabf376f";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "64aaca9fdef8e512afff438a183eb40fb870865cb4d0a8d62403ce8225ceb3d4";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "db354c122fe7eac5f81d06a69e57cd1f2e2ad961901378c1169e55a02b23b6b5";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "730b542881284c09fde418651e741b4fe907899c94394d7000324d6d50526871";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "cd7f3776e93267ab85455652eb46e0067ffa799906ebb54707ea6a945fc29cfc";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "5e57b0d2b00889cdd5b28efa2e8baafdca7282a2e507503a127f4e1f66f24399";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "90d28a7a9c9c13f9051fe1be86e200b7e733aea9ed36576b373f5b6f1fae9c07";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "63b81c9c6b2cf0265410cb8b82b4634905fa8f917953e99d629396f587fc5c3f";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "f63ddc105059dc36f364825410a35c4f2aed258e7080cfce2a86442620c82ec3";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "2dca3ce86a2dfa74534e8d5e775517537b045dc98e0af98518ee28bf602622ae";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "5e262bcb008032775330aa895f32a7cbc7ba240228d0cef4111ad37448b42fe4";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2ca0ece264506cc5f12fcb92565ac4b738db53ecc7ed4c9963e59c0dc2258b20";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "aa1a6d0a92f47d2fb1898e6e03434af74d180306ced261b99951b5db52a34a8a";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "fdaad26f1eab9ebee72b6c4f399c2b20131fa6a1b1d1a1f6c623f5ff9967e4d9";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8a385b0c828691e385458f0068525b799cccb9ecc322b4b7790d684ad0c09eea";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5388ea8a664cc452b192b79323c59291e59689227cb83b76589e6a1941d5d977";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "758e138c18170a19c3d21fed743fc81b90580a4d6d7fa2b774775250be1b5ade";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "06ced74d2cac7cb8d7eccaac453a8809f07894f1f5028d689d75c15d71ec08f1";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5c217024aedcb50f46d7e381418539124b2f2f0432e24dbf77182ce6f5401eaf";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "cfe728b0beea0cf87b5a0d7756cdb7ed1216cab3a4674155b0b70be6a2660ba9";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "895dc43548aba3f082e6741df4b6ee7abe729dc0c4bcea945b45ed626236aad8";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ee55925507592796037c38f526f0c7ce1f4cafdc5e228c15bb8af2453f13754a";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "82c21b8419a9e5a3a6958870e311a5a9f293cebac4118160ada4e8d6842503bb";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7557cf04e50e5307544465e43a3d2628b7a0d4d414f8c84fac6ecf1fb2885fa0";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a6ae3b3e69209dcc805905f2602997e8e445123c9c13a650d3abb3246a3acde0";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "59fa7e26273e2e88fa82997e80bdb65785edcbc75caeb168003d9edce2ec11c7";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "0b9b590d1ba74dcba7029cbbe7308097b038f2ce9a0ecfd598c8ce56b4edcf4b";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8b316072dd7a871d13534676cc9f566151860bd5b4ad00ac54a63c88f2e3c787";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "9438f4857c3c65d2c6906f51d26efe8019e85d8f539c42b41673e5d629ae01bf";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "f5eb5e956439169617236d9c851c7aa10e2ac2c5d91e0f6fb49a646174a042b9";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "79096cb15d579c115c9ea70b6e413cc10c2411d8a86904b435c7e0ad765fcedc";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "b1a3f37717bb328fe54333e07f9e75cdf9540d9af768206116d86bf15251c5cb";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "3bbfd51d07d3bac46fce260dcd9ca7e9bd4aacab1a5cf55b6f5c3d01a66cfe7d";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "2569562db4e9ab4eeeb82c194cb06a75457e81d6c17c47d298200d05eddd6489";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "73966c520734f965aedadb836563b0495295ed3d2033ca7b0e77e9fb44319985";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "61841b344cd612c274cd96d9ff55bb1b4a10c57d97d2111f8e624064652a4ea4";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "47194e7fae618673ab2d41eb25bf83de73be59f0c4b7d7660af5fedab9c44b36";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "5d5c2bb893ec71b6f892c67781385c2996ecaa95f7667039783ccc115ad43c48";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "6518fd0271efe89526c741abb9ecec7b738d1759e4fc5d888851e3bad4a57b19";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "10b1912593e15dc6e37a4211205d4953f2196e3b347fd948a1af2375c73e025f";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "a7506a8a8f334febd1719a26821e279331ef3ecdd49bf37b67c71893701685d9";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c4a72a78b09b8cfc5e1bb6ff26126163ee947d78781f4ce6f4d0d48b35a53719";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "a248f138a357ebcf6fa3449666fa4bb71cbfb4695704607caa5865cb105d3f52";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "0cf77352c07b3a877b3564c24ded6e07fc72b7453ecbb368a8e0a7d2fe6e695a";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_powerpc_464fp.ipk";
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
    sha256 = "1a99f8fbd18656efbb79cce3431e118e5bfab89fd20731ccd85efad16602fd0b";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "0e5a6ecc545158f2c0225315dcf98f10a51389b33d413e3ff545ce997c683651";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ed03b847a14f72c3d5da32c1717c521fae9f7c3232f1c1b619eaa4ebb6f2b9af";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7718cdfacc16eeeaf81a7d2a9e3f08a91445bd0f5d5b2f9dca95e01b68895103";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "a0054cdcf92c6f05f866c9ba880f82c956ff0522cfad92097186e3b8feb9876b";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2073a8812ba9070022e85ddd6c4e2f4ae1aee11a1321a932530d74256aa48531";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "3435ef7818ed2bc5d84c6bd790ed07b765acb9b2ce928168997058b35ce85d95";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_powerpc_464fp.ipk";
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
    sha256 = "8a0079ca9b8c3c07914334f2a94830c0aa1777959384948aecdb8acd49f8d479";
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
    filename = "openzwave-config_1.4.164-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "57aadb344b41960bbbd72b64b70b30487c476b6fad688a52872bfecc0bd05db7";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "3ed93719813e1c34b4acb7ef6b43abbd9215a08b35fb81aa8d10f3fe9dd03e79";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "579fe418ea9f8b162eb881f80a327cc5782743645a49d5396bde0a812063f6e1";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "c750c1c1967adf6b250d14e625d1f0bf3e1486743514865beb4e43e4b9811973";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "2748a52d4d26dd90b11184285b61260368a1597bb227e933961b83f01947a589";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "f07b0292a8498f7cdd953b207974f2942dcca11b15ac465b0569b5ab38c6f44f";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "6e74475a6b1b7a67de2e87e7d1330491afb2115b90deab975a57ec1f7d54d75e";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "19b0553d18cb2a607a8ad28606ba16e3ae83dffc226799925f96756b2b8a88bb";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "6257d6122eb99727476933305e4bee984c91ed54267b4ad0a44382aac75069d7";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "e5ab9dd430055d3307d8b51395da1f2217a91478fb8f65a2703bbb8d34dd8711";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b5e1f4f80fcfee9fe2996b2e214dfe7602320f08056c0fecee68395afadf6bde";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "30c320146286f031c77f2ee6e902824ec7752ddef67eef32bc9b0d5740017054";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f95469c6d25c1ab02b37148152df1a79791400a88ea360c7f413216e95c3e138";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "df3ea691f318a67f6d1da3fa637b92644915d07f9ae38ab8af1dc5bdd8cf7ab3";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "dc9190e0529ed16a2ef8de40bed0d2ce89520e62fee7ca82acda39093658218b";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "e702d3d2ca828b1036e46087a56a7554849a78a5adfc2aa7312639652d168446";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8c8c418bca3fb45ca5a2c79e73072bb88e70a4bf5208477f43bc6c05fdcbc0a1";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "9fbdc08003a119d4a568e5e2fee4ff9a725c7cf1823f18a787a34b649bb3fd5b";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "ebd6bbd7790808157af829f646588a493156c4cc321a4c5a14b23bd88eb38419";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_powerpc_464fp.ipk";
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
    sha256 = "b8581098b2306544cc8d188059e587c8f5c621f556f5b722bdbd5203d4b7c8ea";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_powerpc_464fp.ipk";
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
    sha256 = "cf45acce2a4d945054428672e121bb72e9c190015084a4f375a2ac641ac0b64d";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_powerpc_464fp.ipk";
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
    sha256 = "7f1d78fc3ee7c238f0e04a441b24b79f017706f29100e85fb153947dfba671a8";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "c8ad119c91f6d0c2754d64d68d9baef9d390c371f39b9220a74476e47e404c4e";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "0c2622b77de9823d754e9b075e3e0448c7428c056564fe5d031c8094c5198dcc";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "75b2caf7808b310b0b13dd9beb218ad8afbdaea21faed1446a5331e51dfee803";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "900eaaa695b11952cc93ff19f4659b72083def3274a2a8730f157907304cf378";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "3315acbc08a0e8eb6c657dfcd2826c073bd5c2a00b6ed0c514a9434eaa8411ed";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "6377c7bd4ec2e6f0522e3191aa64d09f44374c34d9eec1daf4827e3b43123431";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "6e60110e52ea3bb7c57a90629b6e1a327d13e5a994e3abab9272db6d0a2ce93e";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6f26d8fff4c45151127c411540b1c7db964418a0cd9e2a5719074c8250fb1dcc";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "dea0ada18544e546c0d781d2e0e6ed4e0eea1b5af07721e1521a65a28000ce07";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "10114aacc0ce88823e5b9793399a4d00a7d506c1c5b96cec94ead8166c53c944";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_powerpc_464fp.ipk";
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
    sha256 = "673417c593aee78bf6276d43f081f418aa290effcd099a082f4aca0bc60a2a43";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "1251a7fb8033503512cd04f213fd96543106626cff80b9689e9d2b013980909a";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_powerpc_464fp.ipk";
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
    sha256 = "242dbf411671df2d613c0e621e0328658dff46ffe87e1c06bf6d13753058fa8e";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "88173383577b11072dfdb88d52d8f5fff2531f86847a4db676b7087d4cc7b5ad";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_powerpc_464fp.ipk";
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
    sha256 = "cc1091fe4624ca26b6cb38011e42ae90b1ebc677b8da43dc51f58b294587d344";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_powerpc_464fp.ipk";
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
    sha256 = "9dbfd4387993efca62fea19fa66cb8ab296e82ecd473778c99a15631b9f819ca";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_powerpc_464fp.ipk";
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
    sha256 = "5c325760865e463cd0f878e7c97d00a23db9051ae9c4e856d259448a7bfe733c";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "d010ed6743cd4b1757cdaefa75f09fb4b84e7df090f404547fea7dc346cf29a5";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "057b9a92719435dee2f05b0a41c3c2fb8f8ff55180e7cb15accee547d72bffc5";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f43147c420d6570b37e88190d1171a0f9ff2ee12ff58c56d2c2312d46d16755b";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "03b1afa1d03bdd7500a37858dcc52318b3ceea38e72ebe684358beb72e171997";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "115920efd9a3a814842c3d98c8a94ba181aefbb9fb5512742a0e1b4dcfd8a3db";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "089dfb7b7c08edff6ea0736782b09411c92b79528133f07bd7ab4536f91b88c1";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ab5a57962723a7d6b58debda725c099f69f3a499e39251e13c71ddd336eac23f";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_powerpc_464fp.ipk";
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
    sha256 = "a15410a34928571191d1205a8d10dd23650f4d5b098a3e721cc8556fdbad4206";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "2366520e3434478372962e0752cda06c4ef2bbb04d982dd4ac07993686d7fd16";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "dda0a1f386d0bbf0a32c9d519acc034c64c4ed247d870119f4d577ce44104414";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "b43e7d340454f70bfcfe47da9897180aadb5a0f90e9663096cc5d5477e82aaed";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "ea300cab5385a3d3fa0f43a0b2d2154dc510bdbcbdd9838d301be94414880053";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_powerpc_464fp.ipk";
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
    sha256 = "cc331113caee70342c3a493254ab672a33d9971e9e7cc2c1ad49c017b674b901";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "f0d6fe976ba2fcbbdf21c4491b824968e52715b74bc273d3a2015a7ecec9abf8";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_powerpc_464fp.ipk";
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
    sha256 = "d4c2a5a63dd2de047b5d9556ff7d39ca2c10bee208eb2b595fcc291a36c3592c";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "645454490b1736677dc6be4b2063f5bade77095accc17f46d835358b47b6530f";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8c0dffd77bbd202988451ed304749afa3184a723435275ace2b1f27c91d79f76";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9f79e349f57e37eb06fadebc7adcd3a184457ff9e4ef15251279f68b142d886f";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "0de20e6a8d8575e502ca1c74bac8ce8ce8e1c389f01a80eb2599c479ee35c9b3";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "42c1b59f63a6dcd6adfb0e0ea0e40555c87578e9ac8168c38b070bca9402f795";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "f9165a23b007ab3a96765f5f33c85a08d7830591a903aaac544b92919466a915";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "747e8bfc23c3dbf98b9bb0e7bd7f443922971e13ea3034f130e87139ff43bd68";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "073bc64178040a21d4ccc2cec406f711c0b5e25992048a38520e4c4c3a69fdef";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "43ee60869e176568183c6c22dbb0663c5545a2ba9cc1740f7a2980541c258523";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "76207fcc75cb6e4a9b1b02512d7de433514c98b5cc27c922466ee0b3b56fa87d";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "112f0a1ef95f35b3c10b941161074aeeb31289acd2c8aff96a5b31a79502406e";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "91cc99b2c6af6b9d7d1fdd201b5a142ee2c30fadf959a49b1df99cd2d6eea0ea";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "614d741e73618d91a88b6ed4071ce6bda43a87824ad78ecbb6cb76cf270eb811";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ee1634bb051620b14242004c0e9631aaf19073fb5d964fde1a5aa3ab8497aa7f";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "83d98d381e3c76ac0e0edceb8f03dbb2d49eed227d5e6b8ad669511d812db15e";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1d542fc31bc9ab3d23a3d41e444aabfba0b2fba88e83fb03f376081d8559e200";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "eefbb1b4751608a06611f17783359d4d1af0dff8facd1f5d4e34c9ce0fdea9ac";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "c3ed9efe0a40b32564d1aa57acc75893671436a57748bc077ec46771e9aadfef";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "5cc40137087902af71d51a520744648883ebca79b8b16661e190d3bc05c8f3e0";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "d327424300194b0b511363eb6c9b456ea7ad55ce9ea964dc5e7dea43ce06a7fc";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1864aebc27ced70a17a9ca4c9f3179fefb603ea073fa92f6f2e3a37f6bd11fb1";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "d8e92eb6885c75dfdcb0f917d1089ee69767f7a308a1566913c21b3d4cc45c08";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "bfd0ae2a6352684a1bd1608eca28b258a95dfbe04d410b78a93e52f556ae6f14";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "a6fffe91f32b072da102949654213e6c017e0bcfafe0add377d422df78e1c433";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c11107d80f5cc840f963a9698d9299eb58a32c8c598f1a84ad69b315cf92a3f3";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "31de3fc1d24c9ad564ba4dc3e9529df6681c80ff2e58bc1632c7ed539dd88a85";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "25d9ea371ab4d3592b06e59278f252f5a1a0ab2a07334bee940470032f6866f2";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "3a5885dc8703b02bf1943db0433baff54b2e78294e5c114095f5c9518aa6df94";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "20b8b377d4298654814f150e0b624e58c040eb8e7f819869f09213deabe8acda";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "d05066ef8c51756e22f0f1ea1bf227f9e2cb81c84cedf9b053cc60010f17d193";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "2b53ad46b50de5618bbca47b61232124d583993f0ae51bcbebab3400cd9f9127";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "0fd8a86d4bc590be0cffc7b1b566f7a64e1183f4c9ad496babf000508e1a8c98";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "43bace78d1c181b7eaa8f65533939355a54658743ae7c9533d6cbf2be62dcb6a";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2f2b576959e55d760b1bba4ccda408011d45c271489085413119787bfa179bf0";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "aee3b8ec0dd241222a5e5fcd9f98a4e3e16acd0da2586d2e6b2b302c92bddf51";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "1a353b682d30b4f4444413108a32749526f403e965b6ae41aff1547c14f9293b";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "e9aa893a45cf25bb75fc0b07f614ca98140d2c3cd3c062cd885d8bfc4637cc1e";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "d65d9167da61d07223f7404d1f16b6b6860e996d7b0bd9c3f6cc3d69b1f54c77";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "178765d97fa6c5999f72b8522c7431bb1aed632f8f685889a5dc43bf4b93be13";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "827ab36958a95390385370f7e47f0b5fd91af82fc6ff5d2314ef6d709f31634c";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "0672d749b4a86f54c58f4e297052fb2c853ed06d6e5808f54df1247449969c09";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "006a9463d4ac546d6a9b7c9646ebf6c6c118a8f1269e606d22c7016862eebd97";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "27a12acd6f60a569680b5fb351b34696198d93d356835c7a1cffd85edf6b72d1";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "ac385ed32ea3110f162c71b116c2b04bb692b9e02eacb579c747542bdd72319c";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "0f50ae121810f8fdf3ad8ed1915f947207658eda6c26cb9173ee543ee82665e2";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "fe532903c4a69068dc9024f89f49ca3e2ace51373e3bd6765fc593e8dba86a98";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8407e8a687efbaeb2d2c6f87693edda05c5b4706d8108f54fecce17dd59b5bd5";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "01847485daf8c47e9f7a6ee0013e6141a2f0d532b34380ff0d2908eb5e03b4d2";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "66b3fabe2de1ff39d6697241eb9224325b6508ecb0ff897d315e29e3dcce4e08";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "931ff248c002a5a738795c81fd924e2c099be64dba927d0604c331bdd4f6651d";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "724e8d14ae0bd0abceb28fbb074bf40ce9ae0b3afbda52f9d90e0dfe95cbf247";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "972d032b97c382faf20eaaf37c4256345ac5a4b1f9a4231d05eb452fdb0d19fa";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "fbce36018e6f6cb4ce9f7f36adde54d97d040c7b6e0f369f3e6b1c5b144f6905";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "a336298e4355f5f24b365e1547ccb7c28f829aa6e9e94434789bbb6691ab8550";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "4de2284613209928c8e00ff69446e5d96d9c9ca5de89a0c4c6305ad7d17195bc";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f8dc5f1d0c779e3ac0a1055ad5c55c3bbff7606c57f40190258c496cc9fd9be5";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "249854966fed8d88006ef0956bc59ef86162197f57c504ac1d4877d665100d98";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "aa4ec0106a5b835ce1009d2e728099b8d076fab416077b25607cf4b6dbff2cda";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "a6ef3d3277db935acbd3228333def80bcab2b2352c9b4b6b04ade7a7bcdfdc4a";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "608106e453ff0347190eecd18272f53f7c461adbdf55e26567031fb25ae3d382";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "90c0a34b8a270a88429d9a679261fb51b7cd25bd18df13653b472183bb22a6ed";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "c6c65ad2060ff63dd44a7cf9882b91b71d1541b2d4900179cd1928be73bae154";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "4622416f6c62b96cc93b8268f3fa35c9bd26a22384199c77ca795a60daafaf9b";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "ce01a1fe747c39edc33ad21b173ea24179b6abf4d5f3cb6d06209b7e4acaf8c8";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7aeb3a62e49f7e1dcec2dc507799160220caadd3d8caa85a322e25f047359161";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "fcbd8d50b84333e76d5ef584ac021a66830582a8917e8c7bf9d0a5e424071c32";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "7a9d30412c3f982e7534462d64b5245487e911737e839efd6b8ea2be13f3035f";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "3acba906fecb9514a85210865f4ddf0e34863328b60fa7168d99273ab7b12ee7";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "822777f3242a95190b25293918366e1dc09fb8408964f910df25e6ab65b62481";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "66672fc86e52c9f56feef2e0493d8565d086b0dbdf86c561b58be68db08c100f";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "13141758e33ea13a48af7374274994a95d4452ac1eb785d9371e3805faca4a35";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "20cb4e48d3231d76f2bac5676849dbd13df39eac384a948bc45683a15b74c470";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "ebce526de804220375482a8e28fbecade1e41bd6d091ec2046b8c3101c925882";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "a954e64874fda0a241841cf63832a9758a59fd0b9d0b100dd81c67afcca0f149";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b91253aa6532eb0d8a8d999aaa10671eefc1d623cabe16f83dad5e0e026bc526";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "fc7a0f9ec40bf2b6465eae2ee2db07af8fda4b60dc02290efb275347139f0bb7";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "df220be8925f12e029c90c9743bbd504975c7ec8270e4ee5fdb30a3e11e1b425";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3632ed88a08fdaad5ecb54679645f8d67588d40471730e0c35fb0e2a73be0db2";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "018cf986d231b3219d5a4e18880be8b92016353d842f414129dcd9361e8ab495";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "643fc4dd4bec9881148124973b6cdc7fdf0baa7c8bf841483ced58f9f9981f7d";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "6f9dc71675cf2f1e02665cd758496d15f63e9eb20f2d7de8e2e1f7fa5ad56447";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "43afaad870fc9b5bc00c7d971fe062c9148bf5f671bf1f105492ed53f9428839";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "dbc30ef17922662bed1c1aa56488f10a40bdf749169ce0a7f696d0246752c7f8";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "f6bfee9c87110594c20d18b6f4fa5f6491be68c649abb2ab1f4efa8d5c71a2e3";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "5532c43683563bc4310ce2931643bc4e12f86ce730c15bbe2ca9f6e6b9381d8a";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "906c1b64018cbd0d8d0bea1e37501d858fb90a1ee2693e5051da467be5ea782b";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "9f6c43df1f07aaf5a7530045fea878849148a84814a973e34f3ab8262d3f53e8";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "0c7bd1bb509749dc858f9253413faec11a912a008d3a2256011d1e1c57c4e664";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "29116932f808e9d4fe5d5a1c4c5516bfa16e368e6acba334ce0953be2481b3f9";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "204fd1084b60c2ca9d60efde676e26c275052049f360cec7dcd7c22c3383b6a3";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "5b22ea7e3c3130b071eacf1ff335e2743c430488f3e5bfe6349676d54b7afbc2";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "675e2ee1c8e7a957052f46ee2c293c2f58bf7a41f57cb574810db2ec5616e4f0";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "82615976163f0835cb078987193be04806efab81a3e1dd34defafab99568a94f";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "12a5612c9ede11b20ac7feb647374708371a54f502dfa5496390389bcdda1da0";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "390982a1f1e83b78603bd4c17705d1b81fcf8d400753cee162c562cdcf997aef";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "807df193e27851a9c7bd79f54b0605b8e273bdbbcf4a0ca0ca4a9e218b68fa0b";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6aaf852521c1b375c1392131ec9e01770fad5f41d07bbcf99840b84d89416502";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "c64ac3a2bb8bc2e2adfeab7c1b80f87c9c61d3a5309b3392b2a5fadb4800684c";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "6b21bd2387a068b0f3f36712a45fd7ff9a7d1ad7f879218059803a55ea6ae591";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "786a7e996ab5cc9bbc54e0090e0fa8f4805e4ae8964711268219d4ba008d4f5f";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_powerpc_464fp.ipk";
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
    sha256 = "744523c51478815b994475a3a110dd7271cf39fe1ef66760279e7fee518bab5a";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "ed54f4ec492d6b3d8a5ee9f38835508a5f1e96e0e0f21044d055646f5afe5870";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "9766e6595e64ca819450202c056c0eb114c0023c71738cc8693df278e4ffd95f";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "5fd5dfe734561e06025dbe19bfc512a2bb89ff6811038b96c19958c732383fae";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "15c75b6f194de5b7c46a22a62d0e550b02ad673ebecf0b9dce2dd9ff45020530";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "a997482f333e5f404ce9791e288cee09f1f9bfc5f20dfcf7f520e262f49db985";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "b059c981a1b99d100e4e5aad8a3b034d73a33329cba79362e692991d149d3a5f";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f7be46330c21fb8eb38f3143f90b7fe802e435bde7e34d725ce5553b49bf023e";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "181448f748bb280d3dc6d207c3e3fd76e20f8d88eb5c4fafbda4b3d1f8419097";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "b39b881ae3e0c7f36f7d9e88cc706e56c20d6ecec3682c5c87693bc480612066";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "918c83f240b846d28fd71a1959a1b029d1c4b9a0536308f31fa4a1fa0ea54d2d";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "3191b6450cb23c3a3e145f2afe240dcb43652eb41c3dda86d359ffa9a1b70dac";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "00fdb311df84979521b460d4af690b611e4e5ec923af92ca2f7304b94d9b1a7f";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "a0df5921965ad82cbfe07866540257ead04ec27eea3b9e6aaf498089fbbf7b99";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "dae1ef194de0a4b81741888a2723dda75090244b8c34f61b6b2343e4e2acd7be";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "fa56b68e33911c3a5ce9b9dff5882762bfa0225b8d726a176b41d1207524668b";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "fdf0be461d788727b62c721a15929ea910332a66aaf9eb6e2ae586c05a21a890";
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
    sha256 = "407fc53fed5a324657ce01daaa7d4c59d7c5862eb677c87dcacfc2f041017b72";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "277660a67c8b5b6ce5207d4638d7555852dac850c6f41a80765af848a994cc71";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "bdfbd80c5eed55d55c546c822e93b98d486db6d8866dd68172d0504e5061a4b1";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "b87c859bb220b05b70b73467b4a40eaedc6df500a676f43e8218d02fdfb35bb7";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "759afc700aa162fba6f5972db1fd28f33dca29ace1932f545af1fdb63b4ab5f8";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ed8bc025f4aa3d99a06f5e5b3a486f3ea584a1159eeb35d0325a5162e5171da4";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9ea8e7aad5eb5d498d1bdc63e38104ff428690051f4d24f8adf8b58aa9bc7eb0";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7d12c5bf3ca8e0c1530772a6f97ab820302b94745b3ebb8e40e94524967440a7";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "8fcfd01e170ec6d73c76d9e7856270bd947729f2f5dd2c86de01a9d769d8e7e1";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "b1195aab2e8cc3752027626d802f56ed1639449fde55f9f6bb61767a96c910e1";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "689be33442d730e05b77b778e5b1cfbf07078e55847d5925d18db68b91779561";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "477e899ea7d1b74bb52ba9ff67dab7090b50f5f8ae0e4bdb92e984b1de0b3492";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "2c8cce6040c9e38c8dbeb4db8f09c79e21656f7b2881cb3beb62433a5d7fd4a7";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "d347aec2ce84526c60530a33b838962db2164931951d3363e4a8f1005061405c";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "ae3f3b68d863e27b136e3965bcf42a100b5074acc2de64ac57c8efca3ca0fd6c";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "b6ad70b710078e99cc0f6fec5603de150cf93db36260058b5070d84aa477808f";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d297260acae3f379744e1f679f474896bfd4593d149bbcac4b63022994e95523";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e61e1917ddcd4030814fb55ad10eaa7d279a657ecd7cddc111ea7a0e0c8156cf";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "813f424316a0af3f460970f82c4ea46085570b30e946aa34917fb3b42629e15d";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "cc5a4eec5073580f4951566094a582e7fbcb8c2c909844344336635e6a3797ef";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8f5bd6a00cfa398922ce58db3a5615ba28d93c68831872f3c7397f3b21a93490";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "7d7e274d4a6861ef563ccb487fca80033191e67bb906decd5dd2160a55827bd1";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "09bda5490d1d3753a521ecbc85fa6be8d150b12ffab5f2c851f19485d578c7dd";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "f40db38c208e79bc9628e6f2518aa92314c27abb5aa5bc97caaf878d05f78359";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "98600a35afd37745eeeef57a7b97b4df15b0af949dd5b2c83f2dbba40b58db04";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d3e91a3ac66e008ef4b45b962af8d6266468a8e18e5b97c16e35876b4f3f223c";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "5633d92e9334ef67816a74ad4812e207c2dfcfd148eafa5041a0c81a1ed832e7";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f9ded2641701b93b5b7bd63cd4228a113f1fa1d39e63801e656076ba735acfe0";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "5be159b4cd52c437de72ae5c783af6a5b9b2478043e9035d78ace874698a09e7";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "08641763d63300402d76c149d004f3af6b1fba0c6c43b330c2bf0f32f9b93d1b";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "c9ad15024eb67a2f8c50c0d07455ab87365aa30535466cce9d24c0c9e47d3727";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "704094676e89f6dfe88d60dd6f35ae5d10a6a6be93738267e531f1ce10304d81";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "ed2a260a254ebb2f650dbb5258a06e0f7b88777865ad10431168b50c1f29493c";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "ae7a4ab31959f668c2653f34756bb36fe9f9fdbcd002d071e193cfca69fe6ff4";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "15b4c36483e523f25fa90209af93914398158bbe96e4e587f6ee2d1e9b2c8e46";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c7a3e4b310610e7007c06831208aaa0f36e8d07740033c35d9c9b3c1dd455d1e";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "771eeb165139452b964982d45ab58ad26c67fcc1c125bff46f9202b26014cd8b";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "d374c0653305c560004e57a77938b01826b356b5c61be8f2e6bddea50c63b5eb";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "0ee43244cacf6a07833f51cb10fcf944b16fab0474d86de31b979ae8e011dc9b";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a1af0057b7f83eb43ef040cfab46ce151b873654f1068e7a1ba0963dd55e88e7";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "398dee8b1131ad868b62a8764ea9bfc782acaf465ea9d059b74b3c541681d8fd";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2fa43117d17977c0b7bce0221d350469c12a688d2df72dcd70f43f3a8001d05f";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c52b54a9bba624b21bc4ba345c31c52931936483b74aa1f5c3b95ffd3f5da021";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "df69cd30784867d1872c116c520922b8c0e185b6e4d0e5882738d1ef7fdb8716";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4cb3fcc4f1aee4fb42de7ca47f9f688079891f3cb410967d6accb5cc837dad18";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "a7a2a36bf241cf8a3b8bf3f244cd23bd1b39fc1dcc01addadd07d9a8293629de";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "57cba51e818dfaefb92ff5907c38787444d9ed0c64d4a3f8dddf674cdad79c02";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "2aa1f1d99243404a1651aef338f1114b8f7ab5a38d445fae85ee3a2adb9c7f6b";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "864caff0ae7312164b1574519000e81d5c1d669f3d556f393213ca371b109af3";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "662c6cdedc7f5c28c69f20c7d9373b9205361d202f4a2542cfe1ea4854fb6cfc";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_powerpc_464fp.ipk";
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
    sha256 = "60e8e1256c8f423f0a618893b3d08bd22e2449a147e45caf6348448f91ce3aaf";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "aa16ce1b57aaf729073619c38d001dbf235aba6988b6916cdaffa73cc47a7414";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "a05ed464805662cc9ea4d4676ed9019c447a36f5289026e6bca83d066661abd5";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "bf13dbfdbb7e169c4c41966aa94c333c81943a51d6ba00c2fb2e0fcb338a4e26";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ee568a1569e418a646a03829e4c236aeb0ca8e308e86c4e6ee85f0f711a12f2f";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4cee256a18e6085ace4e30655cf7f156d884d5ff91dedfa1b91fe8e9551c56b6";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "fa8fbc3f1a6963802b58eec0b684345155e774bd468471f2fe182331fc343e29";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "c466788e63fe756312a662c26f79714350a6fa92e6d53922d6ed14352ca02c40";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "6e408f6f99b1294280c0fd0e7658c59ed6aa45cd95258d6c9ce792e1a57c109f";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_powerpc_464fp.ipk";
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
    sha256 = "178b80a9e2bd8b476188807bc80bb4cf364cfa247246eefcdca94b46416855ed";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7a3e12b954c482515db6248666010bd91308d924ac69bdd67993a5ef6ec9d701";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "46a4244fc3568dee43b9511a4c2871d8e27b4cccf1f502c72b3c777e428d2a14";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5b0768f3329952c0db9a4936569b8f7e2ffa58e78a638305b86549dfeffccf6c";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "00f4e9d43fc601cfcc8246f9902322156b8c8c54f5492a253b8cbf754653cabc";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "5b1568348fa63a3ed8a3fda59b0eddfb475ef313b1efba430ccd654f4a204154";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "55d4c409fc1e00bbab822021cd8d494a65e51443a4dd8e17a6221d08c7c0da65";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c41248872de22412f5c0c7edb2dddd3fa361a68eac8253e922724740fb79a08c";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9dd64b53b8798c42bd328d6403a86e1f554baba71b6f33029ab23681241c7f37";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "8f3c7ee6e67c72208f8973dd66517ff6e38d8957c3c88063d4db4f7c69023606";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "01fbb846d2b40f99b621a71b3049f5f4f37f565bd9f750b780dc1dd8757c8e19";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b9908350f205b520e74fda4b90d120b2905f7b0d4421d9678bf77212d0dde9f2";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "03d6083e43c7fc0bf9a942aece617e0c105555b5902fc55ebf7cf45c13d679d6";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "2fa08c9a5f94952fd4a6bf0a97a63f71e7e88f9a3c8da040007b8ee5f509f032";
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
    filename = "pps-tools_1.0.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "10002a4db14b18b42e568f338b246bac22ed3ea2b4ee3ab1fe08374e3b816913";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "f1a7e05ed0eca509e19e492747320a047cd0fa22bc9d7e7404f9a491abc9c55a";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "83ba25eee8827af8fb731f75e6471ed09e115d42325ec69bac8db20b125db187";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c18f2afe9ee786d5f5ccf89f51833632506760c9b70f4399bd81466e273c3d91";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c02897a4b4312d4cefed74a769d1fdfe567adcb33f4fe842e5b895e353e16c7f";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a013dc6807ac9c35dc6193471d39f9f65f331d7def24b4ab5c10cddf07f11d93";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "69d20e32aad4e8bc2bf0d10a8877c8e7bedd9d7d72a006863758a122ee94d5b0";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4e4f9777ab2f7afcfd0045ef2b94809675c5f42731e43352b1b1debd88b2f302";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c286a6cb8dec03ea38eb5baaef903a320c0ccd41dd367f4961beff557400c306";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3232d80dc00776e3febd30afd6e6998291494a943d8417743db65155159f5e7a";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fd73232017249a3d09255655ccfc55fbd16f5b2e86f2aaf768e055a437937d40";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fcd6544bdd3311a9bf396cc7302a2b7e0160ed52b792481db09d86a1b9df70f5";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "bc7dec80e38d47ae35f4fcd5dfb402c2d70e5d86fe8416665da1c3ff35edafc8";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ee5e93d1d5c0b6f4cd5151993b9265398ac82269410c67f6588739d3373a4c75";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4afe723cdb4cf07075b4b4104792961d1c9221e23f5b978eda22dd482e07b930";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "af907babb489675f7e4fdce8f8367eadb2e0b42854d52bec344ad0b99cb6e78a";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "09219ededfe66d20423490aaa4b1357e77a0b267dd08b0488fcc517cbe2f2f75";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "2b00c69e3ac01bafedd8fde67a471f6c6c05227db96290172f1f22e61932d39d";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fe04167e7f8264696ebe81dadc2c21e783a8b53bf6cdf05065285aed21722186";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "486e250c4eea69924ed5626304b3d304371d3f0aa27a2735e592e833431a221b";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "dd641ec64826328834dd6b000418b2d0ba49770c621081118c19094abed26296";
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
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_powerpc_464fp.ipk";
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
    sha256 = "082d6c17e65dd2f2834e468927e20b27ae54c1adcc8cac010ebcd86f025db361";
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
    filename = "protobuf-lite_3.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "06f11a47bdc39b90996a3d358ad80ff0dd73f9fc6084e1d4cd0ca1b5483dd402";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "4bab5f1ebc76b5192c708cd6795e21480076593f02b63ba2734bdccb1dcc6e6e";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "a636b131425037871c6b6c8d26362ac7059cb83247b408adc8c4bf61cdb17f8c";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "3dafe612debfd6ddbc8f9ee0eaede0be7f9056c8618266b60d866019f212213c";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e2721e4b97e87dcdee88112aa9b5af440561158ffe17a0d1f30f8b4dce476434";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2772fef39eeb9148944a2e33930d799520a5d7bd341e644097b1bcbc42236349";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_powerpc_464fp.ipk";
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
    sha256 = "98665b17ff12570684d8459621b5e8f3aa95fec559f98591aa029752f1e6be41";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_powerpc_464fp.ipk";
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
    sha256 = "4be36cc589b166754a8c6e0d41bc65654fa5f2dcf0ee9579b6615190ebb5a16c";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "0b612b6ba52e8869c7da04ba16ec03adc4f34021af4ff459dffe4618db47c3e4";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "94c5013023ce38f5512658ed9c8a98950fd0a5ec121b694491bf1141fa3e1d91";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "399e441ca1444f2c294ac5bebbe79cab6ae0f1770de8db2402c3cf8de23ac96c";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "dafd579589a32bb0819fec6c4bf262e5a86ee5f3344c110f3eebdfa774ada255";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "679855b655240ee014224c586fb485f8c2cb51fbf2d08b8efaf67444a2baaf0f";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "e97151674b65fe031d5b41ab8a5085749dc3066486a98708b818e332bdc74afa";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "49be5f4b1564fcfe021075cafc33db817afd07619eecb6ed4ef69676bee88438";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "34e1f2b35e897f2366c778ce33dbbe7f00a97f3dc991fda21ab215a3da70dba9";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "752605aed27f7f7e1e2a9de9321c734d4198a1cddc4847bdd05b430ed2c8e366";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "24eb8176c574582920ef9df676989690049ff1daa426c29af1fec9831eaabe7c";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "48f77a51fe866e1013779a4f0ad116f9d576642ba6ce10b4d2a841407a761c53";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_powerpc_464fp.ipk";
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
    sha256 = "0962f915d27cc6c928f1831b1e1e941f87afb4b2bb329c121dd4fd6d76a5da71";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bf00186ca7d894664903d1abdf943858ba460b5b1c11d8f9774d46297769f7c6";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "9552a1456c4e7fe1f4351cf27b9afdc2448b6e62c8c8a2f78adc36d81d2f4ccd";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "70f949e89be3d172633d6ee0c1d09251da54cd259682744477604c7dd8f37df1";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "fb48d94d5c9aabf17956a7062e5d047620b8e866e125b9a03ebb12f74b1de795";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3a4d471fc0f1ff2f2a4be2f042273d5beb32c4436c7000d8543c15aaac71517e";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "959649dd43eb1e9221088819c39ef278c026db10e007442e4852dbf6d73da798";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a4522b31e4f76e307b3f72f3f03fcd0a5278929fb5351a7daa96a1ef052dac9c";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e661780c94a6c0c1ded18a5cc747d1c65b55b2c0143abd1487a5f245b3eb58ee";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6d703e6d31f49d0d7797cbfe81e904fae8a296988362cfe2a168bc84d13ac2f9";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "40b81af45d2138eadf72b1debe47dcef709e827205c839ba219258c9852a8ba1";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c28a2f348ee2d13684f870240d550950b48ae23828f9a01aa51b7ef8cb2f3a38";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "23174904c85c3b8d9ea54da85967dac50016d60d9859baeda213f83090238590";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "16793b97b199d40867a828cfdf7a9e9a9fd0477df2d68e46ecd5cdbeba671460";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "eb3edf2ad9c3c824146f4887625651e78e2ecf591e59cd83595b994467682a66";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "717c25bb397302f3dc69525b97180671915afdb2efdcb5bd105b41aed174a021";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "129e134badcce78580c410e82b967fd2899a42cfce7810d3c316581d47bf6bc4";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0bd7c47f5fecf878f9b400b4ee7dff38285ce2ba5c9f47ecc6bd0378096d409b";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ec4fb4431072e08d926c980bc9a3afb31db9cd448f3580064f1956752d8a5258";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d16c3a6167a1ee9ba1b3c3bd7676ef16b30c32d7017c44a009231ed6c116bf11";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fff510cd43704656d1b5b9cb4ea0de96de0985f9a5c4b300656d2bdf8bcb5494";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bf8863a2ae5fad2fa856db39b62d11d3dc0c8fb1b88be6ede2ddfb2321db9e79";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3af1ed0cbe8b4d081a6f2a0a24b3429892a97fa731d085ce537e3c0f9df7cd75";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "ce3086eb1552b6115fd908b65d1da4d497fbf7515ee1d37f9c7337cf5f7fab1e";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4bfc166fff816345861752a740b18627f1e591a0ef7b88a5195432cca0bebf4e";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "c55b76e4db87e44d47d55b3d779181410d276cc8ec9b53ad9dc0f5742bf51c91";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "02a7e8e80e13108a2748e95d9ef22b374ebf35ca0fe3cf3fcd20fb412c19a353";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "0b338fb3e30d657f6803ca0a037add12cc938481499eae200691ede8671a493c";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5d3aada28ef1ec4ce70007b56d7c2fdd5945e72ade454d9da20a6c59ca909ae0";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "1454a6d8ccb91818e32c69990108f393236dc341f3b0ceb00e53bb7a4a04f1e2";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1499b4ccf3bdafa58eca8488c00c208282696c8653e618864ed81319582b8ca4";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e8ecf09c801b9907405fd0f69d34d6df8a21897c68f6446a597a0e14d9dc707b";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f530ad168aaf2dad48484201cc998aa722cd35a87503dca9878b3770cb14b2f2";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "7e87cb34a722d0d40e99761c6206ccc8e3ce9bb914a24ee64dd64ce3c4224bc0";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f180f9e8e4ab1709a4338d8d561e4dbc2fb29cb683f9fc1dc59a54a666c35062";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "03bae99d022cac9f45e35c36c82cd4e46d3040c2380a1f567fafd58bd0b343eb";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ac5d31f69b71082634dd51406c4cd9638c53b063f65f3c5bc6b26f858cf41e3d";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "c36c21e5075ffb820439f64e604c7274b6cc41bb618212e914ffe8ef5ca84877";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8b110ba773270eb73435819ae2d1a8bf7923bfd3c08dcbc6e031485c7593c008";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0fb14c05d94b4f974f1a79da88180d4e9fb04d87e52e9f0911924fe3f51b81c1";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b9592c1a79a9abed6b09f54e596c343cd60a78b64da8e11abea92ea9459efc3b";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "d8068ed0d7ca37be93ba05607a07b563e0f2f862aa961bbcaf94d3ef8220c698";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5a597d52b2c880532a60b62a10b1488757330a509b8589c5dc05d8eaee656a0e";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "f0c0b73310eb010f24f19557d7c75875e69d582200e95419125cdabab6120de8";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cf3c921a8b6b2b76c7c5b93e37a55baff3ff6ecd4da5510f4e874b5a1519a30e";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b5804a60bf9fb7201bbedc7874dac8cf4bcf48e0134343dd98af1f7e616b40f8";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9221841189e7b11e595e108853b2189c91b3abf912b3cd1489c68958a71bc3fe";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e468566eb9f939f7332667c2524af572421da85abbf10d9eccc953ea41af3125";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d05fc2374a89e9357fb59c254a1db7478db48f69c68f78194cfc312198e2ce98";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "fb7fed6a36438751eb9a2a2301bf36eec3d36796aaeb86557cef4a68a568d9de";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "416912ae83fc9d513a1268cad4161aa9cc45f783ae198dc7e128da4e1303c292";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fa6bd14631fce1c416939b56b13cb100a24e6808b27261722ff2071524fed639";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "67da7f67815c70d37b7e1db0a5d3844e2f29bc9becebac156088eeb423850a1f";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fe7fdf3b7941c2e11a4d8c7c5d4e1a1effd7a7e60ff297ed881edf28e18e7287";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "97cf1485b277210366aeaf9cb2666c0ae451557d51eb4c26484b467a1d5ca577";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "830e61d73073651809dc77893df75c8c2d4cbbfed1e420e36323d0ff33a8e171";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "b014e346e7a1e8d976c31550984284e389a949faaa66a3f21a80ed6760fdd9c2";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5749e55cf799d8987559924a9a595bf165ba03e266557bc2fae5810a30f97c9a";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "495bf57a406281e6a6448771ad2bee1da84e44628bedf84c177a71c26f8ebb31";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9b1efde43bad769b11d6f8db04d1b2bba977d30ce052e2e4c4a3943a9f2c0df5";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "2d1846e6fe3423772a2350b03285adc61d483e1880d98c04cb41f3e383dcab75";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "385653aa43c3bba20b7beea071b2f3334ce716cd41769dc9014aed3e7562265a";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "8444288a3e7ea48651ce9b9b5794af3668b7da64c85553c418cdd082985bcb87";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f3bdb4f88e8a69ecdf40e792e20a68e5b2c022284a9fe0f31139a2d5634f554c";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "0ef7b5522748bd4a7cf60a9a6da893d72efc6de02e9476093ce85e043835dfa4";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "22c6f635c2e39a8b9457a4340f91978a6166c127122440cc3875ca653bee41ff";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "68900112c87662aa0bd52fad5e04646f6e2667c558ea25e1839c8e5ff2e94f24";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4ca9f33f116a1e3e97fce63d5b17abd54a99d90448ae319a75a45679191bff7a";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "4631ac09495d331d06102af6f624266ca5d1ab3e1f626285fe9b9e88497c5c97";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "ca3c8239fec3cae4af5da62c093e9a338fba0ede60bea06e117baef37fbee8bf";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ea602d3a8b1878fcf9fceb24703b563861c417bc4aeb3142ec6e66e451ca7ec9";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "361b560912cae7d06f22ec40bc93f1739d4ecfc345dcd2e438ab1e62ed1d7861";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "de369fc812a3b04d747d17f7f08340306e855740e985e59185321e511a12142c";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a6d1c5f3f2143fa378fa9b19e6bf2f3cb208d22fe2219f41a040ea9cc59f6d2b";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8bc5b382a1267c82f1075f275073f13b1dbe354cd1825773c33bf81f2ca03b2d";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2642fc23c558d20565f0d7e93eedde2a57adecea48ee79bd6f1a7149ef832254";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "41e985b3ae300400200fb92e2588d021486bd8c50f8fbea9940edfc77531759b";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "19bcbd606f6c65c857ec41af6f3747d0866e4ab2efd38411a040cc4259b56dfc";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e6c92872404d1da2b0ca202d8545f3a7b3477434a59e3746b035e7cd182c450e";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d167eb5f5248a9873da49e5a5dcfbd5eae41d6cb15b5e3b6a6cf615911f33ac4";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9eb71d0eef04206518d6b6fe11871cca0ee843183ddedde6a2b177adea1a8366";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "1b1274b854c8327d40df56991b9cda2c362bef63f27c954aba0e1038733c6f56";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "9375a7aabd189841d5320110c9b75273bfb58d08535ccb00234124c39bc81052";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1220e79e7a8216ead4946adea05044de63e0f512c08bec9086bf196ad310bd81";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "9f2e27cf5e1cdf839a5ca73e807116dcc575e5ddbe0d1ce700518c7c5d08fcdd";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "789330212ca6490f80c1c07e258e8b3bfdfd79a14612667ea496a5482f9614cb";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b46c72ae4a8b865e72e313760266c0e167113119cc00ab218c8a81d21eaa8e1a";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "dee4cb1f842a7cc601aa9993b581ac558f05a7477846660ad99d44d6bcd12737";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "d6e9630656ae3fc49b11b88db1337524f6fac3a195b406caf33522c11b78b2c7";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2ff6de5370a462f7e33437e5fb23d095624ecc0b62a7af01466faa043ef369a0";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "95ad646c81af22cd67d8e39bb28e2de4856284984850c5671a5d921deaa74f63";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "d4ff585d3621e2efa99168e829848ec9e9a1140b0882580d03824d37bc104d41";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f12209b42946e2a97249db47703b83df0f306ca3913b175260caa4c065ab2551";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "45900590c29e32910cc509a750624a0566c5acaf1085a8d7451983f78f19d955";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c4b2f3574fe48e0bbedc4943bdc3ce9d19a731320140fbba0a71e5f0ad3204d4";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "fbab471c5575c86c38904945635781fbcf1c82933117e8a48bfa2ebd44304bc9";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a2b268172a6e4912c365111dfe6eb4c307e36b4645af57e9c57d5b3371355474";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1b224b08ff4697420111227f0a96dbb802eb5d9a46686e39cc7ebb7c8e6dfac2";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cba962b4d5ec1da0377c026398a4f25aa555f4f49f87c636f4f04b238f0a3daa";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d37a302a8c71b8ed647679b16f478c489eb39cadf875977b3c5c51f5586056cf";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "943d25bb07161d3a3ecd3eb36a3fe5d2a5eea1de62bc1a316dcd978e75fa92c5";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "13f0b76709423580859af3ead855a3daa7e39d7601460472ad332d3bd79c1059";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "68ea8b7ca2512e7cb7aa92641f5c81f515816d5c712cf178b75f750603bc3b6d";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "269598979a812811382b2a5d042c6ad7d993755c5cbf1c47d64931662b56d72c";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "5c6d4df58ea60a8ab8236abeb7702c30a11e70f1f25ba232bc0ddd917992a1e9";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "347c5808657d538678f3e9a0219235ed3bf15e193dcc5eb0eb17b3c2a49a7fe8";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5b776e67829b1562ae1e080b049e8bc566a83e7718d4b02b35fdfdd5fb1e7d84";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6ad3fcdad24ebe406b881a1f5c5f92e42b6766c0c19ea70d8ed4735ae5988445";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "18739a03b59a7547a2745b8b043dbd0ede6a1c4677e47590f7d0652ab40efad9";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e40e04409ae08cbeda330eefba2ae17a4e829586c7ad1c56bbd05c1499adb559";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c6972843f5837e3e006417f97f2fab3c4df1ab6261234a657bccb1efb7bbfcb7";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "8ff34ff1dadddb7019646980ca906b3f26ede68485857323276bb095bebf3de9";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4e83141e8a7d88a10c0b9d96c92a5f69b73a577aa5737018b394e754de4a0c45";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "147b94d7662c2423dad1c457ba6d829493f031a0f338682bf487815c74699969";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "f36e65fd491186d90e1360e12d7ef0cffcca999f8ac457a11b366fa4ed33d161";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6cab241feaa4f1c38f522466c38cdb936b92c77035d743f67a5efdbcc6c30af6";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "dd75a5f73985db217e6e4085ddca7efe6773514655855048fd296066d89f68f5";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d2ffeb64df5acdc67197d7599b5f6bddfda71af7cfb126dcd80f45ae08e4b309";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "43cd4828762f90d7ddf24ce2a3fe7c333ae562b92392782fb13d7d20d40840fd";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7859925b8d8451e297f39bcbf110982b08f2d3e672f2b877c10bdbafd55b0b9d";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "73deccde7f17742f1705cfac3956799f7b58d6fd6638592b76d1ea00a778616a";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "44f661cea4e4415bb884f0d01178a7223c8925d66116d38ad4641c14569beae4";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "fb9e893e91e0504dac8ef1ebe5b8fb9eeacb478c1eac9930cda7e558691bb51b";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "30350b200b58639b272bc6f76cdc5dd194c123534648dec282017560b8fac440";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "415ea8fa8df68c7e31a027c5c8f6217d0519da21fc49c8739f3dab13708099c2";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fae0c12cbee7d7db38b4ccb7c2ac4f41e352364c1b90bb291a616d8572a57926";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6cc8501ad15933f35720609d4f7040eb08d70c916dd15e3a726739da601aa729";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "2fcdd0105fdadf6f1ee02cfd0b1e95d7e854a0be6525bc49ff07b24433f42766";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "a56d32b1ce41622533d86c387a2801ca72fbe8ca5793e1af58627370910641f6";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "18d4388934d79f0468501bab9fefaf4a82f4f449ce28c4d9924e79eff4bfe17d";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "8a7f3f122ebd4df37df646dca47c00654b6106e29c8d00f5660f3389e1705d43";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e8b05edc73d93896426e0fec64c9ea849d8271723e7ee1d72bd9d0a963bc34fa";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e4e5460044ca1759740283c13172e5d26f3f9f204bc692aefc3dd006cf12b81e";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "cdef0164612e5e19237e1e4183ae71b3dfd7d46c82399c96f33dc773dbc4fd7d";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c168ba7a783e1e6fd51cf24e6a8d2af9872ae2794d4fa33a53cf78a16c27f792";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a34df04ef96a191d63dcde434de9511a8f8cdcb5adeede95c36468eb65ae6643";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e4bea806c5b51b5b5a312ffadc0a2c56f86a643fcdacc16135615c6b7246761d";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fcea5dfb65ce858d06b679a075501a37c43e639d4798cfbed7910a11afb70084";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "c0667a5c0693487da00d6d5b2246e95d82e2e63289432c3f4511bcee4df1d31c";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "78d6f8957360312c98c280a6107b3682c5ca97eec9b78e1345717b2b464a9a74";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "7a5cc372d2057fa42f554ee655d96d3da3cc435089ed811dc60a320638458e06";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b09ffb0f6fd57721dc2ff01997bcbcc9fd73fc681d4f228b435911c4d8900503";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9ebe429248790128e1566d5b6139845479694e925336e60e3e8c421d5af55fe9";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0dfd005fdc79d0fb23af9862bc275a5b84b989b94f87828dbff45afc849fda68";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "9dcba8bb8afebdb249bf8a501b573f66ef2b831fd7178a529f83a9aeac23492a";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "87d965e983e60ad317aff55fccbb7c2e80d7fb71e0c5a0dfcf93019a365d65d3";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "117c3bdf0304dfb704efa98f5951adf319640ad6ccc5fd7339df48116123d45f";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "22a1dadb798a607b612473d7a76fd362e427b89396c1b4eeb6df46e5decf1689";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "558c3ac24c6219a41be7c4c11c7eb906bfd5f92c64ed578d81aba73052b13568";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "6b8b264579f227c834e8d62b6a66e1c6c1ed21e7252ba87fb51c269ea0aeb853";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "71e3ef384783502683311e1183ccf668843767274c7026eb89e801bb6caf044c";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "110d7ba54863532ad2ec7fdd3cf26302cbd7a9d5dfb3940d938ac4393680cc6c";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f15981c9c2f9c26e428b842ccf349258a45687d46ad223038ee28a1646afe2c2";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "da2dce10446461c4c8f46ce10d33c6c3f76d9979b4d549674c3e9e62daa9b2f3";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ecb7709143268b9f16d7edfdb010a4c91b2ca77bf07182673556928059cfaf1d";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bbff57cd9fc3e324b4eab4e8e482e898cf09f59706e43867aef2a680da4abe09";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1e16466ed7493e864e22ada60deea027b12b2465129760a7891595c55efc7d73";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ca271804b05c0e9765ff620510e312d974797475c7126a2bafc85055989f7819";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3297c4e6933c1a9cddb5efdee45e5b359db17e567006e6a4d7e7417a73e4b24b";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "d42574ac67ff6f0a07fe13e65b44c1441d412dcc40cf81e05b87155698b3565a";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "27f9b4438275b00faf8fdb03ce2009e52e095477ab89c824310e424f1e5bda50";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "7f767a6a392d42fbf8911561ad5ef32f869cfc918d96896a60c9a4332e0cb0c4";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "24b3bd5e380eaa0b22de15b864e957d87a2888370223ecec2667d9624dc200a3";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "ff8352341df57c59b103dda4c81f2326a436f8939767ee778d382ee4dc19fdde";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "897da4dfcce3ccf45c121cde3c2b516c053a1b5451c046c2591e2494e7bde0a3";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "921e7a34e546068383fa8e44fc60fcae209a3d4dd25b0536e04b26e0b58ce4a9";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "384f65c7a43cf6e59deb925f5369733ba7c189e2b48aebea256a3a5e1dbe0a26";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "78b0e26710d878a1c8b004881cf63a59f9479db6353fc2da449886c75b96c1df";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1de6bcf608ac5b696012a4604897dfbd3d1d6eff0950ab5945722c687e2cdd09";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f54a853973939b36b4d886e6babbef44cba4bfb980a0aa2c9d2236681c8c12ca";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "78f1979b2939ab1d9cbdbc8636e3f5a3783165e002649df2121a5ccccd5ae8f6";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "dd52e59a191689fc6bfb9e3cb75383d53c82d168edd6ad6af83db3b83fe2c67c";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3f695ee58f927c433473dac2ce2b3f2417d8a700c7e162f1a9f945fff67ea832";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "710ff21cfdeea88397caf408b24c34c204124438296f4895a4dd53546d5c25c5";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e151278fd896d71562c4825ef9744862a36316512a67d918ac1870fe12603f76";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "e4f2ac61eec9e313246a0703dac594b6355f71351dd945cdfcb25e18a6aca206";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "915cb0fa7e34d5c624710b4c3ac5e03296ba67f129f1e4143c1d2ca600403cc8";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "a62810a749f3299abc51e2d0eb7ab35ae8357ad88695f064733658200218a704";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "49c8485f38acbbaf4e37aba13cf5e80784d3962a6008f98e3c8bfe996d44dd67";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8c5e88c8fc93fe14557f5ade181fd2fbd59d72f1e60c6a3941316e8e87a9722c";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "f7562a7d1d10e3061bef278a1685a6b6040bf444e7f06e7fbcd44c6078105619";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d7ee4c28a5f8eada433758e2b0910692fc88ee26f691e9c9d306077b7d13ce42";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "58ceec7138a52ef126a98896f808e26db02a9dd0b19b19e07a3caf0e6f1a0783";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "031a62edc9e4ca789c413c8b2da362c89cc0170d6a0d749d6cd472e06435d3dc";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "949da5e51f6b00c0370d2e78a94a6cc9241c1636a5faec32256b91e46f33a568";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "12a97b0e342e8e678bc18d1094f82eb8a573f74ec99fc9cfc740495c7e7e5475";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_powerpc_464fp.ipk";
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
    sha256 = "ceb3861767d3fbed1f1c106c4ee84e37ad43381cca31a1ba3d9196a7c5736e6a";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e7749ee8953a194cf2f212780ef8e417b6ecf7e30d1c6412f4a8202bca354e51";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "7e587e80aa110793c232efc2a0222e3578decc9857cc239083f233d63c62b670";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "44da63722924d8e965b466ff850c24042e3339299d27ee42c111eabbab8f563f";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1532a1e50827c4c48472c5bc7d82eb2755f9a75a09708b34883fddaecc190ea3";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6c2da7ebddb115fe3ba9f93c4185a85672562831758927ac3f1bc1aa33ecfdf7";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1ef98b3511e984afca56b535751d39533d8f4bbe595a671ff473e2cc78e671bc";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a036de0a376abe203499f733f9a8a103eb0fd62d82e20c5a522d3c773a0bb8ce";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "df6ce2c9565f099b2930f0b63c8f3d589ef1a7177b44d5822f607dcdce7cd85c";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "adbc64d9a9c893dc4abd0aad2bf1a03cb57218f521307a7c7a69296999bcf224";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "83b894b41e547affd4f69c581fc8da3f9daa1f2b5289a223b710394591bbe195";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f183983b7e03a4de5eec81fe48a5d220a444ea0335ac667048ebf724441cbc4b";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "52a5be10ec57f19d841849c22e9f3ba83f117f5c526712dd04b179146b98e5ed";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d203c9e6cfcc6ca6fe1684904053c3adab9466896ed6fbf58eff75e5cb1e4a01";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "48ca7fdf3b5c1a3a453908c7038d8dd10fc5f05562a79a7d23549eb9271e6feb";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "505e38f46ad900f2ad8d56dd0d457280bca20f10efbe0c6b76b47f6ea91ec4a7";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "912ba5b1ad2df7dbf29e9db08353b267c13fc5d39ca30cc12e0e56624f10b565";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d64c61a2a83ff9411ae23eed288e909f7e42b8433634a63a5c37feaf1821e48a";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "13e8cab9c36a039a83246589263a80cd5f5f93b1409e0d82fe7284d296c256e7";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "64134cc7f03a59b856eff0a2edd3fcc3ef3a6bcb424f53a7e22f1449fabf2c3e";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_powerpc_464fp.ipk";
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
    sha256 = "9b91fe50a299e8e6209ece0158963e580891562eefadcb73b39880aca33ea8e5";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a5480fb9b5b57fef77f7076ff3f9d555f2fb6fb062d9c27780e3c364c3237d72";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a08a7f0333f013f0e9272beac93291674c18be4502491345840b35633cf0094b";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2c7a384523fd8a7119fb58e2e60b6d01a080d3a55a497bea1e73482a8c69b732";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "573a4111dbc3603d66636b53ffe2ebae5c96a52f8ee2d38f5e1edc1f20a4360e";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "b173a0c8245f8ad38e0ff9b87681a94b44fad6e66685ef3f9eb6e390e13e94ae";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b69fc9e4f08c9c2ac2971e4ef6a3bc5dd450ff9df7e6911be33ad1d5a61ed3f4";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "302f9dc75144553bde124ecf9d3e957692e616a4af6af7674bfcfe0867c6a3f9";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3f56fec45921d6114550723b0f1944fb103c47458c3bafacd96c25dbdb41682d";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bdd257ed7bb8775c8158c6c427788706e5103c2d31299866458027de238f0867";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "71bd5a88768c7a1ffceb6aa006d97a825fc1853d890eafb588329d04f2383efb";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0ad4d11bf01d9270bc51b477f148345c6d8480ad5fb8af6d4be26f2b4715777b";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6d35da5f3f05271a60b93eeef20968861c27ef1e7304160ecb665e8caea39e2d";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "35e9cb72bc47aea4d5c935009382f68f6a40ab8404c279e6e1184274ddcccc0d";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f27378a425e9ef644f3bb8495e0333d765e2ff0ad298e3bc0a685f18d1921b4d";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_powerpc_464fp.ipk";
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
    sha256 = "72dcb11e2e4e5cb19df4ca5219bd13851da920cfd2999aa9152985b872d2c3ca";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8e48952dcd34396bfbd02ced63be309817b54fcc789cab13dff31b0908265a50";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "bf9efc1c39f3507de273fe3cc726de46165d216b75789b24d3f9d021e93f00aa";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "373c388c4bd25cf955e262d18bc6ec3d92ad57c7de35f5153809fc9df8675c6f";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "19ded8de5a0aee6c99163a5694d89a1e17390643de4a8b06b9833aeb3f60f620";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "da08bf0ad9e697ea898e09e2c44e218551825f1777a399329f79da1c2a340b8b";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "3ff051a9c619724e06c15f3c3753e4816f13a463c61e9b8c605ddd1e23ae2f9c";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fea2ea74eb03b0b46cbda336017b24465217d056daff004d168dbb2494ce632d";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "a0a63e072dc8a42704ccf34eb1a50f694fd25c62f1de48d19027162eb32163a9";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7cf00ecd48d0a425570dbb58c8711161df2980a5cb076ebaf65cc07c4eb4204a";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "b8ac8e950d12bccc4c4a3f3af030f888998574142c15574d9a4b4f9d6f80aa80";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0f7e218185ba62c4c005e500a78e49c91c1fe79d7dfc3a65473b64346e4a450d";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "69dbdd68f1922dbcba9e252876a16e6ddf5d00150fc51b8790a26a6f3386ce7d";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "06d51047e5bb57beb1d2698ace95949c9b481ddf39a2eb5f9b32f08cf41c53fd";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1d498baca0e11a19c03604a98d49945de9d74c4ca109ab66acb6c3dce9640987";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b2b585c84bd7bbb360143890b2d1344332e8a136f6b6940a2368a8872a692062";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e2ae413aeb309057c39151b7541ad67b9a9de07ea75c0f831bd8d81a213ba087";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b84c4d10763c6289068bf83c24f50d9059ddaf15ce16e47d9dde48c8cf1da2c9";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "462b33eaf8948bb1b747c23dd7f5cfda8549c64bce886a6216f9186eebf1d500";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e084f2927a471b41404d37af4c3cae4b2d8355bb9e4604de2874cd90c133d116";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "8f13a16cc962d0fce81f7f6a95ffee621952a80ba695a43bac4fd85b23edca60";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f7ac358033b3732dd9325f76c980addc8943964d402bbff254c5f68c6e0a4ec8";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "23d0410cf9ba83f5d60dad996e6e7e6870f81f60b4f5bc316bdc38f28c4df097";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "009827060b46c4282b7e5c1a8d146c73a6542207675daf8fc8b0ecf3a3da50fa";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b82dad0d3071d54007d880940f8b8f732c4e29d019fc479746e014f7b2a1e3d9";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fceb3d73f7f578c260b71c9d529f9ffb13d2408bc0be5208051b729a3f902a71";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "eb8d7f8ec5a98b270875470edc498ffc57199a4956d2f3ed6a823d44928abba3";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "284d97ca0ed188538c06939d65f7b496409fabb8eeca1ceeaf73d10593c9d285";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c00712fa9a706a295b2ed492dbe6d734bf6ec562d4f16375b86df6b40f63667f";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "052e10b3604ce403b62826c7db91a4009948df2c1e825f272836fb2468f79786";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "76dd559042c7a9fc19c563221db9c66d02cb8e412331f76205956908ec3c9264";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "90068eb47c5fc2e7089a7e364fead3f8500454ebf5c59c971c65b3c01a4f2fac";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "51b620751bfa42a28ba52ad12966427b8741d8b3078b905347de49f1275844d9";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "02db4f6877f6478d0cefc359a0f05c97ae8cdf15d8b56681083e54ebbf837907";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "53ea2de68522ceb40f71747b90de5ed7eb48c349e3d9fe1e569808d265c30059";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5ffe487c720352dfae79d5640b13c4e92789f4ae68d5d9b07fdde55b60b69539";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2808afe1ea6465329745a66c86c9b0c0dadb57520203b5054a2ec818e243d892";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f2ab6f288a6bec2af8831f5ddfd23eff2ba7a54fcaeb6b14a50cc817211ff6d4";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "6f25400aeb9ec531fd89ed29ab9ff1699d7b66d733983a088bd999f790df7dcd";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9f2f61c764039e63422b381bd1b2acdd0701aa18368d82e7f9eb1d560d5d588d";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "e9105eda2760d5e90ac18c9a7a3fe313d0505da180e5a8b0e15a26818dbfc495";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "91df303c4586b5b927f523c81966e35d9c05be77f639b9f26cdaccf3f9bf2c6c";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "47f74e1fc5b50a825ea073c6ab860bf5da6978f264047c4a200b7b9466c29d91";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e7aa88b2e61ef80963ccabc9cb8ab912dcb69a7c047d02db19f59f01681fc8b7";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "9287567a4077d86ffdd7c96591d787167d0cae566aff80402cb0a4e9e1c5e6f9";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e5e86d4567e61a98ecf7576805b6502b98736833e35abb44694505ed6d636d99";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c98f74ebb5c16c1544a9c33617ead339a2e99e94be4ae315a8154c2808fa355f";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "92183f06e10e89808c804f3b35b3a4e41bc9d171d091d34c822b289b92092bbc";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "d4c2c1a09df026beb72f040487344ddb1d893f185b9768b5cfb25e9d2bc6208b";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3885583e9ecfd55d99f04841cc6d35faa8157a0bf7cdca133d1fa8c523b8b6eb";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "87d40b134d7f0f468aa9b38c741c4406b7d04abc9578ef121d393901f49806ec";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fb45fdb5fd13bb409642a0395eddf358f54ee809c7b087190919d84fb91c1570";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "78892ffc470b9472734b45ef5e699f11523f61996a60cda08cb0ae6aab9a3c6f";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "19cc288a846da05b65d64a3b93c20a0c9390f70066e52165d1fe15d2c567c7ee";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "22d8581ea58de066256d2e7c9bd4d7c2bb2819d38762069008e41b98dcd37261";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b4b868d1bb91dbcab815466d8eda6ed24fd1b629780c1422908f4eb6c45009e7";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b858ceaea95973d489bb5de1443341221097b0c2221ac845097efc4a1093edd7";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "79023675a38f1abec241f6388ec39f22e9ba4da59b948d0d740416af6b25c985";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "6ad68a74e8e79338f106ca2d59c03733518c9e0f2fa68cb3aed3c0f0504d18fb";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "53790dcef905722d3e9bab150c3f6448d77030d92bd87205173fec387eb9bdfe";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "3c60866657ad9c5b6ad9be910c2fa1774bcfa6d57b71234ae5bdd6cf079f3077";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fbfcc3d4196b1e4a0b4e2445808ef9529ed4c04762f0ea15a1058d0831818d22";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "42e54338b79ec5de6d73ab2d46b97cbe4fca49eb4e707fa9fb523532d498d1d9";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5fe679b0e465a5268da028c85e4cb5dc0ea2b3caf59451423104a1a704967eca";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7defb3c339ab6f203260be4f8e1500ae41c4a7178a96ac79a62014845af7dd85";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8330db06a18efa332f456a46b6cc139093a27fddca83407f0e7bdca8db7b2e74";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "c9be0d5e27eaa88622ac12a569d8ce5491f0cfeb105d318f88d69020b118dd98";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "1018aeb579d458ec71e41302534e2a0a7aa333321f529e647a59f3b48a9cdfdb";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a7ae5af0bea7705fd84beffa3ed2af2611c3384ec07fa0b612b3fb122220bad4";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "86e6a3c8d2c4ff77ec072895f2d155310e9df6e4f8035972661fe2e154a37f26";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8b27f815a27470e2b9b673a6637e18eb1160fe671228052fccf929bd2fe3d71f";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "d76880b7d6d446b5a92d1bc19c54ac5d9c919143f60954455964283680cd6d6c";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "603fef9a5db482fcece1a3f97a567412cec95a03ff5c2f29a4e705ddb002085c";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "129c049a8bad7e20c5d3ffde8d2f0dc771285f2c4081114d252d2c3f15b6bdf4";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b86c711ab03649c4a5001c55d9af6a3efd51cc80afa008fe25b8d773f03ad220";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "88ea694638057460464e4ce357105eafe8a602a65a763ec296903404c677cf23";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6982813500718980fe8bd25dcbac00af5cc7ecfd74041c4485a68abc136f1de7";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "0d103f1953f9a78728c533b9731308490f035181954dcb779a0e096c5e2f9db0";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "14b14c555c98079e0eeabe1ed7c1e8b344aed81ab0bc41d9d1c5ae6eccfdbc61";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "293a3956f62bbce1b07600c3329e1a372b3ceb7fe82731bbf54b2bd6af0959db";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "786104c86322b4c72f4cce5169e8c8755f01623358dd8c250749740a51c5b5d8";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "72ba94852e1a7607b8bde3abc26379e080b8e8ed8230ec880fb72f40cb019e30";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1dc73249361113ecafa99295efe4ff5cfc3b69f289b5f7ebcdd6499ee37ee108";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "42fa923fed85a602ba07cfd0ea6c628dc5cee23e3f068b99c29bc45cd2327fa3";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "af595521748d9b9cba6e7bb7e9d8dcba9e70a82bb66149f0c8dd073314c01ae5";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "71d67eded0a703055215ffda3a4f2ae6230d8767550cf5dfb2a32e20272a71eb";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "a8887afdb85c385409f925e722319ae52958015a05d7614451c592b2e3df7f1b";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "23a435110d28ad0b3d68672a84b6e589eed7c46e8fbc6a8ed1540869ffb04a44";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "8b1798cca6bf313ac1c666d11fc84a32ffa9b49b20c1b3323f77e5e449aeb79e";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9dd7c4c83b5690b5a8652e17ce508d3b581dc78d05b47833742bdda6068d7adc";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "96052aede14a5bdaef449434df99d51efd2a1bc9ece3d687e1cc61c28329131c";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4ce2a1082202f8c3cbd1f7762dd75bc7935a3beef33e65282768187a91991c8a";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "031d5a9997426485c1991f8d5bf504f7dd7254aa027c0af62d82cfc0513d015a";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a2ad48cd6cd52c9e7e3a1fc86ed4ba77c80341f3b91bc152dc575a78effa917e";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "4bd2453b0dd276779a55b8de8332a986e085f0962a56c4244ae64028d5e8ffa4";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "439a8b7265a7dd65e00975b889ee15a60b08bf2636adf7683b091bcee30de3e5";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0a72b0641646defb4f8789349e13cd33da464e2cbfb985cb28a0356ae49fa034";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "8b4a64845b0706e307f3aa44f252d6a0f836edf1e44c6c7bf1f6782d990079d3";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6a2f81de27c2ccc68a01fff5f0a51eb8653289d7c35049477eaf69237e97e83c";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_powerpc_464fp.ipk";
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
    sha256 = "bf6e76980c12ce393bc897864190139eb8e88a82f83f9df0b01c72f3ccee590e";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5b29f82d322e27a18409fbce337832d457780b010d24c1761f3e3207a37fd0af";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "1fdba9ac69b247fed3a627d72c7b267c16c3bf18f0b765f8577f9badbf6cfd76";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "749421313c979490d44bf5429d5be2481f4345b9991b667170a34225df7591e6";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "8efb0bd746047befe7d4690905f4ced43e750849240b41cac62331ae8d8b5c18";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "dd28b6cc889111bced45aec2db9d30d38ccbc8fcebbca83e553f1afaf55d5958";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "3c8dd21dd35478956e753e3de1c19b04dc567e71d127d21a226c67fba59973e0";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "d7861fdbbd69d6a71a373a9f7b6fb744042ea7cb290aee3faf64338368d3a665";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "49c806ac24656aedd7a06b1c24cfed6895425fabc07618cca7e0d285f163bd1a";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "fc81a8cd90a97cbd8551692b7e5fa082d7b3f5d1d924ac991789e1226a362736";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b711f0eebc70bf51c114c1e12ec70486e15b2c1c4118f303dcab9ee9c992448a";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "166547503d9c3c22414bed75313b26f9453431a223dd6308065642bad6bca2bd";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4e8ce1b2559c32c427cc9f75628caa79aec2761eaf902e5aa7204741c88e7b27";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "073a7e8f42233c6acd259ca92336c82593af4b3ecda254bd2a0e9064087b5cec";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d7aa0d732fc5b9d269c82ee8354e94dbbae9f31938b1b545b368ed8ff25fea09";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "c0e781b95fa507216754aac0a6e0db5f7a6d06a5e76a708dc98a802e7e364e4f";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1f5a5a65e5ae12605a559102db811d1dbbe20385613d53c5c4057c91a5162819";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e21ebf8ec109eca4fc5dbc5e40fdfae5bcda6f71aa681192ce7560d68fad4e67";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b2332aee6fe110d9201d15253d8b6a85262d48c0db3d3586c1c69a1de458a02d";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "3d93abbb350e3fb11e4c7189acb9c7e92a7eda941a1c8fe2d6e26425d3ecf033";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "74aa71d19528a6c31be09a70654b6fadf786635f70a1fa38a7b5a68793bf9202";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4872d8f3eea663e437fba575809f945dbb22f5f7da1a7b28195864e7559a8edf";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7bbf95aee1821a2d0db64c1fc0d63ca8f7cd382ad70a0cca3eba0e891f29bac1";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6c28df0c791330ea389df5bd15eb471d8c777b647aebab548392e773843128af";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b60dd3cf2da79bd8cf2b3381580aa2df44ec469e95af60371d2ca9ad24b05d06";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2798bcc1e6edf7a20e88823afb7463f5daed335d042cb98f6c9d98d43e660c63";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "39445614a4f06f0f4292008fc0c7ca3b834f18e017009e74494add7bc997ec3f";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7138ad0891e89f4c45829b004d4c10a0f35481d797dc4df535e0a845ed93c397";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "edeba3c8f89cbeef88df3d5af5872fb43ec30637ffc67c91f4f410fe587334bd";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5c7808792265cc8f803ddf04970efad10c65e33a2f89c39fa6ab80535f6101f1";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "4b42ac946750998c9c4040f3cf9aeaf67aa107ef4da5da4bc192bde21583c51f";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "de2a4249c7412fa576bd1f72f94daffb83a91d7b74b546fe35ca57ffa4b6e4fe";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "100b513bcbe797b1451bf0612a8c0aa80685038bd2a4b2bb4f46e8ab1d0e21cd";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c71015ea52cd71afe18d64ed24d23ab34be11d70b5d2c8ad1f5161028fdbca02";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "25c6b59e10e03af2d1c521bdf70a14e1245abff466a3d28b1e140a04fb676bc1";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0bbead0bc2ef54fad558791891e06588906bc8f7ddbf79d33fe1477af4e0c6a2";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "eb023980dceb3f8e5f6b981b49a7ac11e442f6eda7d6cb3a4525b3bde6ecd434";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "3fb48e34b0db23d71bf64abf9ee53bae8319c789d30233fb3a9749a0aeb42c04";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1035a998a4dbda9004524d4d0969af7a086030e8dd809eb254668cd01ec2ef29";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "41a627681791d809b4d91cb31616268c0fa48c6f2dbf8131bd40fa5fd763a28f";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "54d589aca98ddbedc70ce926240a15f37f29e1585e1942787dd0c6b9649dd089";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "c57c725fde5084c5cabec5d7f7c1f91e75b619637385576c91d2cac869fe93d9";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b4d13cd8e9cdf540e6dd49e831659464273ee12ae0d5ea64a6a36ad78946a73d";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "eec3ef84ff0b2c1b5d12715be39517d67f819f06e89e86dcdddb92c7ef789c94";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "f77537f952dd5579ca5a95f670d920b40507d77e3c86f2a213b00747a45f4d20";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "905fa1e2a78e2c6dcab22f5a225059247efab35e80a1d30c2b22bd16e3798d4b";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "58adb0b5eeefca6fc73197dd974dd60bfa4d151d96fd5c0dc7d49ff6c497fe01";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e319e29330ea8fc4ee899591b54e444ec8682c230b780f15309e7caafb058539";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "ad16983b07bbaf79f851d7b87e06f84c3ec3b5089e9e0aab3ca20e219e923e0e";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c12cf909f6d3d7f7850c9f0dcf1b2d27ea73c7c613162d1139640be24285e7e8";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d01eb743a1e82c4b50d85bb88f2c4748525b440593b34d24ababb1112e58b076";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "93cfcaba7d1c6923eedaa91a6e6b8eed2ddf323eecf8429a9eb24af3659d093b";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fdf0808556ff2543593083168ff04c0182454d318db0f90440642e2eb9573c05";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "74c7429e59fa3779262cb55bc4fc778d1c958cdd2507b4426e1a516a7a0d1571";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9abdb63a951f9e499dec2cd3aa3a5feeb6daf81528e7517afa65e5147f008567";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "18a415d6c15f2dec92627e3610addb5ec76347d27af61be9c7335f14a8955062";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cba2927e863d961e7c38d4a114fd4b2aa3e9ca7885a72f3b5b5b97d3c1e1216a";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6ba077202b8d08e42a1ba964a500fac7cec8c4296df18537232f5213b891e5aa";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b7c04eed6b08c7b19e0085e1ea50150ce6938364215ed6d8ffe709f0f9c2002b";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "232aa0e3a5a77661b0cfbaaf3a8e6b0b637302415823f6f233c62e632779aa34";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f0926bec40807dc045f187784794ce87a93650cd18a94234d9abe2577d029932";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "859bc9061e8a6e35a4c2bd20a41f7eb5201b1d2c8126bb501e32d35e6c3089e1";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "77ad872a726ec37aea20404211f7ddcca6bf4289f7b73d36da262740eb6a1366";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "cca88b94af99f800c4ae7ae6fad5e049f318f5a2f9af61e75e175bd5c504c42a";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "02b0e1d0c2fc013eca6ca1e0eeb61d0cbde1f453c399ae1d1c216eb96c0eea6c";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "829461365678623ab4dd621ff44d5fc3f8498ea5fa0a5aeaa1346329f6b045f9";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "59cabb71b989317a63a3478f0d3055c0fa93edda6c32821cc6ba7ecf82ce7662";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0a175631e5ed8b9778223003e7fa42eef7a9565d1f128c5057d7e96eea0e2b95";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "25a7afc567c9892214ff9a2e58c1aacbeb9702e1731cdfc2c14b486c6af4ccbd";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0280dcbd5df8cc23dc3034f65a7783efa4f336078296181b21a48e21e1c388d3";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9207967cbbbc50b552e9050e6aef7c29c4ce0d6d0cf2a09385ad3e378fd87b96";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cb4915249789593c7f25cda17164fd693ea8d8c096f5169ee5893af6b58eccb5";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "133bcebfa83bb27a3f40f6a3edc8f71747856e7c3743f7724726488763e6b7a1";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9a670f525e1ddbc6f820c2ca4b1613f8533a9715c5cd232f022e9cd2add6568c";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "d2c082ed30047ce0b22f03773a2feae57ba7bc0a3680d9b4fa2deaf719be46c6";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1a5e97c09ed4eaa17d5f8de94de12c2ff5754ec4b4979a3e610e6ca9fdd53bc2";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "43ef73cbee3a70636e063358a914715ce5620a99bb33d596f5d158722b8fd940";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "81d671622f4098112ee33d4dbb0dc6eb8045bda401cbc28136d23eb9f4ac253b";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e282c75a864e4e8005399e219a910bc0e0cdc741299b62c60136cef58d6007ae";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "be8a628151c327f3e7fc9e9fba7bd5a7bd49945100a8334d1503f42a035fa4df";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "09bfcc8be22c0608e95b586436227b37241e2e99f79ae6ce927ab93af44aa8ee";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c04a1c483fefe21277321756c68a61e38e277c58fc8896cfb8ec43463ebf25da";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "ef6e95e132d9656a6448aa7b549b2f062825d88949ad75e7ed7ee9bafe772ba8";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c6934b09df7c98fca7dd595dd38135abfabb82e591aa03360e05b6465a1a7043";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4f460aa2c5009c4865889f62839cc4bce7e858f6fadbfe193e1647b70e41ff85";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cf4fd33c1ddacf9dc88340f7a6684d29aa0031026642625d948496ac3ec93016";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "c0b85b3a0c9b0415724660774c51761bb7ef8213392e694ba819a12893ed9f42";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e50379106d6b0f3c8bca9c3e25bd5a622b2da4b1c1703c234765989358fabf96";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e9f4d9da8a3389c7fc9f8387829f68d3a186d317c09303da223e1af863c2fdd8";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ac7f3a8e4354d0bc5465e5ae465f317fca5e1783b7e49e425a249a8fa1cb73d7";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "5e9de4716993f886e6c59acfa316cdeee518199f5f4313cf06acb290ea0f0d05";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "f2b1687ae1691b91ac0cdc74e554af1a8fc088c67a5852c2712fc02424a9fe19";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "37d80da31df61877314a6ce578a62ac453f8f59b0f7789f2984cc35771b9a462";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "e6eac7cbda52931c8bc44362d53e41d71ab13244a553db92aab64b42d9cac7b4";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "52b53871e8c430888666bd9f059aee6360b342767437a067f699f5bbe33386ee";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6f5ec2e8aaed8b08eaaacf3d90b4783bbbb87fb0e0154520d0fa214b69eb592a";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4328655845897d2b1e8536458c0d3bac3c17f3a21e9b203b8fe37c3d26a57aff";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "1e01a1694de97af4275ad720d9cbd974e4794674b14a6485072ed5b599c01f0a";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3d77430b89cc01e0a90ed5f5312a07d3390c11bd533fba46c5bc70a096dd75bb";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "2e648cb68083c4c1452907a3b24d74d0d5ec93f833a77736beb9876c5ab12fd1";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "69f1b8a42492147c493c917463220697870fbdcee31fc732fb428082b09b838b";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0912bff30c3e1124acedd6f58a5c840f0760ab37741c81c11d07758ee6ec6f16";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "08ff21cd5f3f110f84a77d678f34185cb130d5975228b401faf9816045ad08fe";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ea9e994e4620b3d59f1759399a512051986c9f319cc122ed935368fbed04b90f";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "17fc62f29df739e7315b89d589a7ccb417c0a188216b55603ed1117b52a88e04";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "abcc1c3e09532977a9725d3d7a551ebfaaa9b89e80a8e28a34b453f0b58d1df7";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0a0a008635650b234e3ee2eb46c093903ef438e535f80f57b998cac1a51e6a9d";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bc5aa614c77880582ad8ba6f642d73d45f170cedee08ce3505056168e46b90df";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4602dcd094cd725fd4a8cc95239ee7c5d3446a22e91eb9650d2307c731c01feb";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "be6cf3679dd4d196fe988063b019e6fff7d47fc8fe6a1b067c6afff76e60a8b9";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1561ea5e9e6e0cfb2619a8711c891efea9293fcf8435aa838334f5181d70fabf";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "ac2911c2f2164cf570d7f4fd761cb0cb58efbb4eb67076dbe80f2443fad9dc47";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "24e6f932af3b9d62c9f01ef2bfbb7768e387b0c21c0ac7cf87aa61dafb15eb1c";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "01f2e8e0f2914aa672aab5bb12cc234da8941f0e55e95519c1f350fa2eb47c90";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f52b4ca9992ae1a589e92e8cf136692d1e4fd6824c1d822152029a6f28f22443";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "78392b7f4ca0c511aa5e1ffefb105742041c5490c6fe2ef090573f535424b6b2";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0549d3ba4a59deddbe46a5cbfb2e1298a97d5bdaa47bbdb0cd4a3d25fc3bae36";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "2b963eed38d7f83f49ff0b45c755482ac3181f17b715ea12c05a443aee566176";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e9b86135bbe6251709d69a012a72d418f50745d43cc019e56c0fb0cfcab7394d";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "0e9ce9236a92d382c613a8ea79b7008a3d5bfddd6f823d411e8e2f48653d37ae";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7694f3f93a2f5281e18c910cdd4a1e6c1922a0d66f9d7ce9d40d7faf08d3c1b8";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "baf80934bd8c3580694e6e6953a8441c785e74a26f4fffc126154bd837d6764b";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cc88b9cf4145da67755a4c570f196a927db490489c3bb100c9fafa224644d99d";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "f886be6333d6f2c1986ec3f2880206f9170e5119bc252aadfea7dd7b5e775ce9";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cecab1f8b748f0e18dbcf97872a71330553de2a7785c79e765f0ddd7bfb09ae8";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "6fc09200a2770c8223706bb5b02241ab63e8e511eee5938bbcc0b6dabec04b3e";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6076e7a30cc34924cf6963aca383f09fe4dfa5b8bed5326fb7afbfc56272167c";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "b450ee81117e8ecb71f9cb8a37d4aada8806e1da5e464eda273a523a291a6a01";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3c17724680851d12ff0728cf39681471f5210a7728bd405a5f3bcd0241cf1da7";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6ec9b2df521c3caa662b1b626ec2bb19fd7d5e0d80659f3215dcec7e16d7e5d9";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2b4b7f890affee606344e96ddf169697bb1f833dbcd505e0303956c838bf2fa4";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "ef36fa4ac1af377781863433019bc0587b7172b9909fa77459de97392d5026fb";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "4e2841b541eafbe6eab981cfbc6675d98f211f54c618e2fb0f1c201e0c5136e4";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e75f108f1a3a761fa1481045adf0869e11c6767fdc2fa87f6a47ca5a4b2ca76f";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "f8224f7ae098ccadaef97048f05c6f599e8d4dc6c124db74b07c7df107619f06";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3702d85d7f4f140eda1b9a4bb60f44c7128a33b58538da2c39df217e85a56a93";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "8972ec6440ff97c34b7ee3549e093db38c90117739c6724a8b41a154fe7bfa2c";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "27f9964377f21ae80f032c7297b655a1e512046bd57456c3206bfc4d179ff0bd";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b607d7b8673cd32e722abeae01f126dc2ae3544147d9be2659f342582fdbc997";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6409680588edcfe1be25c7fb291a178b04cceac3c9e9aadb5e3783682b5535ec";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_powerpc_464fp.ipk";
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
    sha256 = "39dabbde18588e9919c06f06d4f56a4020ac4eca6a2101d4f4cc27a092d0e41b";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "15c5a9bfeaa184c3d01582561f0b7f577f7b29d87087a84272d12acc68f3fcff";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9a62689c973731f1da17def7cd3c6f2ad7599b69606aa7eabe6ac93492dd4b44";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a7e8172572bc4d6dd0170acb56585542e4988f4e1f353b8234d7e680110e0bd5";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5ebcab00f8da678797608a221c4b68455086f40b1836b9d5b90bae25efe5c813";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d7a91d6aefe41449def54ac01ac6f1dfa0c6b4027a3abcda07c230af98833b9b";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c0ee06b68f65ce68d4790f0554b04ac9604729f9383baedfaa37c1f369848b1d";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2662325160bbe9fe49b28d35c434a9685e5ed0cda13fb73c549121c383419501";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "e7e51d2e4e59739c4a4f676a49013cfe5155d242e63bc845fadd8d1504fccd89";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ac346bcfeb49b3d19584f8766d2d5370beed24377e9f80755b80e584dfacf293";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "ae71d97b0ff89ffd550c873f490aacf86e7857eeb11d6a23baed24ba2e19194a";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d9a48536d9a51a0832798ea10df17f714fda3886c94cb937902beb983ce3c90b";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "749e07e2e0a923b5bef0ef23dbdcad22c6cb46ba6a614a4f6a79cf552420e0e6";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e6d21c796eb10cee4b2a865230f81ce0b5b1121ff02a1cd387ad35a734ea0d48";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d62d0e95a00d2f915d51962646e4dcd51e0149de4d9416e3f7865eac4432822a";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bf1e1fd35bd61a2069d01a19919fbaa585509a9df7cd70910184c669c9ae52fa";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "64c303764e710b7a85ad171c4b7b49c25061c39a63d5d24ff45d2972d24bc39c";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "04e1686eb5a90597617a537c5b3c18b03df0a8186155827ffbdcaf2cda1de351";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b263a25c49f15b221dc3f7af6f6b07b11319574e3bc62e1d7533c9df8bc481bc";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b71bd6d2c62541a519a9d36fb024b340045d99f7d11b418e226de6dd1995a2e1";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "6a4296ddb36b7ff084efeaed7b05b91d64c60976ff2c6cba48b3d2e8aab39a61";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "50e423aa31c8abf295f48a10d60c57c733e7a83bec4adf87e9fedf74e073b1dc";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "9e0e9f00d49216773cc8d8b4a9e673545efd8e74f4451e55b04c4265758d5f1e";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b2ba4e108707e7f3322889d7505d3386d19bd6846395578f539955e626f3f621";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "9ef0ffff385c183b0ebc2aea0148b8674905829770091c2bb7a5654e56062942";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "eb314edc7fb1ed05ec95afbc8f35a854b57fd6514c055a9cb6b5f54785d3b5f4";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "e3614379717002e655f286f082f00260ed7b84bffb4df6df933ca85190bf0a97";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "499db722932a0f6f7274e9619ebb4671b04375c957c06c571fcca4dee5b125fc";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "7c0842de434edfe997773d732fc3c5999132230c0e4dbd8bb0b1e4c7ce16554b";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c70b962a592cb37d9324152c33f724855221fe4fcdcef5574f9393c48c65dfa6";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "30831fb0e929c4559b624a388350a36dab73dd16d763b9309c0d439d039a58f6";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_powerpc_464fp.ipk";
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
    sha256 = "aa4e847bbc70693a8cf602d0fa9f091e0d53c0633344f96ac99bc675963c5499";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_powerpc_464fp.ipk";
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
    sha256 = "1f0ba7261d4bc02387e20c0ccb6c4a6b900f7cdcc68bac2f0ba0682b7a18bb2e";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "85741d3b95f095b82d46d5a9779f56509f957a3a39e44b109b75ceed36bfbad9";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "d86cd575e9ccc77eaae6cb1a20f1fd3906e0566cdfd0c66df70d451f2e0a7de6";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "5854776e22a02c3929b002c48aa9a90ca1e720d3d05d6c982b790a3b2c8726b6";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "9f87adc0d86a3b9463bb81d7a026358454b9733994da90d1135a103366c88811";
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
    filename = "radicale2-examples_2.1.11-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "22c685737d09d63010404acc041370472e8e023b28ed0de3945b483e3a40229d";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "818c3ca17812ed84da686dbd782b9922f521dfb314f20bfef1c4edc8efa090a7";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "c676e986240d9f6e6ec8bb06b5866da37198896c2ce17ee6dcb46f48aef4a666";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "e4d0654cde1f01d08a1fb4283eb99fd2f52916351af0bece6586c319139eeb18";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "5f52e0008635382426e281bbce64ba2e41b0ffae3f31009699ecf3ff6092b57d";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "942b5bd9f7bf2513a8be6c6c2bf5fb04302ec87323a24f7fff82f7eb84b08f34";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4c020273d79334c36563928e18f3a6eb78832d18fdce5c8f32498194c64fa765";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "de522eb15f6641fbb609fcd772e6e464fdea25b5385c0f971828188d5bce7a56";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "8deebf63c59f612edd9b1da5fdda15da75d8f37172aeb0b8a6f09d6cabe7935a";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cd41d664c7fe3d0fc054358c75e3c35e67d581382f38053428c7de7f325ba95c";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "83daba61e4bcf8bb621e5f90c6ff7104d7ac0fec13047226e36048535757b7e6";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b00ee3f321eddf82df34bdcef6092366cdc617caa9aa100b13f2bb06e2f3b9a0";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "a6621759255370b3726ed686af35d3983614a1c778d38912964122a1ea639ba0";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "5da938dafeade0d87969de790d5a2df0f1cceae4b89a9ad85f2316c70c14ffe4";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "6a06ba3fdec8b8ce7fd756165494fe59e25872889dac848cdd034bcebced3d43";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_powerpc_464fp.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "8106371c0c04b89deaed7b7e25ce5a6d385104b2dfa9222264b7aaecabeb579a";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "15e74bacac727d1b985b012ddf4524fb4621fb7eade15c0e33f168fd44149104";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "bec8e77c8484f3c46d9df535310f5180520b200a7e4b4874d1720585669879e8";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "1752b3565c1317b1efbe22d9c35f8487adfdfb16254791a429f2794f2bafdcb1";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "cc63ae150277d453211db31de50e9ad06622e7cc9c3e6af44390df7f35abcece";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "dae9051b017b69c629add3a7b813f8598413bb4de17575ec0ff4a04ec7de46ad";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "1d2920d8988aa3bdf696a8524b40705a8537f46b48aa9160b6039a33cc82f995";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "b8e2ae47b0324a78e2a491e8d59ed66cadcda9c4132f986dd33f6b2b762c22fe";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "7d16e74647d920dc477ea9ef29a6cf42926d8094294a71df6a741d4d23202f4b";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "bdd9d6803f7b3197c2dac0e20840995d6f2c43ffa788cb8782119a60b0f29de1";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_powerpc_464fp.ipk";
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
    sha256 = "c822c7d9ad925e1c2100e73ebc63fe48c3cdcb48f1c427b4f9b364936828d5f5";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "edbbf9487098e43814551fc5537c417a42d29d4336c41807a0b09065fe1f7f70";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "8d17b488c4d181de5807573402aeb7c05b5447b9118cb9e6bac308fd32b83205";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "aa98964b444db5492335252bdcc9bfefa1912c4644c76ab551c4cbefe2557b34";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "c6d13afba313f4cc76d7b1575ce937d48e5cc590f1ba261aa648de4f2bdc618b";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "cae7d63002b693f04f3a17e531490029906ff78b17438858e553b436ca8cb818";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c6c1d0d47958af78acf59694ada010cebba6958a157987d5ad70162ce9f95179";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8f901d76af6c0a3cee94e32cf4a9e2794d696b00e542b113c98b02643c7fbbd4";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "741ef15512791391b1a1aaf3a1b17e0a41e056114b96d57790a9595849cc0fa8";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a49f8ce50812f582edaa54ac8b34bcda15e0fd0528b621754314fda3e45ddbca";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "004a63677fe306e290037b6fd5845666459d220ed1fc06fbd0e2d86a0a8ca370";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "aa4584edf167c3dedad88bd4518913d77622d74f4c7dc6fa414421190795af3d";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "a155a481e7b8a1a9cdba1946de3e3643d7c494e5e313b7b5f17d2292a7bf5085";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "4fcfcdacc220b2971c1164ded8f40a27e4e14fa4194e4292e46dcbbed8e67b46";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "8d88d4ff2c96a17361d0e768ee177d61494b7c5dd10727d7bc674f0fe8a5f81a";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "72ebef73fda24e007c5e6ee4fe7a2cf5157efe544d5032090d4f30f1e8be9ab3";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c9485be6f31e5706b3a78a83961d1f7edb365cf1bdb2c72ebf5e41017ef6b151";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "c8422c06a3decd19a41e9e5157f5e2138cafe5415d72c3312d46029770720758";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "38077c2b257181d90b69320251ec214fab2ef651a7149d002bcc99d5210322bd";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "6d1baaa6d58b14f1ef7e62bc0a5e6fe4da96c4eb85973c9372e9a7a517bb1b80";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d3079e833163169c124c2a395b33c1c41fdef6290b610ae66867dfb9a2c4dc6c";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "5ee18ffc320432e1aac42a0205fb184c12966ce5103e9a5a3eabdcac537dc44e";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7ba400a2045200e07de31c1462d7d587a412a5836e3c89be0827ca417d5611be";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4de38ceb317a99f457b4d3d5a6f63373c6a5a665aa8f9a951656ddb1cdcbf166";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "cb7a87a9bbbdc530e1e4dc6b798071bab514a005977475720fcba95313729941";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "6175ef924925286f7b3c173fbe7ebcbbe3d2c29db6e75d172caa376603cd4a8b";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "bbe0976c79809dcc724013d08b59ce977f30ade791860cf0e61faebf84dfcac0";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "79569f5664b95f3e4d41474c6cf30f350f688aa80afc8eeb3ed660f681ac3daf";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "96170f84aab0e2cb32a46a8e0f2c9bb71fc91e9f42d9bd65e5ff029cc253a660";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "935fea9c2cd690b266ce678b7123b45f709350f29d8b3da12987b09a7a058cee";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "60169f1497c3975b51ed2f286a82947c25f29481fe611cb21c56c222d73f7528";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "0700f8bdc274d952e2564c36e092185a80c614af37268d63a69bb3a1b78c8793";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b1d2959d52782312ac5130d3677eff0f7d299e66cf3e6a4f338ae692cdda4a25";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "d789cfe522e41ddce1894f5c1811321f65d8049035c06b03721046e1e89b785b";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "f4011dacff812d3b125599dfb8310fe4c2dd4fab78f19475b7181a93b51d7c20";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "f83abb34ee82190f22e13743164263795d63bfb40a84ea5e389c62a1de7c1760";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "d28122d724586a1c14c27e2faa8bf63b7b529e14f60c73e52964f11a4964ce6b";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "514ee8873808e74f6f714b861c9d73e9659c8291bd9dbe11e3b73cc34cb23856";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "f173cd409a2c149ede25d8c37a51b274ee2d90d2017866c1d937a2e4d7b97ac0";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "5ec26c84924acb21e25099e3be03236c1142911a86822ecec3a046a4fa39b2d7";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ba01807d1c521e02e8dce7f8514d99324fd9dbd5f781addcb4cfa25adc97a560";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "cbc62ad74908168d5cf353f46c9a922ef9f6b4a700ec73ea62e272809c51adbc";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_powerpc_464fp.ipk";
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
    sha256 = "266a9900587512ed9a8f885c3a74bbbfa8351e0fc1b9354eba253b9b194da8dc";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "6a8518ed84375cad13eb19fcf4d51d0231cdb457f494f1bcfc140aa0c4b7ff87";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "1b8b7f829ccdf13a3ec38f45bff68834470a3f0aa25ce5c2a4d5f57749986c95";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "826d2070bbb600176ecd654605ce28acf2fb4290f1148dd67e65852b9dbff1aa";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "707390031f62361c925eb82a590af04631530cd465bdd7c5f75e0db0c64c9b7a";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0d97661118d03bd6d7e5570dd26b0086e52e30528cb0edcb08d5ddebe21a7943";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "10f18345b5a326ae9771bf2ecfb8f085ed71de107b4f85eef24c96226f23ef78";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "b72ecbe7cbe8487d5e3a5734ea4e3a79df59f6c53e6216651769eb19ef318d19";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "9f8b93aad179400c8c60b39bedfdc00cc3ecda9dda9f2a5d5675baffd30ec9ae";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "b3fb59c993c0fb417bd46ad1d79c836a8185920b39ea6e36ab8f66a68a213689";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_powerpc_464fp.ipk";
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
    sha256 = "90278dd0392f36ecd988fd3af4cb31b027022d8d48d8f52e38af63f977c00f7a";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "38a426e4ae29eac8596a2e7aa8174d540f3afcd9ddf967d6f156e5d1b71e809e";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "4f6268a054b4259acaf679526e30393fdfbfada89476fff068cba3e3200e5426";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6fcf77565f20fe67627d8036221ac5a0c331d50f24d36d353f4e8471d2e2864c";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_powerpc_464fp.ipk";
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
    sha256 = "8fc6a371282b22f76cad1feb77554f048f6a1cf77e89ff33c89c1d75cfd79100";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5b02700b1c2a9d3243204b414218329fb3339716525d75636a958104b598571a";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "f4668491c2a2836acf36bbc3dcbe23ccc21e535851e3c8c608cbf89b5a7bacff";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "efb821e938c043ad83bc104abb081eb8a3dfc008641b811a8b99886ba9138955";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "eb2a2c8277973309225b0dce457a90da47ca1553aeda5cd4be7ac7a7e5fec1e0";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "921f93cfb23d3fa5ce651ef10f13375b327db7dae00e52e4b16df644af2f921b";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5ae607ad46e5359e6b9601d1be1174b7c8ff67d5f46ac587a5f1f2aede2453fb";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f6a8dd5897145b93eae8e13e48d47eb2d35cfad57c07dd7851dc4d9bb0a0eed1";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "4423ce708ba2feb3713206217554d802c56bbb5d34d2870271fd7f575e697c80";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "a84bbd84a12ae7eb72b8143338ef4a7a8f17691fbb14f61ec87c68e188f0788e";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_powerpc_464fp.ipk";
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
    sha256 = "fa9ba1c18689519a44fb66620f9460d661a4034ae3c11d8daae76b6fcfb14553";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "52a8595eaecc5401fabb3ef102f256b813e826d08840cbece98ae0980f6a8dfe";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2e403873bda801146a0ff3fb68b5e16f4462653fb7949513d0860839e5f2b9df";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "36e7b284f0918257007cb16553739bcb4f0dc203c265ff0f264c26fdaca1428e";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_powerpc_464fp.ipk";
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
    sha256 = "04143bf00706045b3b520a0a4b427c1e414ce7fdf42401676bf94a9def79e5c6";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "824d78b5fc565df93f1f4b40e096c4d58d6543231e5fa753c09213416cc5f3d7";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "10f2080b9338541d8510926c5e6750ae1f640a0bb769caad88aef7f5cadea0da";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9219e34171559087a0ec67d69447f0b76be1aac33894a217b272bf540415c4f6";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "bbe7e2a4ec305202cb5a116b7334a78d96a415124bcda904e709b64689e82006";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "614af319b719ae9c4da86743b92178f6856ff4a654b2a65780c6a6e2dc65c05b";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "e97b7311edda34c2bfdcc1f6d166d4bbd701f87bd4e0d15402bfd850a67e348b";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "509e25c0d5ab35097a6bbdd06a3db3e8f873ee2d5c1511629832cb4233f1f4b5";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "7c9051d9bbf34b87f2268049a51ed3c22ddab56221b6703b81708c74c3f34ca0";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5438a8dfe79d7481b259094190b917a5b3c46ed82402411234f93b5394d55262";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "7afe1be77bdbb77cb7cf4bf198dc76009d12e6f709c299eef0e084a8a4a12c4f";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "cfec9688c93757edbe28d3c9fbd41e248e43b896e4a0290e5b15b5d1280a9aaa";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "bc9fec6b3555a5fd40a50f6402ee13f2952b854dd0733d2281c781352878b963";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_powerpc_464fp.ipk";
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
    sha256 = "a55075ace2e1cd29da12f52435e9d74022efe25c200645de9566cf098fbbd21f";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "41aff494a2cf0f7ad7d319c83d24efde9994ceba248e9b64bf9ddaef1489c275";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "ce3a109a9c6493929db0747721e710ee311358623f82116c029bf0c76cf71301";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5df370a698c16b327ef666a1a9271029f63a5ce626f144c4dbd9dc93532532ed";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7f5541ccb7eb21904737bc697b3654f5212d782ea6c5bc20d83005ae6a716feb";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b585d2f15e33857b7cef2a60fc205b249a911db29f0fbe00abcad21ab242665e";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1a40aea5dc188da85ffdc2e0187ff44bcb3d7aed630f9606081c91aab8bebde8";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f8a442985e5274c603484b3440aa8d97697ae2a3e5c02d8abbe68bbc517a6f09";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "71a47ee0169a7276d1c86f8e4aa004859ff245ed0df54e62ac45ea067f17ecbc";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f0f5ee47e5414f63dacba8d6ad2085dcc427d680f882065e6db03081cdd566fb";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_powerpc_464fp.ipk";
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
    sha256 = "427b0e8f47ddb6506a788d7b0efb989642cdd6b6e18fc3c8c0e41904aa0c4035";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8f7e35c4c4e397d00f454d1ffd5465cfae671dc38724b9559d8bc6f03da078d9";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f9c76695629a3d66f0724ad61e967b3f5418a55329523d50ab19743a3e20d022";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e4353d815655ec129b58e812fbe25667d94b7647a6af56defaec59b2c49d15c6";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "91f671b86da7b2cc5fb4dd86d3f467cdf53509c50037258ce6b02f4bc8ed1dbe";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e320e59481f55d34146be91c07ea833d27c7437481d6b1be6605fc663a1803dc";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ba08b70ffad4e6f761c478c70485ad754e63d2bdf4afd6412dea8724c1caf949";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "787e6c3868efce937c0b5c94c5511c0b76276cf49cc292cdff96761bd66c59d9";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "33c087510526287f89206934195d7c0eef5048240a0e26f13641709c2264e8d0";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "423d5936f420732d7db0a39a619dc767c278171ee985e6883e55f412f3fd610b";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "7cf4d3896e8dd158324bc82fd3f9bc353647f353346348ff01d04485111549a7";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "7c96ac84875d38203b2e257b6fdef7f80e690745fd526c61fa2d372ff146097b";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "78e799d1922ad7c9a2bf0d8b7a9ffe973805a5c7956782d072e318824f3a3bcf";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "836819eff9e4b69efc48110305dec6ec347005486feffb0458f4cf3e8e988a50";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "14be43d6b782e79d4d047b1859280db6335bda3a87c811c7dbd4dd6412f1d08b";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a6d89259a7c69adb73ab14cf7b950b805765a6a5d6a464ad3acbbe26c3b284b7";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6177030d9d48b4f5d7c656792b30febecea4a1662eb6921e809ff9663df995cb";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "179eb0e03db98a02cc3b504f873960d106f26529872a216a3b413303bbfba053";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ed355992ced305401878d155acc846e03c0eac513d33806fe66ac0511c3717f4";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "c571f7d95e7514bd83d629828218603ea8f73be42036c8ffe6f86d2449c9cd7d";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "980de967b049f79d8c134fe22bd938d83a3899e1cbfa5a5aead9e09b57a92635";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3e55c4de507388c8e07e357adcc6b378de81c46f055197062a7572fbedf381bb";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b169c8f99d95c82c802f8f89febf8d0442856f825112dd823f99b652b89c591";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2e783065eb101f916c71090fe1d702db98e09933f2f2fc03a2ea6ed8f2791272";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "c0b9b4f18d788293dd31c360f94bf7d2b0bfc74fe2c8cb130b5886102cc2cebc";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c1b537e2aef765a4b6f016026e49209ddf15c1b023f6d2c9a450637fabcfa0c7";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d137ced1a461b56aa4b4c9f23ae3abdd3fb83ce1cc39d39daef022b2c01fe7b2";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "07c2c49efb31faeb9b31caee0f802cbde1e3568a479feed47a9e7bbda19f160e";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "87224025c5095eca1c35d4126aa9f709fa4bef2d23f88630b94010198b412aea";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "80624bb3d7d36224c16ad258c27186d7bf3fca632c55d4bb6a25068748eb3c7b";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d627512adf3338e352dbe20a6112dd441aaf6c6f883913382fa1cc66e91083d8";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0d99ea1e0988911fc84c5db53ac3e0bd8775171c68b84aeae4973f6cb2e7c601";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1926e985e179cd44d3c28559350b0fa07512fd66bddaa25fa74a4c93767b11d4";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "95e92aedb62024a98e61b3109afa6e98d5d496c66c784662b3af6c188ec67d6c";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a29038baef9d41a62f2d4d1111799c8b3af86a343b7d1098fb5b8bfdbab4d2d6";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5fc2a314ee15666904eb97626488e3f52164930126af4125891b98b3c0319b48";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "170d8044f985c28aa3f964bc98ab2b1a7f74fbe5d399924b394dff7ecac75ea1";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8e91a0fdad0687aad7f0d29621a1be2a547b1469381871c55c13f31cd5e7dab5";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b0883309c3af70d7bff2c83950d70694e55a01f56bb8922bc8ffe5b524cbb4d1";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a800c369e0aa1ebd56f0031fdea185d1bb437fda4b08a0569ac35db1d8110cfd";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5a1353cea35741872ae2123ee3cb850144433c8a1b398475201305d7aed6ebaf";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6071418b07045daa41558bf5a95f235de8074578ce769814da7c8564867563e3";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "45e085f982c97ad33e049e0628a48751be537f478423f0e006f2d35f003d8f49";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "eddb3e505ff82ff4dd38dfa3715506c3525b940230cb94cd5d19fc6e8fcbb456";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "326e63d41bf4bca123c7b3428f7d0b2392bcfcc8ccf494721879fb4815a1d456";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ae211f17d09a9e8e2d48cc8289ec51fb1ff6f8cf96c58cccd4ae2a55b9c5afea";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9b197cf63d85b4054895657d4285ed7d4fcfde5343a62b0f16920b11c8fc1021";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9a43631fe09cc79394a39f18f3dbe77a47a7175f5ee74a388832b4c73b1a9f21";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8008200072bbd777c0af1af0040059cc443e10b14f063997709081a78b752384";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "be4ece22fc6b162bf91b1da9976a6723e2034402784bae60123fa8b37bcc12ce";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "530b72108ec7be4de117bed5f36a62db0908747867586a1fa911cb9421a12039";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4999a908db0ae1d919d36d45bff914decb76bc9bdf125be846c5cd2c49eeb06b";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e2aea8657e76458f7c2dc3593d025d2c37d6a716f5116f6858b53b715c0beafb";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0f10a36ad5f14f1f3d2c695a41110d87e3c7e73743b079ea94fe4dd7be226d77";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0f04a4b2bc073a4332056aa3d9c05b2857ccc20f32ecaad68c07433c10d0da2c";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ffba39966709d14679527efcead8f4b6e17ea2b552fafe910e4a5cbb5a5c2486";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "774bee51250303fef25a330360eeec6da14df3b6685e6edd7d9238bf023a3413";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ff4db4000cd38468a0e5df333228efd11a06b62a8e5cda769cda69ae36d9c2df";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7e46f20bccbcb0f332bb0b998f480f6c9f3c48a1240a0e32cb413dbc5a5d236c";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c333cd90395fd6faa949980421024016f83f5bd25e824e27307e1187ca5c5a38";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cf861fefd4dc06696fe6edf59ff8884f3859292f2814101d4d61a3ffee003369";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cb147bf17b7bb2082d4bf18cd54baececd17edfd0e20180db70e57cf6651c391";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f96d2d59f4186d96e8b22adf5389bc8b643a9f25ff312ed4c02b3b7909d0ccb1";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a0de3982f9585be968be8d8ab90f71fb3dbbdd840c74100c3803a22ae8c27059";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "50b99fd0a96a3e4ba53cfc0f4fd90ee17a1b219aa584ef88d14deb7c10b604d6";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d00c17617c3a4dc7974e87780373f1dc1a184ed3ebab2fca821b949e093c4c91";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5beffd410c43a882104820c603dbd07006a08613c5054fa2cce2fe69fc2cdbed";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a2bb9b559424745cb5200cb64c7792c7bf96a1ca3fccb8d7d608188366bdf639";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4aa717599746373f70804a63a1e15fbd56170d4908e99f37e7a3b84954f0ed8a";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3880a6192a2a0e21f6e34a630e442058324728edc1d94ddc5f4638d928e0c04a";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "638ac3d36fe0faac4ef1a912d63fcf2984a6fd5ce8040981652325c96b89d7bc";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b846628170ed8c84a93bfbc61b13d81a315f09a4f3448a40636c087876e3436c";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a88ea06b91b8d20b5e52aa8605737439c747c5dc43d3566ff78b9a3f73b76042";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c700e84c032b7f7096ed653e25793f1e13ce5adac579697b5f849f7b31205808";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5cfda27a867f60b56f86a3062a637d149eec192ff7923ca79c6189eb528d9bc6";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f3a1cebd4bba247cee6f3d83da0b40d93899d728b765c2d36b01ded77b4d26f4";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "be902ee43309e451e0cf3162d3ca9280573d9b71c5d63fe79202ae925fcf5a56";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "e392ce673351fa1fe02dbbe0c440ac8b9eae9d409a8def15d806e703ce56a2ff";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "4045a79ec4a03dde867f7bd4b72c6a6ea6aad946da98580397bdc50826a5e250";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "907dba7fe509a4e1deb5e7f53f174791b11106f448b7320ba69a86b9beeb6319";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "fa803c160c4c1e2252ff7cbf80131096ac918e534974f44ff39781b12c434749";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5f114f4eaee6c52ab5337910df3c0b7e78cee07b9f264d08ba2d5d27b486f5bf";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "981b8efb2d6f270df42dbba75a4d8d42e8f483c9777cfcacfb9c2a5ddfe113d6";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_powerpc_464fp.ipk";
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
    sha256 = "e9166c70ec48e505a856a1f79f1db8e1d5b26f77330f90dc67558751a107f3a1";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_powerpc_464fp.ipk";
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
    sha256 = "4260fb9878a93dd0f449e749108f02aa0c2c60d1f1252f48bf121d1c91814479";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_powerpc_464fp.ipk";
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
    sha256 = "87f0feae5455f4a8aa289abeca7122d34798d315af7aae0b47675888b93d0230";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "14f48d782b8790552378ac4719b68310efa61f2be2feb6384b94c8d3a4d8f928";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "835841806c76cb300477193c99984b1a02f8a1c1e73d4a54cc20e9ea7610e9f2";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "468fa498184dac232c0c5b244357232fc98f23382b63687f8e7badad0f46827b";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "d46daa4a697933f9e7c4c608935eb7e26f10cb4f45e40a39bd6df2e390694784";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5807235ceacff053136f406774d7dc0e9fc0cd4c54137ba6b9803d5245f0a504";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ccc877dfac8e19280420da25825560107756c8b458971d4867688db97418ed57";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "400ccbbbdeb1d8a22f0ebe5fb7ee8b91a31e43f52fd31a74a3bb72e95bc484c1";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f38d6bddedc1591a2f034af860676c82042b58f0664ceb0d7eb57d3c4960318a";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d72bb781cebd26b18cfbf6efa77f9ab1aaf5ffe847b5985c8b2f9969daa317cf";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d54b4b46a0c5f34156e99af16b3474f5fca54c555c9876f803406513e40904bd";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5549afa3d372be48b68024dec550e0426d79f0d0d2f7aafc9591b346e9fe176b";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ba3e1b8bc4c2d9f69fa25587840dd403818ffb3a8e6329336201371e637e75d2";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9996bc51046ed1024d7a4d82512c37f4c653af95269c550212175506f0ec99ab";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3f2ae9433aaacfa3bcaeffded3507fbbeccacc38911007b2a1c953c3e1c789bd";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "eff96e2b2dfa524c109dcb3fa7d2fe91d43fbc400a41e4a4aa24751ca668af3e";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9dd29f4ae75a21beff78fc66de5af4d13b6197f21cfb94810e8be12b54b44ad5";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "82baf4ea3fc9db2a2c1868b90420998cd32f5e47d72737fc386e8664cc1faee4";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "80d824091623487ff82e35bb6e5477af5f46bf72f2377158a0d075d659782b15";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "affc99aa18919af4fae35de11d3f07d190a49ab74a197c4af47f0ab5f7d8a0a5";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b3726f4b5a38806d0c61d9cc2a93f17655e4d440db4b7ab7ea67e6dab2650090";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a18739a295610118a184e8dc6f321e66eff90ecc72099dd7c78359dc6f483503";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ef385e0e571d764e6dae485af410b495aaa32a27bd0f1dcabed33503b2858b63";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "935552467a2a8e52f06db7926a69189db983192bfce591f41e84a634db1ad747";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b97bb58e73c3f2504d19698558b26df116be9cf72d7e7c7ffba79b9be9999ee1";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "611a1fa680a8e7e374fc6e4df0ed0182e7b7cf3a7c7b2d95d9a443cf003cf092";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e6e788ad3458b10f083f39d8db94b29e06fd0d4d9368ffb601aadde9384ce5cc";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4e3b57bebee0c52a173c491810f093e2139befa87fc23d5f43258ab427d383a2";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "34ab49085540fa8dab8e311b4c0cd43d6916b1c6b549c78bbbd16bdce0743d11";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "99d1b44fda75c23b554657e77045692108245c50f10f4d67403c8b89504274a7";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5d0c762d0f8f206ab5d0e720e104fc9f1f322c1fe9dc75daa9822e04c3a2a30a";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1178705bbfb80eca374f14f3fa83f3b106f31d6e814a8c02c5662c2f5fce7040";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "15d00931ab1dae3d2f2e11419ac2b7995493a244ba590ff2c288fa9851c37f21";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3198aacb6f190fb7461ad0c8d9e83d0cd776caacc599029090a0ab0c5bea38e0";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f08fdc9337bcfb31d952df3ead29cc8568523a82c6edb86c0b2db476b02599cc";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f2e174c968f90ecd72d022d1a9a6969b834761d871372f302b1753e54e41f32a";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c25b4b805bc7e799fbbc88e227b470d56f398b9c4dc00b52bbbecde5ea6a50c6";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "342fe024e65b787c364422907a9fdaa64390a7a590e8066781c7fcb70539d268";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "14bc8f1be79abab3361c305fd045ef6c447bf51fe7fdd33c1d1b6fa5caa21802";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b347818660ddaa4ff7a0aa1ad63554c5c707071f80230764aacac4d237e58cd8";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_powerpc_464fp.ipk";
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
    sha256 = "d860bb952e8330a37543589e755e2c990af752c1ffd7ca7de811bc9a3e5d0eef";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3dbbce8d86013069afe2cbdd049e77597a24f89b507eb1e19ae62a59d0252c61";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "bb48402d5e2efbe42d85b30788e2ed1273d01b53e17d108a37d1d36cdb4ba07a";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "778bf287c64b442928611a123c2ab4d39d9c47634a478b5ff69f038452314aca";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "202145cb855d7e899e785493472d6e6dcdd81c8d8b98487a4d387d3eda80d60e";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_powerpc_464fp.ipk";
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
    sha256 = "69a2f6190b08217fccd8fe1434e376a109d9af93172fa5bf4c2f291de92ff658";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "b2461d3e8a5ca4b4fbd3b23be88e52710c97e3c219e6012892256344b2916ddc";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "c2c932e3abebaa9ee5b613ce41641dcec1bb402315e9c75779de48d2a5eaf9e8";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_powerpc_464fp.ipk";
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
    sha256 = "cdd15006221819d0454102881a330717f579b80f0f7c007224930dc3b1bd6fc9";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_powerpc_464fp.ipk";
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
    sha256 = "1e1efd0761bbbab4883cfc0e95db581c9a7e4fa2885cc4523edbc3b1e3fe3258";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_powerpc_464fp.ipk";
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
    sha256 = "0caeeab702e7e67c4cb5ff67a54918e499d760d876be8831f84e1866b381ba28";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "86ec1d46da213df10292441edd3619419991c7f95d2b3243e044e2d73f7ea865";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "85b93bd2f78e7ec3872293656898ccf1950e7cd3f88dfcd7c6970b781ccc6f45";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "77657abdd70f75d2ae6bfa4d00ea34d5303e8d3b4d1c35cee2831401916b315b";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "ec24016875f56809a013854943d54ecdc303c28b82e99ef450d0ede32d467cee";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_powerpc_464fp.ipk";
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
    sha256 = "3ea3b4002c768a5973b66d40ce005be8273eb8068939f55fa9a2ea306cf508ca";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_powerpc_464fp.ipk";
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
    sha256 = "ba2cfc9184b33559a4b2ba98dc63a33dd36b179f17ed429c7149dee33eb8816e";
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
    filename = "sispmctl_4.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "7544ff3735777227af8c0c9f0910fa7a25dddd6e93d17e2a05d94262ad259d8d";
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
    filename = "slsh_2.3.2-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "c6389f5c2870465149f1f0137d2aeb2e2f644ad5c97a2c2a58a818c59e9004c6";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "9489f42c1e555ea0bab23df162cfd5853e9d0d36c9418c9e024126acd0ceb643";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "0744aba5e703a3f0dfda1c43354db8ec561ef1d006dda254c16035a31b8d861d";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "0d2034a4af15ab9bf0c0a00263550e89a3d787bbab53990255787b89cfa13fc0";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "03bf5f0816ad3f17459a1ce4a45adec7500b11f3a03af075811e74fec5c3e922";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "93916de6cf2b1ec022b614e4f6598290c8137dd8772a5cc8d9d5c866358a4f86";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b7c2af845b8405aa6f647761caba1740044973d51d3886ae48375bec88c74ad7";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "cc4605f6dc2838cfcbacdc6ceac446e2c7f172e2363f19e66c8d954fe29e3abf";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "75c53ed4043cb9310f3a762de2876510221cc516fd1d07836ada16896a47dee8";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "23d4c131473faab59543ec23577d63daa6a7dcd8fc001fdf5a56cc3e5a7dbea7";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_powerpc_464fp.ipk";
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
    sha256 = "9bcf02fa798826687ca7de7dadca62c65165c8404db83e7bfe21dfec6c06ecca";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_powerpc_464fp.ipk";
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
    sha256 = "d2900b5724ebf723aa5ba4db0ef2a174cec7dc3066304e56db703ad76ab6061e";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "313589c422d12d6397d63ec2c1c760181fe547ad94ab4643081955dd4644aa16";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d0ebdee657aa904d91b8106732e393942aacf55e8c5a23755ca3321bc09e5f2e";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_powerpc_464fp.ipk";
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
    sha256 = "2bf17d707411e7a2ebceebb134387ee87b10497bf8e4154d5bd71ae60c73100c";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "bbf4e662e78e3a35bcf15fa2e592d365bfa1b828cd40f61bb0b06aca94ca11e7";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "0ccac5f4a00aecbbe62c08b3c9bef93a7995ed867741a234457988940c158d00";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "bf0179604b1468dd9380b420bb52e96ba8c8e298b4bd728288eea9382c05ead8";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "574257afcd589e0e8c708559f2ca34408067ef7a5ace7b6504ac78614cd08e44";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "708e28d0346abf400f44440184f95bc9594dc8da4ab2dfb425a768fe5c82de95";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_powerpc_464fp.ipk";
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
    sha256 = "0dc1dd06240194da3bfbf15089d76febc9185f460c47511049c8c54af19c1d2b";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "96b12a6a6db3b57a73639daa65c0554cc0b0dac22f6c0e31000402339672c180";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ba0516c109272aa681bc366b7c94041b0c5975cf0bee87a0c1bc9b0566bf55bc";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_powerpc_464fp.ipk";
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
    sha256 = "464a55a3850e87ceb6c02fb91b1c283c90f1c537071a201593b5aeeac649cea3";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7a71bf961fd0df1602a7b3be8e6f86914b9e8453f4d629d5292c92c648c34922";
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
    filename = "spi-tools_0.8.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e5299726117cb9e6574a4c3e1369705718331fa1aa998736f8d8d21c46cd0830";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "aa0b6450b8a41ec292bd41eeda7331c6b960fe15751e10af07baba66915f139a";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "447cf5c7c9a0efa2c4c306b1179aa211a45e5659f3a3988d26e209cef4503351";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8b1fc8120b3254402585b3642767714cf3cd4b010c16537d0c0f735aef2d8a83";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1dee55fe474e2acf4e425e05fb4210d8b0ebf7c2a596ae338966a58949decd67";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "385a8577536d5a4b0184921e507fe5e0f5b2a05e8349d49e331b0a645482ad78";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "b5084614153023b031e7559741c620c4d0f16498a55e2bb6802d860555b6b687";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "a739526df283d34a106757d6b8cbf063c41fbcbfe6e86244ffc484df17c5e091";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "83d5f47ca2242786971ac55ce5d5b71f135d5d6d544264cd83ac2531c1f3f194";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "38d8b6668ab57351c57a9328530df9dc0f2e6dd609d6731afc0ccbef7efb0b99";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "f71e5b743e43103e98598db61bc75e9a2cba1d1de1072bed704ec3eb20511f3c";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "79e7fbb4676d3608e788ba01ea18dd8a4569714b47839429e72ca56e5eef6820";
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
    filename = "sslh_v1.20-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "118df722535163b80fad95a90acb725626b5a6e7201fd6e722aba7677eb5c014";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "07fe0a527c206971b837ea894264b52ca54d05580a91f3e658df1f16e5d3bb92";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "5f97a628742ef8f1b1f03c948b09c6dc5563121233cd3bc7fabf301d90d4b5a3";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "64a03ec38fb3e2b3ca2b371d7f6e7b2472207ad645c3607b31641093c4ec9134";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "0a764f987b147b821e363b8fc990756c8ee1767c3173013a8d180c2bc5a9c668";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "7c227d65f60530935fa24591ca7f91861c7a778b0f64a4051236c7332ff6d25b";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "835212e5607b344f0d35b7ff47eaff4cf045867da1d38fe793980e94206ce204";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "c74bc73d5aaa412e42d6007985feb4fbdb55af57adbc74dd11b273b02e809d01";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0d10dcfc6a4bef0d9b455434fa5243b8850b207ad7ec8faeedb68d3cea37529c";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_powerpc_464fp.ipk";
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
    sha256 = "b023a38821d896ddfd55f3981c0e3070d664fc6e13a65c48c14987ebac5c3a09";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_powerpc_464fp.ipk";
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
    sha256 = "0e8db4d49a54327228fd3fd770b4a3b17317685b22a9e81bdcd942ef8c002253";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4818c773197e9a650198077be3e2f6b23a7d8b850bb9122cfd3fd9ed1a4061fe";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_powerpc_464fp.ipk";
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
    sha256 = "fee1bb8736c9088895209fd827d1934ff3a0b22c3f34bbedc77552d42f758421";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0aaf1fab2738f4be1e229ef7c06b3126a2fbaf83048bd8d837e72c3feb367283";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_powerpc_464fp.ipk";
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
    sha256 = "68f4e344219e254c1822247f7bad0a4caf61c2710e981cbc53fd1a86bfc5e4b9";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "98c03d7f87599b409cfb9d0244547255171fb417c66e4db00b0e1d4f1e0e935c";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a3083738eb5fd8ede89dfe0afda91304b4d7a0fa52edc46c6e5b19b44e41011a";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "574224251c9d57b10531454b611475995e838349de259aff94d2664ffbbe0644";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cd96e7734d497ad074d49067f19c783c6fad11864dcf8a0c98a5c721af1b571e";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "796671c173766919e39c2cd957916bf49e6bf61f47edb0807e9c1119e0764a12";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f5acc9b4837624fd90ac86a3afaeaa7e345f9e44caa77081326a3957101247f1";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "20116baa9b59df4f96d8afecd731b901610d9f78fa19420ed567e1fb694146fb";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b8476902d85c73ebfc7bfd622e9f6ec425704ae852cc379e863de649eba55d85";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "64f75f8bc3c508053d88631831b9e9baf313d62836ddc412fbd144e46c19057a";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "57523741d0a3062c2f9b1f005fa7404efa6c8d9fa9cd9a5d08cafe372482d169";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "81e4aa24551d1e5d93cc45752176090a8e04ce11f382f488492353938aec88ac";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "97671a63a5117248f1f3be4a9a0f2345657873e883a5e86072e8cf5552dc1c5b";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7ba5b60505e5e35bac04b3efaaade9257698df087ae89938ca1a53455593823a";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "84a649ea2547ae29e1fa2698de3b2be680cf4a8169b088c8317b3b9d5511845e";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "01df5f9b258662d30ec019daa98f7f1c82ea70e12b00303ef2bc4e256f423dc9";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "682b70bf3cb3e6fac0a50cde03a0eb9baea4c1f49dc499bb78eeea300ce69b16";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a8d72fc33ac29b083b0ff9d10861f5090f1387f21ea5748dde683062e6d94516";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1cc2eb6d6d1f3c926a5c8adb20955fca79316e45070ed19152eb7276884e7e06";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2213a084014882d4b001a6af057958aa88eeb38711391d212ff41d18f8b79851";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "987925976a2f69caeb15c6a0944e3f21df08c3befafb3428bf8859d700fbd1d8";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0f8e5f66fa58c5d3b36ad8a7ca847e00890a46c309ebfa7e06498f9f2222f3ac";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "6689815814f8079ad31cc987affb3fb9986bf7c75e10f04717df1196090a9bac";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cd2a30f081cafcfdd2073518f2da303840d6b7f294cef45e394c05fc9cc931d8";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "2f0ddb5b38eceb24235f9876afb27882fed52a4a1be26f713b362e77a08b2915";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aa609e7c44cd728d56835bbcf275ced84e492446442960af502691ef42bb8088";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "417d7201a2a6777d90c8bf99feffcad423a08cce59694cf2e652d1c71d095bd4";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "37c153964b82d434c466f5f77b1b35bf5035caa791e91c84cb963036e568f367";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2c8bbd2983dd7ecce0005ee1daed537b7a4355cd31134b67b17f3e078e504ff7";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "fd820f68ba9e3ee3c71ba1b0f4c228635f98fca69d62dd7c85103529f6fa2df9";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "ea4e36052ec41198f22be0a7917b4aef2741b53325590cc399651423d8d8dc5d";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3d8273867e4901ebce25ff19977f4ac867090be2cfbeb4c0cbca39e3d4441838";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "12044ab2bab976abfeb415068e796c3bf567e7736150ce3c493310d4f2fc6c45";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5a848d1d3fde0e2f1ac5c32517b62d68e9a754fb882888e6de6dbe725482094a";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d3e1a54d36fe0de0cf55416ba7d49002139320181a05a31b958da1cb2b4ed7b1";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a839006f87cb8201a96c8256f260c8c12f620ad655f8be8d6b6b75120973a9fd";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "01520ba6f4b132ef35a547c0bbd086953cb9d7669cf4157b60de719abb5c27fc";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "084f679c9f3aba8bf78d6c720e30c611e30ea010bea45cc8c6670db5c6acf8cd";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ce1d338fa599d8ce7b3d5d69bc4e85eb865b644a653942b785d8ef491b7fa0ce";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "298e6d5d57f6bddf630a75775f0af9cf57114b4cd58bea6df5a553ba6ffdb55e";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "627a8ed4e6b3acc11349e0137d8392f2e9621bdc96bc3a2fea94b424df073397";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "29fe84704454b0576d684d74b1214a3636df2af8a4605c875a58ec12749a2720";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1f15b366e2312b9a125ea06e0595aaa33eb30acbd868921852a7d102d8a92619";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "6acaa103e67e9eb72db2aeea8d9557ba2cb01024d971ab1d0fb2da1ad33117cb";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f20fd68c0f79f2e448975a149c67bf623245414c0ae1481de7bbf3ad375fe3f3";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "54eab1603ab072bb3ada5ddca6b61034d1d9af0578d57ca37a571ee2e5825771";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "40aa5b5beddffe149aa2fb9dae23871a33efec0b70bdff6901a12632df08148e";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ef09f1bbb76e762563a14c01a1bb01ee5169022cf4026b35ad37b431fa6cb1e2";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fe168dc294260d365d3768ad41b8f408d5b87d0c61f0ae9c6a821340ab240d5e";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "578cbc9f2ab509a0bdd52f12c5597956897608cb471cbe63aec909c2ad9b5d4a";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3646d0826587690553388e696cbff4be8cb3aa1a2109a1e7dab0314319660245";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5fff954895a0d572e330dc19965624ba04989615cb3db4408dfe01d5c17b1862";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f7111a0151bd362e83065d0b16330b91c3113d392ca6f936674cdc416de822a2";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bb0747c6fb7f7dec506d57e53c84913516c7b0683417049cac5324b29ecb767b";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7b74725b66b7bb6a02f9d855492a5c3b8158b53574ea04131cb828d58473b363";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "223ac30a6af58b35a96a689c68aa8b2d433b94c4acf3cc9561adf6e3cc791881";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3df0eb41f06c4c69d3e7b7fb8194000300fee45ac2fc300d66d11a40299f618b";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "83b2fd60f62171c83e2641aeb0a543c63c98ce0af803d68361f7d5bcdc5f3c63";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "51fbf9b0c2bff902776e1294c2f066ede35b1f5f9e5e8ec53a3c5b9f394ecf19";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "32a80ba0a90fbbaa3ce82cf1864a5e26ee5bea8c74aa5d762ba821e367f5030c";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "73b57b96ca5af286c9bcfcd72604868578c1285522b832cd5d74335215ad3c98";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9f2c13c443ad562f26917de66a0c3ba60ed33cc033ba9e8f99b3af4f53c0cddc";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "3f9db6175f39f5938fa0b579ed0b61c796b2dbeae7f92593313c7f421669250e";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5813f93e6d2d8bcb4444f6e25cde66569a94645474956979f8e5b086fa5bfe17";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "37ae0f49e4f700a79d404dfa36416d63c70295b1f2b7f0321c4a09b9ba22280c";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "966818ff09f78b8237435b7ddc322d46e10e4406f8ff21929da2ef9dce6de4ba";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "67287723aa5417098063871ce8464880c53644c1a72f54a8d25bf7d9f2bd9572";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a36ed814df9fb594e0038b4eff14a02de83d8b6e7152dd6b37dae3c3848f19a2";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "07fd16c3361b0ad7896b8726c546faf97ffa3661e7d7fd9a64119007939f234e";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "151a5a653f7c525987c650eeda9653c77833aba17b56a49151d1e294820127c9";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e8a2876bfa7a29d5411f76ec5bd87f67d55466624bd81d16fe6372fbd1ff0889";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0d915a1e1826630c3cd0d7a45350c490d698da2b57ce349b019f3854e05ebebc";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cf226ce9d642473cdc1fb25a52396afa6a06b99f010f19fede9a376ec486f2b3";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a11944c778c16b844278254bb2a8d559a028cea75c788d49c99c5089e1ebde13";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "113c590c1c4a889129ffdfe31aab75f817bad37c15553b8d2a7c14d5a298c5fb";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "83193df08c05d4c44b4d42cc1b156cfd1b1220eb29d56fdb835bfbe1408b59e8";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "61043a0c314a0b8f1e833b4d838fb39bdd6a300ef529f7fcd76d328f0bf98f2c";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "6d5e77b373873ab3b3aefe6f20ac523afe95d1dce50335789334fde329897f4c";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_powerpc_464fp.ipk";
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
    sha256 = "2608a508fcedc762115a182e1d6c5ffe02e671b126e51872e0df66d9c1ac0e95";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "ff2decce114123cd8c2a4769fa911bd5d22a65ee277d9350cd6157878e009ad8";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "dcf80ab8046a99c9a20b821d6162645e4f9004026b0e540bd9595f71dcca5440";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "99d6c4d4ab6b041dd10df04aa64b33b988ab2234fa1c49db03f5a8e93583782d";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "e85927a0f9ef6c083936a19c87770ea784291ae5bcc35e9b5483871cf9e20534";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "3b94cfcc1a5b407261fecb15c5c3559a87c033437a231019b606119f1a92cd39";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1ad738ca0657b3faf206c08a751d5c2eab548706b4848bfeed795c11ef161d8f";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "29d011e1ad730ce9acdcaaceee7f467ec7c95222fd6968732183ce264f2168f1";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "972a2c413805b002454f8e4fc59750b95dcb6186490bd71752254eb11a922311";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_powerpc_464fp.ipk";
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
    sha256 = "e9c2e5a7f70e43d487145f8c68d1426acef8a7be15fea9317d4308bdee64d2d5";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "9957301c5e8c7f1a4fec5eb69fa7dfec23062c674e9f57ab0f53608f3ae73f93";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "d57dd2edc5c3be3bf2869d9261cf3e1e25bdb5aeb735cd8be3d2dcf35cd80c09";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "f0df369dd45610210f027c061f13a2fa6b519d3da2ee14f74c6664c74c67eaba";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "30339a4605ae7e341ee64596fb0e5a7287ab97f178ba2390bc2bff4702b60247";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "c78200c68ebccee2245c1c21d08fca153b88be73e55217d19e9f95d215ef6213";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "85e9bf7f836b87e8d147af93750185c4e9d81f6c11ef05e03eb176f7a657443a";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "e500c4dfb3cb2f61487bc991497d9fee057c657090eca431e4e3ada91714e558";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_powerpc_464fp.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "e24b7c7c1fc5d0ee3328bddb9db33f92da42c4b8b8eee123ad154cb1d92c9140";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "d09c6cf501a2081c0aafaa1cfcca8e08664c7a58f75c4166ef93b5a9bc8d6a5f";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "e7f0396e9bda7387435b8b403640b0b2754a2c6ce7afe960e6d58f622f7649c4";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "db00a03098d483b86e120e79f7f135b2f1ec5a892f51f4b84cacf7918e5a32d5";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "f7a9c027f3e64ba274b66fdb33d605115ac20ed445cd9a86a848a128f6810152";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "37b2207034bd51ff375c4197bc5b705dca5785b6dbeb47fe2b52818319680939";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "c20c737bd03fcdb94f002103139d514578139369f09b938d6499ac6b682fdc6a";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "0318658ea0a0b3c06ed2f0d1e22c22c97276d74f62ef1f5ba9d4d1d9270b12ae";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "25db3de028631b2e9dbae3d1c94d50c8cd15ecf9444ea2396b3ec16a1ac36ea0";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_powerpc_464fp.ipk";
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
    sha256 = "88943992cdc063e4da3d61bd98dfe9bf1eef0e04f9c481267773bb3a2684d1e1";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "691b644c6759904428779cb78cf81c855d187f3e8de300eb9bb7ea6b6f915b69";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "89ccaf93895a6783afe828e29f1e3ec349b24695eb1177c485656bdb22640aa5";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "1e4399fa7a7f3fbf21b703e849a5b9ba824d796a82e3eca8a27527acf3649247";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9ef77d8ede1e7a9391fbf826b690c6781d14d7de649ffb3d839e25338cdc8831";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "020cadb537e79137c3a3681d76b65a4cb1be2e1789c4a5c5e7f32e3f4184ab88";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "2158577a615970e6e6f9d6740895b3df73572e3c523d26cebacbb9d3f69109b2";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b3ba4518c0503a51508128de7e26cc9118079566ce862b964b09220fb3b60004";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "3668d51bf0b0a0ec68c1e70014dd331d03b8f17bd81f14bc4aa515624364f056";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "f7b63df064ce8ad4d818a806a7f0ce2e2c9d9140f2b57251848645187b4e9217";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "1cec008b07da08d021019bcc91b83c52052fa6307b1c81ab968b083d67070f84";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1a3436da803ab934bdd823f899ab05ecee4049dcccd415f18f99b1dc2a726500";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "81f3856473fbc459ed8f96e759a770d2770c45f034f0cc094b8dfb4e849f66ae";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "f8328335e8368466fea1950702e4cb057b157181e4cb36a41ad724e67f6edf39";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "88d86848cfad77f6e395099c32dc9c68b75d14b2fa6ecafb871cbcb668254376";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "149cbc20162583c72cfe2c0401a6c880e2db684cfd9dbcfac989a12e8762c9b0";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "70fb3e66412b66f46361591072b7c54adef6564e5f6557bc2b6ea090eb568eae";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "d55b90a10bebe681e1bd929dab96fc5e36dbd15e182e4ec0787b0fd029832c86";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "0920ab1f26e9cff8fc6559ca897b6190fd02a6847b7e90e02c53abd05b4815b0";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "9df52ca48fa998515f2c66db99730eb1606276dbd529c3f9f5df3f4f8bbd3957";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "7f686cf15c1eec67f89255a7c5c9fe2895b3a22eea67c0e5fb5c7f29189b1c2c";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6b7af8c6f730e20b18e1d16370ae4b1270a403fe066b35fd6662d0fd07cab6d5";
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
    filename = "transmission-cli-mbedtls_3.00-4_powerpc_464fp.ipk";
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
    sha256 = "9d75f3544366f886b6fdbbeba43416a811e12cce5c44da0eb6963990605559a3";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_powerpc_464fp.ipk";
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
    sha256 = "444f38ef2af4cc73f4ecdcca4dd0750d6a58ef4efc0cc751452f051db306602a";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_powerpc_464fp.ipk";
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
    sha256 = "7022979a2948aa47090bcc2cc86fdda56eaa164d2753da8db3686e314c1ee4d8";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_powerpc_464fp.ipk";
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
    sha256 = "a3b9e8266555a3e21f2f4da701efe038f40f65093e4679fce707b9d6106af8ee";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_powerpc_464fp.ipk";
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
    sha256 = "d2abebab59e960a824b9bc604bacfcb00c920c7bc7df1c65374fe22c719cd1c3";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_powerpc_464fp.ipk";
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
    sha256 = "76d8a79b17e7e8b1e21f2160d8a36e6cd36223855f94db6e32e19aa52729fa14";
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
    filename = "tree_1.8.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "ce00ade55865d47ea62f1187fce576e9eca3526dd591f1bb439870a0fc192c0a";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2a8b172978c66e9868b535178cd1625faf190a395dac7c940d7dd27153331119";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "8b9b1f3e643663c57217cc82e862fc54def3f61aa323b4eca7e5884eeba5a034";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "f081bc43072c874637fad01e400195a87f6b60b11aaf86249f7f4db9aaf60766";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "113f4f81d11211a132ee0a8051e0c19f7c59c656648ba9037e91ab707432227c";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "ff85d1b3fb8849c1ad5f5dc601d66dba79e2127ba84f9fa835d1faf148e97c24";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "bb87dd2fbc5b87b4c94ac023ef9a81be2f8a9769d837ed547293e460e60d232a";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "089eb888c2f8174aa6e8a789cad6ccd890f402dbb91259335ad7aec76a96cd02";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "62efd5ecee1145436f4029dce458ed328ae41addebc19b349c6dd16e890b5df2";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "50e20023857dbd77a2f86515d64cc94d5dc15d52e2ffe66dcb615fabd0863a45";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "94a19c36a43d505eb2f6c27b69087666378fadfbf826dcfc39b273fccd9f5f86";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "cd007671e174cd3fb1d4d417879ace50ca039ca626820fbc31a005c0f5ef2251";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4782be32620d108b00dd2f8aa74d3ae93868995c1ddf9266504c155cafb36953";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bd8c78e0956543f8ae43fd1f9fd7997ac4e805015eb67373881db6c044fb50a6";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "4b612f20591e1fdd095f7be722373a7dbe5da3bec49d336ce0ae834a2d2a9c56";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "9a6c1843614a7bd311a60ef37c6213b5883c558f94374eb8752023bd4e15fa08";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "f9ae82b32e7c8fee4c4f2919a998946990c56290f3a8f6695c3308ca97f5e5cf";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "8c17ee0166606888730e8f49a2bb96d896e6833551013de7bad9d9989455938b";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "71cf29167d255aa62f870b54a8d3ca6d8ff23f6a0ad3123cef0adc8569ea6f53";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "3bc6ccfa41d18bf53ac65bed23e71fae19349147b3c597a83d0e4236722889c8";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "773b3c0df83e7f6e373e00936a2266ce831ef481fbd0789cb5d58231fa055a7a";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "bae8f9e34dfeb95020f3ab8af3756fac63b3981b248199679a3ac347dbc79ba1";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "f0e3753a2ab714f1ae37fbcf4fe0d194a32ea294c26cb8a207655ec9f2c4fbc2";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "b28839f4a7b5f73befb51b64b22057d02227066cf9d30d1d5adc19ec620518f0";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "bc16ac2a28413128c46099fdd53fd7825f2359c8fb65f73ed42f3c357acf8883";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "969978d16b7ade973baf6402bdece17b7d1c684b56e3a33d8f56e2b63161cc3c";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "6f2f561ab9a1c6405dbba65d9f33bce85739084e7d29395acb34a35581dc6a97";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "9f219d51c8ae0c4f738ddacd7851df48d5e33cf5c78e7b17743ca6c73f8e889d";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "b60e69141bd8058300fff5f17893a1cb8f822e604a8c673a205a8987ac19edcb";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "5e11a478e3cf0f081e9cf1625157a5cfcb57c3f9a33a132302ef2a3fd1cb330b";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "4430a8c87cab668cb246e381b7cf45abba69a6e7c43f48d3c41816fb94c52e39";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "4dc92a07eda17121965d084a9ffb1a38fe73d7642ec3ebd7e723eef5ed84303a";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "85e3dce286647b45166e9a32aa37707c73e2fbbaeef2f652cfa4dd15dc5c4160";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "d2d5b7e5c2e81d9d5a21acb5ec127b3d85983a105ddef79729207cd6a4222dfa";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "ce1e3de63e5c0f744709ab9d1046cfd4997463e5247cd54c4615e6daf961f3e4";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "83b5121cc9b55c3d3c7cf6cce946d6d605fbe0a6f9fc363472bfe4c2b4809a37";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "fa3abab09d38921b9426b5a5d96f108c9c4af120aab4d7848ea9e4f24e36e0e8";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5c49eb1afaff7770de4fc75d750e5c1ab5360e9d577249ca24b9f96d5f5b07fe";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "f3b50dcbed5b4f287f104f26242e4f7270e48aca20ce3a81828973e80f48fc16";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "9638708ce93fde97d8bcb9de906b687002431e4f940961f89c3428bdac5dabe4";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "49f9d5d25c9834fc14639ebad37be44eff17f9e82be51e067a04a0250639614a";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "1a448481893016870f3e004ceb363cf26422f703754aef34ac58739b35380e24";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_powerpc_464fp.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "129109aea359c41d4b8bc8fc74234a6fde81b99babf0e93ea062cfbf74a088d9";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_powerpc_464fp.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "069e72f383865724efe415989f2a614088177607ca9476496adf5e4608afa3ef";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "e84a71e2767eb95772c82b316ac4e69fc71d6e77b614c70a86b981fd367221d1";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "9ac1911befc888743dec62679b3fa81e52fab48741bde4f5f240feb2b5e914a9";
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
    filename = "uvcdynctrl_0.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "375def315f1fd99214777596c1febebf685c738d881cf2f48bfc45413378e153";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "896c9b514632ff1b576b51c15ec3c766a24917ec9bcf0910de0426fe9c507c41";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "8f323131d7e3b90521f35f5a9b13f32d16904f5104d5e947d4763e47a3728ee0";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "615ac660581aabdde3a0d7144751695591a0b2c86e8fe1c213f94428615ee973";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "6342746daa28c1369b763ffbe25ed67f635b2d76e8052d078ccbcc397a11ba03";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "bfd2c4121483fc87fc474d6323886cd9350c1f82ac70a7fb0118945650141400";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "deb7c2acbe4280d1f01958bb47a2bb0b6320d4e89204c5137de39992122e7eea";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "9d3894ad8d811df811ef2464452ec6acafda15f4e796def82397aa928afa07ca";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "9592da8f5a3aa7ec72d0555520182177c724388e20a28666f2002a0616861e72";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "821b354e738015aae684e2c8b7ff94217527b903df9a60a83f7d961365532e4e";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "23eb8d41543efa867cce72c7751dd3f4d32338259bc28330d3313aede7c458b1";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "9ab16b3bf2a837de4d16e2b1d8c447dd0f588aebc8753bdc4a4f75446b28340a";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c4dd05c10ae6358cad425e5e8833d54e98e27bd5daed60020335809d7bd0d86e";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f778d6d9b2baf57829f7306543b2a720a91401c4ef018d4c6583c52223eb2a61";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4a5769b7cd36c12463e0b855bda9f3897a539114a66782afbe450b293fabc67c";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d5ad9588eed3f15f32c35b6df20f07b9c475342b8c0dbf420325f535b403da00";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d23ce1fd53c6970721c893473e1b0432a33f6c8bbca775c0608fa65faa7a41e2";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fc687b8b20102af89f7190adf27c408746e838516c3dcf9e8dc68569084621e7";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_powerpc_464fp.ipk";
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
    sha256 = "4556ac9637ddfb88fc4063d2ca6702ec7aed7eed90f128842d0d59b88a4b7a67";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "30183707e1fca59f3f028661ece070f3c8bbc14a411d4bd5f38d12e69b28013d";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d5209672f0870b1a0794152df3d8111d7743b8182a88b4c18c6579ecd5781815";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "92e353a9e4649b051429b1253842a2142b319716801354d2d11034ac768a8f14";
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
    filename = "vpnc_0.5.3.r550-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "6b0b7f30be02d5cda32df67afe7c7f9dd3953c4950b2372b5465440b1d2b2ace";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "0ae303b1dee9fb686a16dc569ee4e71a41a4c59d02678d4c15801fb3926243af";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "47190c9bc5e053fc4f9e4382d497ddbd0a92605dd36a8258d78679ef57ad5243";
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
    filename = "wavemon_0.9.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "3e2de7bafdf5f5d172ed574b529e91b8806c1482776ccf83f32ede2d7314c96b";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "fc1f1ace104ecd88e7d16c4ae2fb228f75537e44571a2c781837e083722dde19";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_powerpc_464fp.ipk";
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
    sha256 = "cc337df79014516a8037365eb9d11ba01868c53868191555c5b9df3628797512";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "32147e3eaf1f997dfb1d2f186287f529b65ba351c5ea1396855317c92d0b73f9";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_powerpc_464fp.ipk";
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
    sha256 = "ac61c7fefc54b68400d75c0a599f95dc60acc63eb8efe2e54700794a1b09cc04";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_powerpc_464fp.ipk";
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
    sha256 = "b59a39a765dae0bb9b6bc7ad917dc75aa3bff2b58d524f44f0d3c5bef96d254f";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_powerpc_464fp.ipk";
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
    sha256 = "6b6a9bede375569c22ffcbe77780e8e5654ee5f6f1a06879811b7d86ea4c43d8";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_powerpc_464fp.ipk";
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
    sha256 = "a57454d9d081871c3071fa4e8ec6bda6966b472a2651485055ef22ac80ba12cb";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "ec9441bed072d3625d7949fdedf7984439bbc119069b9f6438ad8b58414e20c3";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "73f87a7e542c8cf2367c6e4fbb2a781b0c74289b73331f7ba27335f2a4fc0f16";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "449c9b8d0f53069e05bd0fe70b96b739338e28557405a02d61c9bcab05e5e46a";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "26ce8cbed749d1f2f476f2d327e1e111a55e30727534e27e3ae14748080f4cf5";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "3a8fbad9f178dfe31d5b34dbf3bc598a478c8430ad333823703d916f7fc80106";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "d0d80235e4c4a27827964ab710523493aa2b217995efac49ca67ccab2c926a55";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1472082edd4d36c16f9aebe2d48ff21b790dc59358b96a3b138b60b82d075222";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "466305f099227dd4f6948e0a3af07c064230cc2a3ebe7847675e8aab86dcf252";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "54d0f6c872be1c6f19169b15eb0948fb0c961d2dd48aacf3b6aa26da07b62bf4";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "e00d672d3cd7767e9a67aba00c17c1af0c9f8600a902b061ee1ab7952a291b3e";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "ba6d8e40fef1c8109acaa8f8742ac137983c8e40bb6c42cc7698910dc46b2520";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "b5b6110605413ca031fbde412d3788835d77999ec12292bd4d67b80b0f0c5091";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "baa9fd3e19f9d298d906629fc0f7613d20ffae60836976a20e33dbd5dfaf0c7e";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f032680bf6cc162e0482313913c5663157ea2e83328d9b9acdc78f9964479674";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "d27dd7ec730d3079a6a25cfcf493b1e16d486f17e08dd3828ff1120c1645db7a";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "6818c725ee15cdf8ef34ab0483739b44cacdb72afbfdafca7862617a91634248";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "95de3552790c069db380664de010b34256e5be67942e4610523a56405c32f2b0";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "b1be2e763a2f59c221f2e0b6f981765b6fbfd291b6e6d640424ce74cb307be5a";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "8efaaa72bd9f6d687a7163df6b8ae8a51823fb4cba0898731d68112c1d2fb75e";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "ef395dbdab24ef7192d33fdbf7d346f9cc812df4078adbe447142807fe6fbc36";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b7eaff321eefb93b08ca7096743347bbb1ba0ddc443a9e8d57b75bcf8a31e372";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "e3624b072eebcdd3286da6b8340f298817c01acab2322fd01d39222f7520e7df";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "dc41bbad592eb8d81bfd2893f5e1dfe123600eab6eda3508e83d60276c611a44";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "3d8b397039ea8c1942fc6a3b86a5c03995105338232b59bbcf627779edb195cb";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "f666090491e126c79c53789181954352a23c6aa66ed7d76f0a5bd3354c2fb5ee";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "84436cbfa127e1e15c843e131c475953ae552894d68fb8622d9af95a2db77341";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_powerpc_464fp.ipk";
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
    sha256 = "09da59b710dd64de1060c939360ce88cf558c6e74a6fb52adccbbdc7a5355ba8";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "795ad1b622f18f1236d48e38e42e46994ee1b151b8555582c2f00d1ba9f91384";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "d0c0fe5af3aa28996740d7af5d8ceeb6e2f16fe18a1ab862cea643a24156fe60";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "ba1bd86c57d35e63263f4998ca8646595a37bfcf90e6d428f89d184a0f102382";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "abdce8a56b66444d539229cc90f52cb4163f7d2886193c32098cd9dccf73d30a";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "fa28094fffaf73bd5f55eadaeb8d9ca0daf62fc997869fb59f90d54a9d1c6b4c";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "a79754f8b4d424f01e36a550c51c767deaac3c42641d2815db17da6458b53be7";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "17df433747aad686040a15df9b12d91ceba35fdda4d28bd2e317b0d911fbdede";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "aad0a403976592c28312e30c61dd0e26af4d4d7f880d21ed543d08c0a98c446d";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "fbff42820defc8f3dae73914f94efc85672cdda4d3c9e21583a5e8d992b1f326";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_powerpc_464fp.ipk";
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
    sha256 = "e96a71221d824487102e2076d6d8a9775088dcc6fcccfb50cc61188f085cff9a";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "95441c48510526bf0e1342f2cd10d4ababd86885a0050cd10798cfe9925bdf50";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "b9c7bbe847039fb3aa02b3bddc2ad0a195b83d9e7404bdf7c8566cb26fe8502a";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "2acbde8451e4b7ad71ebc4219b70b3854f68da963e3a628fa2d9a05ceae2094c";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "c900407cba859d59eeee3faea5864ba28f280b79d67a726a49608cd602ba4588";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "1a99ebaedbf66d1afdf0009a39fc35d7b970b5f76b605bb330871d2869a8532f";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "a2379a679954a869853618cd4616a29e619cc44daf4209c02708394f60fff43d";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "445e3e97ca93951a3dc68d3ed5b687cfba393ae520ed8a2e781472874afdf019";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6ddc6020543af8e488f635d937caba673acfcebfe064b8037f3a83966a819db9";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "023ca6ac1db28cf38af739c4e33d0e3bbd3239b842840d9e8b4810a9c4c81ac9";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b6c1c84ede839f8e514bce13dde331f1511f0bfcdcd8cf1373819e15dfd8a164";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fb6f98c5661c4e94b0954858d78159fd41d1b7e634f27fa81648c5a34e5fc133";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "864f35ab839efcca4900315b6a8164f791ce7a2ba553ad403262ef2ccce5c54f";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e29ba7c67d0ea7688072f1b49d36f97c4c165bbbb79ac5cd632c30ca281b8346";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e7e41066be92d6fd8878f7a12cb564c6e320a0bfcf132b047f6b181931126f6a";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d7908a802f113f7f020540d01fd63cd2d2f7af4d53bad71e52b7724bfe46191c";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "eea7bf7b953d246191aa5a6bf55c221b37c30a0e341ba3531c358128965f5af4";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "76fe8d42eb57f66d91b33c87967fedd35480118de075b280aa89a3fc40946f72";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "417c5d12b6fdde6417d65420e2c926d50889020b110f1b9d70577b641c14c9fa";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "31823de09c6f0de9950e690e4fb62d8ef03364446d5dd53a872895dc7a74d3f1";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c53cb084820d41c41175656acbaae74bb8431b822432286d7151502803671a1f";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "96db18bbee1daf0d416523ade1f5eb8bba00feb90af3c1af851a15e811f5144e";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f9048a01a971e86fb89c0dc8f26a865c2643bfe5f4d2115cd57d6987057c731f";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3200217e9c3269de08907df2b215db60cd5ad8a11e0751c0eb38dcef0bc72c1e";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "96f87b6e15212fb518d66d3df840399f6f1433d6645d1bd7bf8d01041edf0723";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6746a454999363da6ad07e973d6d0fa3f99299e38f078d31d1ceb1234f3a0fa1";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f1bb073bef6249b55acc915b6cac8a0cff5621156c17415ed53a4b6d8ab157aa";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9171d73d07944bf682ecac8da15da18f0b0d6926a478865f7369cb86d8d6d102";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "75a6076938d8a65996db01a05cf807fc8b13e80913ecec3af0630a02d94ab4cb";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "30deeac46f7c37c5effa5fbc19907e703a926b10d7f0f8c7cd87f7d1d01804ee";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1db685384075f58fda5b6a915eec835a793d7e713746cb437801238ccd66ee25";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "baf4c8dd57bee2c366089cf5a9e23bb897ef27ca55af92526e0939b17debdb03";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a2ce91f011a42ffae066edf2e3fa577480f9b1944501e288394380161a13db28";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6d1d8ed025cbb315a66b67afc5f0dd8252ac572c27bf953253f65c1409c0833b";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fdd6e5e1e6cc31a1c94ac05fd28089553d561800035229207d7403b5633a03be";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1b206b8f7ead173a58c2233a1fa3c94f390657c78757a0bf4440887c902e3f72";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "478d991fdfd2f5946924a9c80f0e6aae7e41db155599a543ccbb8276538d8fce";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5018875f69652ae6868b24dd095df08f294cd72f64615a26a0bedbfa6c826f00";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f5d6aa6ea82ae862a3bb4313503d9e13c8634033a49824c7bb5724bf77a62632";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dab8c715ebb282c3dc9604f52b65dcec8ab87951ca908bc4cd782700eb4e1c50";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3000df3a989738fe97964063b4bc4b2a64ad6c125fd894e294e590a969f33b7f";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "145fcddb30dc15b528306d0deaf22aa7252278a2617bf074b19d05fb6d8224b8";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4086c4e94d75e9ceccd6080bd5891cb58377d9fdbe1fae7a522d3866013f86b8";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0cd5853d5012d192c100cc80011b645bea7387616075a3410c1f2ad274e39f33";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c36ab76777895188960018c87d3c391bcb8d85e80a5c6634ce9dd8c8019b4980";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dd5c6322650b271e371b38be724feefa967857db2d655dd99cf604562093740d";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b4f099775274e15f8c36531c8ceee7ea9e1c45146cbf33e11232f1df573e1c42";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "168f739af88ca9b86d7349a63f05b38d2911d163f3a2863e2cb1afc6e601c559";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3032d3b64286261d3e65381c6a1843f102e38e974f02c77cee8f6b651d27d70d";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "869c6782a8df9013ecc409cd3432c82002f94383f9a53da8b94a27ebe8eafa81";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5f7aefe40e9f2c969ee726961e495a20bd24adc0726a160daec1135fec23fed3";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "54f0be2c10101ac1bd786497548ff0fa43231735612bf9146670f958c56581ed";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "234e55f3dfaf2f02eb85999be0f981afc8501311e58a8f98eaa1569808c6b6bd";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fb649137336c3ada239078429e2358584562ce10fe4cdede2aa4e9f215fee54c";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b138bba56efae2c7628129260d45b8eedbe9579fc186be7127fb6128afc27768";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4c745c66e011a43b610be91abe8eb5475eea4f2c3f4720f2cd7136d68b823a07";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "24870a4750e1867cd09d40ade32786471db8b60102ac6090beaeebde8d9b5ac9";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "185b48189e4f8ac18215dc310827403b29e6762cbea5a56666c88aaa736e29ad";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ac0f9272364906116508b6d7f82cab8fb216df841a4bd11a2f81daa49b5c27ee";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "833f17710fef92b389e7394bc7f1910712c9e49894c02e53a8dace3e4650b4f3";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "aa3aea5dba2c25edde0fd3ef764121350dd76ed5ef6cafbd0031f36085b754dd";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "7f119bb837134b85a6338247fefc1320d6ef57f900de7c1eabb41ca9308ce7f2";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "6be1df920c102a633a2be02ac312117b0a93b3b5b6c36e3cb5c16fe16ede6c5c";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d114bad8c53c7ebd94f7f5e852429cc6cbb901a303bc353fe2750d01a233ef97";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fec3f7dbedf3d8d1f85d741aeb9d98f0b2e0a0e949cf9f64ade4304949ab20b4";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "86f04539efb139e2d3be663e5341db9bec5cf323e85343e5c24a2c85df04e21c";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "07586d2456fcfbe14a1b0ded13be79b391b2afb972fe7abb47bfb6ae8989f56b";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5404e876807fbaaa6ff403b3e42356bcd319b55612caa01068a24a42c645e045";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "88e2af34660ad4027a5341268719698038d9bdc1f065d6565534cfb14ec021e9";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "95b589e2aeb0e92cc3f7751000252ab22662f981ef42c712f109d8a5256efce2";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3baa73f13274094f52668b60d8be03847ef7436a4edbfbda662e9b6e3d46d93e";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8aae12184dc144a325c4fdc078526757b8341efa8a1d65d79f13999e314e1dc9";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "468c84909c3078312a1d95235998ad7380083866eba825f5e17eac3288bc3637";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "174c42bc2fa32679ec9139a0799b90bd1af4c22e2f9d0b709cdc972b29750ee4";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ce81ba049cf23e84a8975bdb0a897e43dad3b95a6bc7faac853d7edca53f5563";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "f3b832225b9a16e420da72cbf5428cbf5aa42a4340da3819c20871d9390ca322";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "0b8a2943fa494a5a4869d509987bcfdb3f79bfb30c9ca0e7aa5c1143e21d21c1";
  };
}
