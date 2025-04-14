{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "1285504bbf9e7009a3f6bcc63d4947487f5eccc1b2a74d62ca7ef807525267f4";
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
    filename = "acpid_2.0.30-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "7fecbcf28ef01ec3863b214c72d7eddafc23c9c95a540f2c2d07e03559b78959";
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
    sha256 = "85ff6039364d0b159f9f1fb74d81392f07118f95dacfc6f67fe9354ed78dd43b";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "9433e87139509e489146e68e53e3d0c1fc5fc18f5f167a617f6e8a4d765bdf62";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "da36b9a6c1eb5f1f036025515955a75dedee187691d25c443966fdca188db548";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_mips64_octeonplus.ipk";
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
    sha256 = "817c5003564d18a2aeb74274bb4359ed3c7bddfb8ccf4e9276a48297153f020c";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "cd0104907e9cee89bd3a4744acd3dc935eead7148a4829ac3dedbf82af01f8a7";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "75a737e9ded3d60f1ac2775003ce6d2ddcac9f711c7d713bd6cb0801611199c6";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "2dac0dd2fc78211fb3b2c93788416ef24a122f2ce9878c8c4be7b5269b0bed5d";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "1224f9e4b8013dcd128db3eb214915b8c1da6d2006d1949f574fef1c6385ca4c";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "9dfbf3060015b6a3f42873e173ae298ecb6b1210915078332ca171943e7b4a8e";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "1fd8e2e72aed87da0928cfc504f69c86dd644e0ecd324f78ec101502fe4f2565";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "6b45e639da38790894e90b49928a17daf276d5f123c483a652345e03ff060b16";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "009b7f0c4ea086538488523d58478c2c60405a4e98fc3d14cc6ff1bd407c8f17";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "87368ef163c2831a7b67afe691ccb021e7c19c2807bf33995d47d50a87870886";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "639a1d2d3840a21a13bff01efc588c34479a01f5601bc9db2aa3c566aea825a4";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2c752194ccacef697441706612dcdf2b0f39e486549a90de098a7cc91f7ae920";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "582d19a5fbaef591c7590f4e33b9b6987b5cf8e6ab66fd138203bc1ed7e46020";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "87745d47ce752fa8d2cb3f29e088a59605b4f39231a277eb3ec82e94b4f931b3";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "4aefc42ed813572a238fc77b8a80c7180a21c4b76608d59d05772bc9dd81e675";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "7aac4647fb799b0956a6c9e9869dc5995cb696aa9bdba1545bb5507e33ebb970";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "2d76544a031156efbee19864f89398cc9acaedad15cdd9e676b813efc643f904";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "d89f342e76f4f0a8b2f84bfe3b7a7d217dc50376872828b300e2813b7486034a";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "6642cb979bcd2cf2a3c850a41589772904e95f2ff0c714173f13143dbb647d57";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "1f3128c82a6ae33f3d9893f277259244c91a166ae98e225bfb64aa1c93a634a6";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "13cb87c6901849082d637efde5a47620d41dc86283a3ea6f32712bbb6504a937";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "90433670abf7a2e5598755ad72472276ce43d81571f7c3fbf61ece2ca2bd9fa9";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "b5eb1ee8ef094169f7e95ecb48341794cdff06d5a4edd843b18ab0bafbf761cc";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "9279c59ab97a25b83f61bff0663e6d95cbd34a1fa931fd3eb8e7d617d639d098";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "ceb6572914742dcc07217b1c871b1f74436eef14e42dd0533decbb2ff38caf65";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "5192840763221710a972fd640b2115e1ba5c48999b9f82855d589ddb3edb90be";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "ddecc692995c3d7f3b1c00a5b8b9304fa1d49e1055d1751ed5cc7ba71f403236";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "da74b5ed022c77e55a4f7b736b108ccfa33a63ac0b637d830a6c925643583142";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "d09c8f8212acf14b9a4d7ae28dcee75fd6739e3f71949b9d61a149fdfcba4b97";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_mips64_octeonplus.ipk";
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
    sha256 = "a467cb9793b04b1292d0e3eacd12821b92e2f326dd4049fb57d4de77269c0113";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fb712b3429bc14e4fb2b4665ab1592e52c9c972df94f4441f303273f4dba0438";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "366f927229ceb71ec0768e30abbea3701afbe1ccbfa513d3a32588520afa8fe9";
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
    filename = "arp-scan_1.9.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "980197559ee520a2c813bcc6eef8ea8f1f732aa94e811f6f58c7220b53df06b6";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "821739d2dc820273a3d90c441043b527581aee0020e28d033096ce5ed713846a";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "7db1b4a4a84b9cacac46e634176a169f38d10e6d6e239201895a0705e6dc05b4";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "65a7d05938ce398f37c40185909d48743824a132c108f3fedde15b0626bd0bd5";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "87742a33e07ec534d2a4f091cc065e5cb121984b1494bef43e5a8b1ba28440d5";
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
    filename = "attr_2.4.48-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "784bc2a4b1aee2005e3b62bf754ab29f50819f569f80d37d2c38c9d2e2c27342";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_mips64_octeonplus.ipk";
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
    sha256 = "5b439a3206c699912ba456461b3a81cbd4fbbb8c035acad34d0c10cefa733b99";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_mips64_octeonplus.ipk";
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
    sha256 = "0ec002bb4627f731b97c0808081a459499df67520c5f13c82a57b2cfdcdf52da";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "faa8ea0ec54c1562840a3ef0a65e3abc49fddde271b9724b14e1cd821dba00b6";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "41873c9d74a25bc99336aeb52e94396e379c3654cb485a8bf67f8bcc4226d5ad";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "940c62696c71622167c1ba946273ce2a53cf037fc4c73d6b00e012466429e455";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "8d1bad2d2ec3fc40d71fafddd5d634ff32e403ae0113370a50def8279cef11b9";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "ad1924c6d7a458b59f0710c7301b3f2659b9471c7e7fb87641e761936b9d2d3b";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "b6ad41e7a408d644ccc89f38e168ab9a31bdcd18265ee051f1c2ed1b360415f9";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "545383b33e889bce4127e5d1fea99c024d1ca7e50a6facfa21e502ae08121caa";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "f1ac8241ad07ac216079a8e1876e791ce0a3fdb04df9b6af628ab3bd6ed9929a";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "e6de42062b8669db56da60c72a7c9e446717a04bef645a7575a84d9610dde4db";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "e8ac7d9e0526d30047049d7887ac3eb8ee75587442b0aad0c6a745f110ef8418";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "415536a67f1b4ce08b082df6583f1e011643e6213e2d7e2a98503a4db0ed2a5d";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "3f0db0b44460201396d60c4934b7bed9623f5bee6a842ff42f876f651c07ff24";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "2c7cd6f990de68d7f96145247d637f38182bbd9ca8de5369e19af3f2e360c743";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_mips64_octeonplus.ipk";
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
    sha256 = "e48cce33675474ce00105b19bd26f3453a4d93b1a3e7664e9cd088b2e7f61488";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "f21db7c558c9ab199efe8a35e4404c11115274e5d16e64e2e66e087d42c11501";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "71122dc3a53ace75d621c2047fcffe893a3ffa0d1cbecdf33e37ff7f947221c5";
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
    filename = "bash_5.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "e2426ab046cb3c10c38b9c2fb6d56ba10a3c31c2ce0e54e1eacee90938fd55dd";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "5701cf94324d50e653cb454abbfab4dc400048f9e9ca9dd3205dc90b4a23c680";
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
    filename = "beanstalkd_1.9-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b1cd9531f1201f833c0816b619549ba60adb1070f1c7ef3be5f59a58a3e0c4fe";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "18cab930ae5bfce77b1ba331d55b4f98fac5219b93c48e037c073e2ba71633cd";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_mips64_octeonplus.ipk";
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
    sha256 = "064dd4ab817969aa5df880c4253514182893cbad710e57eeee703935c2453d0c";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "e7f1754910217ea435e5e03c99011b3cbddbedb9d317cb34064323548165aa0d";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "d0ae1913bfb447fbb8204511534acdf77063aee2570745d2a39f5caa494288be";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "6cd50c423a40f19922b681d9f185fade056b466dfdf14c38b8a8f0d6f6ed385e";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "76ac163a82de8b9c0e212189d813afde3a6a3018843dea8c9658ad21e0584445";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "d87197e0bda134ff4ebb26de30e66cef70f5386f9fe7dd84c3fef6e8b4062ee5";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "36381bbad9958f8af75e465de935a8b5b7b8fab2de05ee970f769e1022920cce";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "dbec3b10c6f5122cbfcd65eaf86563d083ab2adc28a08aaace51769306cd5175";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "f9d8e6e7c30d53ca1e83dc68802032f334b840dceb3a00d5c3e19a1220ff29ec";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "9d452aa32227837b96a609f15dc7fdcee118c6852783b6b7c13cb2976c0edbe7";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "145dc21ea7ab61804570ebc9ac6cba464241ac6fc2f0fff21ca6b1c8626fcaba";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "efdbdc3796d849171f3e4edd213e04fbae971666cd8d6846c740d07e21a0a84c";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "4875faf1dec91c5a2df587264a6ee709c20b78dc787a9a2b01f4dbe4285f7b55";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "a0a7c60e35758119b4bcf753f0f2cbf77b4357f812395dc4e65397566801d339";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "f97fd9f042facd0bc520f90f51dbf589ef8261e33e47926969e496a4d3e72425";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "6deb36073bb151c2be0aa6496bc13e0e0eb83cb17b741bb282c60384c35c373d";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "cd2189e9a16e659405dbf1c76d61bdaf1639dc9ddbd81e56fc1f91e614cd7626";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "4eb683a5aa0232b50dcea982994ddbabe472af59765dd71c6135d5e55fa73cb4";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "954db657f919b763de38b869071110942cc11ebba1e2ff9848b82688dabbdc44";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_mips64_octeonplus.ipk";
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
    sha256 = "a95326bec4b073e8a7c6e90e37d8e7256ece1e4d67d0ff1457b7eed809e20143";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "a216f2ec05ad7d7461aa2a08241a4290c1b87b54c100c1d8732062c6799eb5a8";
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
    filename = "bogofilter_1.2.4-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "d80c90f742953132271121348e59a3b7d3b50d359fff5005614867ee5322225a";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "d2de507bfd8a57c93d935c4108ace668b503f37f2ec312d10cebe60b3975d71e";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "dcb6da823c65e1fffbe845367c3f68f70843e9eebecd3c06b504add2c78f3423";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "b0a2823a676129a20a4f95a38a28b0164a898cf140457d897b4bd8458f7a0a95";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "4b2376fdcdf197de012b61946d965ee358c6309ea8eebf67c275f400c140c910";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "804b61dfd635b7423267ef1b7b45885d594c08162d6745bc214b955ec7159876";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "c7859a3bcb2161e50f0d02b6dcd7a16665f1457640e95925f69f586ddb826d39";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1bb98ec8692343f846f29c6932211dbd454f59c55daf051bef63fc02abc44fe8";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "06811eff084182e27f91f3e0c7affcb7fb6c67b52a74a2cc9f7da0267de1d02f";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "82c9713cfbfeed616956a69917507a1c9b8a886f4e3e7bef7d0c67dd3658f17f";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_mips64_octeonplus.ipk";
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
    sha256 = "f974125682440c869890bf77f69aa7064f10f78da4dec2baef8bb7b21d55ed31";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-atomic"
      "boost-chrono"
      "boost-container"
      "boost-contract"
      "boost-date_time"
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
    sha256 = "aa159a19769cb79c45e86e58f89cd6dcbcd6212f31ca1f2091bb95dca7cb09be";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_mips64_octeonplus.ipk";
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
    sha256 = "a94194af1dcb5fe7937b741199b6cb6ce1392073cfac62c9c2c55deed08c4038";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "a45451b75ba6c91f3cb95971b71696e0ffd7b3d883a803892dca108cffd7c4e6";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "84040c2c2d3fb706f4973d639ad1345754fd366b4e0ed081a63f7add66e43c38";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "17e9bab7e731972b88250fa175cb4683845859882a27ad1a3be688a1e711ab81";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "caf8789713a3e97e9e084eb5bb04ec663665704f8af2e455d3b5bdf042efba21";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "4931949f196b8787bbafd67962e926c2448f8925e05fa95addebeb1f87053c3d";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "5b868ba8b82275044f5993fcc23c02a0ab046ceb3b777b8eea5b12b43cd3fff5";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "654be11df42862e963bdc7811d9f01474159e234a495f71fe03f2772ba948744";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "4d48d4c3d767bb0d8315f3c7030a3e64b1449a6578ed109a3c85ba1fb5fbe127";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "51a61261738529bdd10d96d20f43d20dc0e40a440ab7de31c72f3e1ddc1f90de";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "71ee19ac0951be5f9962a49a04aca111416e5f5a895257f072fcb3cdda769cf2";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "86e704b5ddc400f73aaf0b7f6e1301699b00bd97e24d99d1929ae5c8d7edfc1b";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "766fba4356b028191ff82389234409dbd34c3dde23e419150ca74543ce06d89f";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "be0d4985243edf44bbca3476907ae9a4f31621ded43edab947670004c27ec335";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "fe81592dc5abcf3eb8ed5b3c7f756bc14081b17980db8d7997c7841c0a9b6f9d";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "aec6934288cc0855802e457a477ff734af2f004559a60f5d77341fdd4a0c8f02";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "5cf6a5ac5038e88148e794aaba692d3242c18a7fa6d6af9026140f88bb0cdc04";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "994e50b56c3a81d5386c732e4fbbc4311e1d1dcc228db7748dc7a1be359320bb";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "77585c7194bfd618258e1e72819056249c008fd51edb6ae682b93069c62b81e7";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "c41ffffa9da469dfaa69e97f11a8de3a926793b660f8653435302f82c35e8c4b";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "ad5fe59b64b5059cee03f76667f27195c83d9166fea480096e252d9eaea12448";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "75db7563b89cc4899d5b9c9504830e1eefb3fd048b693354c2a1dea8b6b1bc8f";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "2ca62b10b4f05e67c667f7a4fddfcdfa20f580f4b1016ff881da4edf6865bffd";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "42123eb1df8fdbae6b24a9f73878b2d14ec0f11e2f36d7abd186377ed694132d";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6fa640337509721471822ab42c73efad5fe864abb66f307363543376bd732a56";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1f6e62561296b3987a33524f461a0d8cdca625240571198691c4abe7db87d8ca";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cdf43223109a767806b8d3ce97593bfb295ae7ec19db2813bd926c95bf7ff4bc";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7cef0b0a3470dbd60bd59479a1ccca313df3c6da07f6555e82f387d56c6aa2d0";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b38355bf7926f2d1baf1d9ba5b4b0f1450f6b21136e9c140495bf5bc98c59065";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dd1176a582de15231c33a540106cf8ff2bf2bf44f3b0cdadefe1c05935b4dc55";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e7d61cdfd283e575e3f548662780eb37b55d10ef666732f10d21419245e0396a";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1a1d207fbe5d2cba3648e046efd64e9f1e54cf7c2e6cba809119cfd83a23311a";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f8d65db535af3628860ff34598668565cd5b4455dfdf69dd656ce966cb97922b";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d5c89358a146006ff0cb96f05c627e9bfd24ab29e519548746e80b218e624d9c";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dbdfdc97c69e41b820a5c5efe2c1db53893104f8f96d95b17049f28cea297b91";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d92f1d4dda875058d2721e57e4232df0e88029217787d0b3ddfe842a726b716a";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f312c6a34b257617fc45d2aa1fa047e9020e8e78469ea8f2e2d5e46fa79829a9";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5207fdb863212d39742d8e9ad010b7112c4a2ffccf61c58b009f2938940b52e0";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "32e7e28e45b0b7307c6cbfc898cf2084072b3f50ba43aa3574daaa54252e8250";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "912c1d9c4bc04c3c2ed611cd7f8dab3768ec008c2c5ecdeeff1a35966e19c1a5";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a12dc398eda92301a2a6c6f21af06dc9f45bc3a789c6ec40cd7364467ab13655";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "12f62d63e22c53f0cff490539a09c741ca93b1b5e570a59d08ccb832284535fe";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cd8c9382e5bdf24e598739a5bf3233ecc43b4c99bba7fcccfe5ca0358fb42c06";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5e3b84acce127eefea65f7fe04446b83407959fda11d450a4eaad6cb3bf38793";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "864d802f0ad0f57e835212d29b866da64428c4864b75c448546d3fd83de338ed";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b2f4062611778558f8d046d249963d3c7f2749092e32397a41eb583b39ad8496";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1a260ce9005406944a0b23c4820fc921b39aea60abb66b2e56b1d8b3680b06cc";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "8c3251dc287560365551fde1d98ff044460604c1d6bf5d2988766a589cf11dd6";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e5e8b0cb5cdc5a5313864784cf2047a59f84e414af12c7ea70ec8e907d2a2d5d";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "c4b171fb27d41a1b182abafa5fcc1cd450fb22ef79515adfba95903cb82c9eca";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "67ca75b14a61bc16c0d7785243744fb844cd5d3b78ee16da641f2de65f23bff4";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "f55aaecc241e3224e48753b619cf4d35d90f812a453f8d09071c772aa3f5604a";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "422ec1e834785af51e021a6025b0d38502133f721cbeb033cd4b023d8767ad12";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "9641562b88fb420f468584ed96df3c800debc93be0f9479c486bb7a3e0f0f34f";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3717a3dc7af5daee06ceb73012990bec5f00dd8fea4dc349c985decff40f4f9a";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e47d5cd68850568b51a1cbbbad59d4bd9fab24c39616a71d5464e6844ff0eba3";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "36d2f49b96a4999253f98968beb0cf45e9aa863e10fc599a38887b5b980eb8ea";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "1ced392bcee116737355437b96d715f54b68fc30b50b2d049975e9e101c549e3";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_mips64_octeonplus.ipk";
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
    sha256 = "37a054d6b2a4ec50f7cf0c2270dd80b9ef7c0d83501c6d7f5ee3cac5ec2385bf";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8acdd7a0a831482346542211325967041276acff504ba4997a5768a7e9c36a8a";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "26323abc990ed7e4939d68578aa6db30cb455f3ce131a94030beaa8b0194c057";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "92e21a8bff42bde91805d565f6b499680e13f37b25afd35644b042e828607066";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "4828b06376835ba1b90b4e7db43ec92d9a0bfc24c9ac01e85ec92ef5551a3b1a";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "28b5ba9d3644b33fd46be04b156957e5ad582cac8bfceac436a174e9b003c0d8";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b52b76165c59aae97f329fe5be562dea621e3c76481910423f7e8655448e1021";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "225241eb425eac1aedc10e460532f4aa7985c319710d7fe3400ff1c74a7e65d1";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "9e10ab5a6f62be2b9108656ae73a85406cd2cde21685ea0ad814506df3c18777";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4067bdf56b9ab220de6c881d5c8d4ad5957af96159ac958209d19a9727a6323a";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "622d84cb5e3f6e19f6babb5d0624af56d255c0ccb7e495dcf0387456a2a369fa";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0cbff52fed50eefcc0474fc2b60b48d616a0090a5d6ae8aa861b1266be9aef20";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4cce99e2a08dd14ff7cf3cebfbb371a50a7a8bc12e45689c41423620ee4f93d0";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c6705ec9ca5ca0a11e4fd684f6aa0397c3576f76ebf1d142d65f3865dfdcd757";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "07c34d2aa9df854ab0d8d9d30b3f4be72572e6604388f64aaab861ba38d3aa1c";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "618ec2a075cf46fb45dad9c422dde264123593f351a08eb9756f06fb936386d3";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8c34935a7516a8d2f79e8d1f20376fbf7c48b19f75be93dc668ea657a5d93f50";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "4cd873383c85146d07a25525758086c276a3e3c9d8ebe69383aaaa2c207047ce";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2a5c286230092b9d34cf5aebbc30a59f90f91f1d0526e1914e5ca92252065dd1";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9ebf789a60e1135a95f098be1ab9b72baaba0ebac41c9be79245e4665f93aa6a";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "659951604e43ea8a876511ef596dab02539e3ece907b582ed7366014c3b6fa95";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "beed2d3b459473064ee77c7bd021cf4fc79b76514ca839d1bad74bf91d37b096";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c7970715f8fb272147a0947cef9e99284991368249c01693bdc796540780de23";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "401a5a73f72c29b94703d84ad94eb85efc568a2ddd222266e07cbf674bdf0363";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "635e717119ce50e9eca70480055d03922e11acc908eb6f885c3e7e0b8bba2800";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "11d5dfffa6d3b8564299f7a0b79eafc3394537b5f0ec3ee32e604fbcbc028159";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2b5f28bd217c74f0ee9c0dfa02a30e697528f564eb63bd435a34abc8817533e1";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "4c1753ba471f6d50ae22ba02b1662ed494cc5412313985d9039eee15c543fa6b";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f213cc16393d994bad4528177c3e761a2a1e39c9b9601605996858d5e172964b";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "436b36825c45f9947a5f08f7e6736a7db319c1a73555e23bf3825e83e57a70f9";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "c4b8a01c91769c72942a2750c84ec08ac0701ca2bd5513e357411b46b66031aa";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c1d800ab56361df13dc1e1605418bd908a0e7716ffbdd7f29c72647987c4d27c";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "800f36de41107bc171a9844de119df852f9fb16bd2c23b337999e40ff7d80a26";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7d296fc10c3928a37011246a1e7043a2e87f1f19e8fabd3c8bbdf80300cc72d8";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b51f7ee933ec7fe86458a71a0011ee8cf662759fb8b3deca9fd83909c937f065";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9063cbb7aca4395241032de31003c131624c0b05f4120c506b36399bdd35264a";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0b61c9a651572cc03bd95e77beb5e2390c74aaa292e52fa83e85431d7c248b03";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "35439dd9f8d3fafbfa8f3d776fd700b84b2e2af9e01c5849d80633df10455a5e";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "6db5ffb719f86839e7ff6a763992a0f878b80b337a2779615977e1d0f1b81dc5";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "9071dbf01c349afe0122c30e16f828903c04122e06856d3d1583962d8cfcfeaa";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "2e62772e328a2f6b1faec9ada0fe40c3cee726e9a75d0a026fb043a0da37cf67";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bb9fb720b55eafd354ae1a9c8ebfa782a322874b9832244292cd49d8cff375bb";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "c2e12237e3870fa9e7f272386afc2d03e8781389625924c79c7bcda9ef5c10b1";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ff176ca6e15142f73d91411d964c3b40792c5ec316e8c8e46e758e13103c19cc";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "73c9a0d1ea202d7fa3b68c471a971dc21c98df3409f6411a37670a732456d8ec";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5d5ff5cb3a1ff252a2c38c29dd2cd7b8f28b21bcba2972c58a0b99fc4264df8f";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8b1c662f8040ae7e69b937aac88fc576249c8327311c1e1fbd9dd0c7d7eb7b5d";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "8c6cf0ae0bfa8f7e4124a4b744dc94b79fbbffceef8ba2aef28e87fd1305a08b";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "801e1b03e2121f9c0d1ba6e2f6274fac7b44c9a5c5fd51f98929d128bd87616e";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "10ab00299279e4698a75f07b5fd1ac5bf0fb3be2ee79571e6fcf409ccfd5a9b6";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "97b173513c75351a77eb82a412a8ad7212a844f95dd14996abbe0205599d0875";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "168dde8de7636c9195e35e1e0a27eca6207a87377d965f4bb81f240bf3abaca5";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "0980e1c5732d32e1418f99a7c1bad28140c38ebdfdbbac12acd1f6048922f487";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "2a613d0f50ff3ce5266992f6fe1b31b3e1e402c8d4addcc2b63c7da2b84a61b6";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "12ff1b284358f0c6d45d87c7c6a18f886ad5e5972fbceb60c23456d8d5c2df15";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "9bf12debbad63597f6315a4aaef416ea3813d1db50a5f7346ecd668e2d38f2ba";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "ef67c5c2aaf4045c0f54a9752e4f9583758c31472c43f3ec3b4f2c273f624608";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5dac3ff9c2760f84451b391c8c28ee0e76187cbb8310eeb790d36ce16dede083";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "13600457ba6b5420132e92bb6d84e2d45079ad4d197b00ea7e0d5294e62cd243";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "92cf169c22b0d756af680ab7d39f5125b471e894cef472b1315d483127bfd597";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "787ed5109abec8baf6d583a3d5ab8f71a69b1aac34f6bbce182f3620c6d8a940";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7de5448ed7896f3c8968e40b358515944a7149431d9bc5eeb76f29205758bfe2";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c2909ce2c7fcb092c1f24e0bbe6ee01ec30e508983daa4843acc0982907daa32";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "22f177895806fe4e2e213a1b62db3ec5d37e432a412cdaff82cdddfa9428a2e8";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f512c6a68414d71b3fff740118939e52b189792c7c357be54e2959a4c7ab1862";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "52a6ea962a8e42b7de376e72618169d1b8302aaac89f9304f6fa896ed51108d3";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "64f86ebf5cbd4928f136db35833ece56f578813bc296409c748558d1054841c7";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "26f78f428b4fbedc0f7bdafcc08aaeb9bb5ea3233023978a9e7049c126616c75";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f8ddfca7c4b794d02594c832f40c9b7f8f9c563714aa9a8c1526b5643382281a";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2ce99ea6e44b9c7821d714c7fa3d80554a7cd5cd9f77a55b2c217662364c6cd1";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8202e87abc179e8f04dc00c1c492898a0b887e01d16cc5c7948e055d60b6363f";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "eb47719ae66998b2c599103c4481577245ded2f66dc6ca55c4852932dbf6b96d";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "fa7759a3434162a0cc8e48e435df247c55496c7fdae102c0d9eccf3509cb2a20";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "f75e95a0c0d57c2f74fa369c1326becf1559b5bdfd70c8903bc31b755c973da3";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "99c32d1e06dbbed61b2e619046639d49e0cbaa8e403aa3b69e19058227ea08c3";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "d99a0750c1e6793dfd5e78690ba5d4e81610a044e90596e2a54d8257b1a950d9";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "08acda8e2ffc0dea3b03228d51d848d1ffb85835e08b748bee28dab399b38082";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "0e7f549bbc281bec0b9fb5ec33f635a4bbe3005680ff7ae1757e5ab093f426ba";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b3625358bf5be82aa23d6abb4346ae0c1ccd91cbd30ac88be88352af6985adcb";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "44b92920f8e8f29b01842c93c1e225e3bc3cefa98e826a780d45bb6a30ecfcbd";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0c085b1007c7322cb05826e2e30907f1859c37c105ca12049807cd1e46b5229b";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3d327ac3c526147ca5d85383e4fac85357ddaaba07bcaa0b211136aaffb5c83d";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9f0264ca99a630f3198bff436276ade977e0a1035b3e1e388a0d1ae80a27322a";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "01a1478cec2e7946530994d90d248684c3c7ed38183b468a2f8024756cdfe7ac";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "629bebc49917ddb050d3b25bab472b90baff32961aa755f87092d030d08dc552";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8fefbee5e9aea03ccf5e59498b18bda28d0f6321d1cd2fb76868d70427fe8d27";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "79e951ec806cdc74af3630d220bebeac4134a147db5250ef844b713277c155fe";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "368e30ff4f4b9c2d090c05bcd8129fcac01658c07d6b053ed5d453c5ed8a1188";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6c27b1f9e38ac19cdadac4013bb9976b139ccba546cd3feaca29f1739f7326bd";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "29188e2196a7647b8d4ab4dd52314d2fe37592c1248f2cf6e064b6eb3b5bd442";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "cdd66019023fb1aa23999e5e7c4fcac3f9cc222fef8d6b3ed592cfeb27723f8b";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bfe5fc782d10a3326d00e8e6e6b077e035a1d8401c1e4131d76ae832faf13284";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a60bfd86220e7a0227df689b7dcd3e2c6357ccd8fc15d512d2085efbe307f20b";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "55521ba8ec4078283ee86709a1a75b59b0dc39e6cd04fc8c95c7a8677c9ea07c";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f6bec6a1f74743eeb6c926ea360fcaa09059bc4f37738b4158c63b26f197294e";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "5eb1352253b91826b8f4585378d81c4962ccddcb9ac3edf378bed4e37b188853";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "46aa733eb8d3095abb230b0c5533508cc69af8615a27f0c377d336abfac240e9";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "62675423e131e0bbb787a372cbfb98b1e26986e1054d7c0f9bcd8a70f198f907";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "17671925fc3cdce55274dee7493180b9bafa36af7627d9e47209d768d64034c6";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2bb71373234695761b53b1764b3ecd3d3b3250c222a587fb964df869f885cdb5";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "196273028e14a1d44dbc0bb23d216898aba4abf5ff3034195cd9268fd777627a";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d3046ad0a7ea0fb6db1192b73ff0a96c32a9ca92d746de27d094844822df8c63";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "97ef456ab98d3abbd33388533a69536ee091f2e9e1aaf74375f3219e3fd62145";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "aaba73dff40a8b283f8d0c0342b6d912e05863ec99b6d5740265d3e2b8dd2c0e";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "edf56d2a9cf083c01a84b6cf3997c5e5c8698feb141146f1b09fbce195a7b1ec";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "df8751f2c9783c2b4e247e136574afb34435caf76550424ab86489cc2e6d45e3";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f22e6cafa125bbfd1b0ab1b416e9ca885299b5284bc92dd4d508a9c0df45b01b";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "690b5f9522f14d4ea9ec897652e2dd6ff19520589937a368ee4cf1aa7b78bdc0";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "79a118f2978011f34bba58c38235ca8bf29bf4df2889555b2e504bdb1dc7519f";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "460d11f9cf610ae19cbe503062f9b393df93e6274e9a129295cc298024865d56";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "69944ddb099f16f40fae8fc9f3473276d39dff8864afe90298ad0f5bb5a62c13";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "0e3f11512d8855a6b2a1287e8e300dc62fe86518eb17c71d83e5dd00b0f2c479";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "689b29539037ed5f0240193248d26edeb2b98c6b35232baf535b2d6c526867be";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "64cfc8f4a0898d4ca6ee074cdd6827a2cc3ec98df0513c86265fa61ceb1eccb6";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fcf9d0f03533425d0e5283301bcec095b4ff7b5920240b2dc7f25209d1244af5";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c4beae80a2cf4f0ace0f9890fb8603e57c9c78500b81d2d6093de23622c780b";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "20da75cc18b1f6acff152961c34f782fa612b03d6debaf966193813ce5820999";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "a43a573afd346428d8815a4029bd4c5268423c006b273c4aba72e13bcd9d362f";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e92e5d9579e00e0481fd7540ec930729c0eb32ceb931a74cedfd9765f82735c3";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "caf6f751a4bb1daf21c8539c1c6d724cb836eca167f708bfa23e052ea8338594";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "265a0da2bb3b175730ded974c0a3c5a50748a325d398658210d07c0287a2bfa2";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "309e5006c4e94dc7f418539de473d66127114f27246428f631744a262369fd5f";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8611a597112013fa1a04802a57501e0901ccd21ca34cbd3263f163209e94119d";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "b300cebd988a04e48a7b87aa36cc1378f3d71d9a9bc5c3fc73d78b572819711c";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f5ed8604961c843e828379dae7b994efa8c19c01e146193b0871c2fb06f24555";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9a6c66ba3f7c84039e9b635eec134e0ea4a7e3853b644e8c2002a34cded00bd0";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f4b49e327d204fa5d42242777f1928ec04d71279fc0fe3e726986ca94ef069e3";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "df09b29dcade8249afabdd727d70a9e55585ecf8c9ad601cc7b4bd30a9c65409";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7590dd31cc5f4df4f62638770dd79cbd459c0e6ba7402ad2ee3b59ad1d5580e0";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0ac3a6278c7f4d092799dadded8316e6d8ab499950ff2578d929989229d59072";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2ec1e9404931192c393f87a828ea20591222cccee1d8e3fd702a1c36c03fcdf7";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "870b898a4fae4654e5b40614fd449d1d76b763257f2dbeee00d5de4a8d87976c";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "48684d616ca141b8f6a07ce2b17bc9e80e499939e163947026ca05c4c16d4255";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e119b9a3cc32301d1833fbf454dcd44bcbceea5866eda5ad6f6bd519468b6bd6";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5d534786e434d04d55384c127b05981238c1675a3423fcdb41fd5dda19e10735";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c5c08d284553da84da0c24da56811455858ca468820704caedbb9af71caa2fa";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "15afa4426a09a6ba5e2d6a8ea52df07a52db7569ca45908f238c5817ad76a2a1";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "be063cb6cf2b24aab293be152b790a55b521cb2064c6554e129bd5c6d1f57c06";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c6e7e3ff376c134818cfc2306585b3141419454b3e9c508c1c2a563ae05a82eb";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c12a122e85eea71fae78042fff6dd1694f8db8bb533d5a2cebd70fcdd661eb2";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b3d04baa8ac2a95f930bc916b67004276d26de59c2e12573fbef4f73144f64b4";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7bb5758df366d3e944bc28635062eeb203c4d184accf2cfd082666d2643783f5";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b343da7c2f4b814ae3782648b60064700a5591ce68018e6b8ba9634ca91522d4";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e8468b4072d19c84296bc063841b3498ba11aa77441f6c9d7ad18360f8fcfd49";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a56a2a2c2417e23b639f4b54c6dab44a041d4dfe7d84ca2083b1c49f5580cc4";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ed98f975d362f14c28da7dbdae08465a714276ef5b76740a199bad1dd5907c82";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7c15042661d3294e87ebee6653088df592d01c62a1990c8efcb295b360eb3605";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9c516bca35d3fb72f096bc73270489f58951a446eb2b158d319c1094dee4df46";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "97c75c3bf2a23f564ead0888973f1a925ee8ea8f59e232947251cb8dc9ea8dce";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a5b97b4cba45331616073065ed3ee6195566f88bcdba73778e0ddc5d89726c3a";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6fad93e76c890ce0283000107029081bc6ec56415f1ae0b2a167d09edf4f57c9";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "af66f12c81434020720d44273bf8544c680f454ba5f9897bc29ed9cc2b359fc9";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "882ac82d90b9b5b7616e07f4f0ba309ecfabb153533706bdbafa4cfc9f0f58ae";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b9f9e796b557886cbacb6e5af074aecf896a9e72306b280e82f60be1016bdfc2";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0bfc767845380021e5bf4ad77796a316a63c156066daf08f8e6d615ce7e7cb6c";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f1ab865afcdd2459c520a9d89b4d6a858c22be03a07f19c78e13382a6f641d96";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8b80330fc60686f902594740e090fb99c55c858e573a3201ffb9499474d7cf54";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8779518a205bb462d5207acbc5e1703ce14c6ef4469d30e9564e2a2fb87b698b";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bf82b359697b41fea25dcb9d1211fc5d13b2ee5beaf9891df667d6a45f9c83b0";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c17ae05e2eb8b3ebbff1b28670a0ad269cc38ff6689567e898d816d6dad318a4";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0b0db54c651619a2bde2f7695a9126250bb78940342c10957e600baa27f39660";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "11efb5587c2769597c0f9167a5b193384a2f10daa921aba71c7fee1bce7b4ac5";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "1d61da3bc13548c85d4d208363f3f62607ae3aee4c737a1f91225318971c81b7";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f3f5829e440ef45fb8c620aae72596f58e459563ede37be47d06e91623a91e1b";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f36606b5d1f5045dcb3efdefc5220621809ac5180a803a91233e005fe4f08d0b";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b9d49c456c0abfb0102554133199cb18e9e48fbbc47ecf500843a1af571ba588";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1aeb9a2c50267ad72d10eac959554d0ed65946a09d801d6a2ab499d8f4f5ebcc";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ea26e1479a660852f26a1e6d59a50adff61638a3c1e9d09f19a454ffb33b1c4";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3d0b29928ac7247d8ed3dd58fe16999d1cfc4db1bc6b9d731215c8f0e7f7c213";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d3c5a1c3cb62c4978fc9d4eb03b010aa425e80f130837e0c4c9cf270c541ebfb";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "46994e05d04d4a5d4b0588fa6e9683b7b47a495a84a004c02d1adc9aa897237a";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b31c188358af5ee35c87b6a78667cedd33dc1ca95e344103313566c9ae755486";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7176f94946484ff360ebed6724f606b38224a97ab5ad91b3c900ae722d748b2b";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f5557cecdf41d237d7aa1479122cc0d37d9785ba0ee71755d30e5b78dd9a8e40";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1cf9b740f93b81e0459376410ad78c058bf5c6b126a92182be909ba3d605ed4c";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "50e7a85e39feccc2a2f08541d9b6b09233bd8e809d8348ab7f52abf4eb422711";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "760d75b47ce2d3ac644ee61bf381a64f7a409963aa361eb1ab4beab768bf0ab4";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "20cece4b3aa6061fe228bc292e7eb78ce9008ffb3b9cc890cf4f606cfd8cb60e";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c6d02b6857a6cfa634e064eedc0a33a0bf85e39a216eb61d4f015868199f0e45";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1ba2efa88cbc4a73155c3fa555b89e08ca1ce06d62e54e9c8f5a90800878ed36";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "15ee14919459c3ba75fa611c4c8119b7b459c5c40da3bc38027d71ddb52f239f";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "330e7eca465e3b802c903d3f4e8031d7217504a8406a9be1305223665bfa5ccd";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "2c12dececb70dd5b1d474f005d953599726554f92e0a0e398c2d57cfabb2d49f";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "60d969a6d3c8ab9afded15c7b23775c828ff2a8cffe0e441d9b208d5cc6c193f";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_mips64_octeonplus.ipk";
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
    sha256 = "cdae2f45500f4e76567240e55b32329782640da6b6eedcc56530cb7580cc6d4a";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "616c4f678651d61a9b448074009850d58f7c52e500587379d1f37e45afbe92d7";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_mips64_octeonplus.ipk";
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
    sha256 = "9eb01d9f7f5c735ee60961a75eed744ea53494eaf004d41bce17ff04457c7dab";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "ff70d41fade32ade668c2c0a789ab223ae4e37695d8fa747ffe25b6b990aa954";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "509da7549e988396ac186795ff7511c0c7d44cbf6826e2a882936d43eb13d321";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "366db762501b04f9901d651fdb507f091a0bc87b00d19ef1d0c31ff862197f52";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "01a3d1fe4f84874c010d4efbd84e69dacd4231f3d37668543541d6ec5b9f271c";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "0b5b4da44eefcf281348f9422647b36896f9d66ee66e8a886bdb52f0280ca549";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "9e238a76f32e31d581bb7edde8da921f4a8171280393ecacee0b54eccec62531";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "b6fb6045bbda97fa6cb8c7fad3087b7ed31a93164b7b8af885ef3eb028ecd164";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "c1db5386a095bf9a00a49c602a2c8450f14dbc9b32d88e80f703b3cdfdb0e7b3";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "3dee4d6561e6ed5785e0608b5a9e72050f2995a69805e087309c411854796ee3";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "7c9864b5858df327e0fc217d08fd4fe08bf3e0dd4a56884994fbda118c687f9b";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d694446a71de6bc6a5e0daac4b3d0d46fcadd51f266105a1227c6a157894bf3b";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6489c40542ab0017cfdcb612a9a91c32b886f6d9a9c90e5b4425f6cdf9fa4406";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "34e94fa0cb66d9b4717a52358a860611597da8f7c4159e0de59a5e32de8e1eca";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "228132339347b7c4297368d3f3b67f892cb7712e0cf5a78b1fa3dd8fbee07166";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c27dbd613e12aca2964cf738491ddfe5a124db1132ac4003035fe37ae15a4c17";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e6a06b712af82181cf48f66da8bcdcd8a1aa50c2a1946a02c4494bb3d394cdc9";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "763e0cced3b0725c32a34c46fbbe9e192e0cc8b935a412f507940f801001d078";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e6d0fff42e9c297f8585b8308716d9f9538c3f3375a85160e17448f38826993a";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6483bf32355a81bd620961de3d4ec31cc9564c3a48536bc7ee14cf5283a1ee61";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3306ff86f8647d8f906dbb6634c902092623d3ccfb9b85145d3c142a9fbdf78d";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "721f4e3aea42680dd10694c152b0391150cb7e58ed1a891806fd831b43c8277c";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7e7a6f7b15c6d59d48e487135f1fdd2e38021517479190cd0305a13e8cc3b203";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "38cc2b408ca089a595ff59fe3d7347a1bbd22196d09e27147c67a264c92dd985";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e1ba0d0fc71317789f1561a007e468bc88d34672babe866bc1ce5c07c77a25a1";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d0c20d2970dde44d44548478caf0ff1dd599d9db7a987e9097d00daaf484dffd";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9b875b8aba801862281258c4475c6728be6e87e6d91db3ff504adf2d4582e40a";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ec477d4ae7e3283dd185a3eb62ed14d88068e528b373c70668e31869d9ebe242";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e6f6a2b10cde3cd0dd9d521eff02c34ccc884b4c30c2562f8dd709dd8208124f";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c4080ae4ccd91cb19fcd04a53bd774cf1f63ec05a1e047e4ea3ff9d6772b2be3";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "74fafd9f5a5b2fba6c898055a9100a1cc58b121901134ff825fbc7d829348d4a";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2aaaef3e9165fb387ef27c80607a2ae782b5b099a901e8324550b215d2282f10";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c5bfbe06f0029bee08c97c1e6267e2adc4b9616d2dab34ade65566848b02f11a";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "fd4c83450ad80f6932a866e29181d407d726a8fa13a7d8836f3cd56be0edfdbd";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "771197b34f02d6411cd535e285840212d9626fc9f83130994b1dd34435b59427";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a5658d9acda74826dca3ba46ebac615b4ad3df216cdc42af4b755daf74749875";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "68547a57c0d7220d8e1cfdfb6742b4168268561c54c829a799a81c62091160fe";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "90cd903c9160ecfdf3f4fa218bbe010162c7177dd91fa6a85679d3c4dccb9615";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "895e06e2d7b9b39286fc5ccb9c5b9e639c47b53104f8632dc7758b8293f7e4ef";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "cd8ed954ff81a35d0f4fbec826cf6240cf5257628c6c37cf1fe5b40bc74dee8f";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "25fe6fae9afb4f9ffffd4960a5d3faad06497d4c318d7da6178647ee66132c31";
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
    filename = "dmapd_0.0.82-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "0b5917b073a85407e376f40f571f5cf30f15b2664a3dd5a19c5d17496ab57b85";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1a1dc135438d3f2a475367c77518e001759d80f7eea790a3aee4515cecf30267";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "feb6cb33e453b527874bbc24b0034cda02c88400351999904b13779f2b5b3abc";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "223ff0abb740ee3a1568c8b1afafee605c2fca8430a2d61eb3322b8b56e8262a";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_mips64_octeonplus.ipk";
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
    sha256 = "0977f975a459162e9a0fa8929d4a47a3d9910b1e369b4e7b35484441c7c8f743";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_mips64_octeonplus.ipk";
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
    sha256 = "6c740b04deea6de03b89d93524607b949a47ab8f0dfbd5c72d45bc2e0615926b";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4cbb03d4da4c510c94a41d20385040be77c4ba31e195e093a0a6a1faed4cbcd9";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_mips64_octeonplus.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "979003329728836b883cf7c8ce9c3133e3bb05f80c8a502572a5a651b3c9a69a";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "b9d2fc204078e38d711b86ac6e1a4b46ea75fd5b2d70c43b6f8534b118c09678";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "c7559aa231ff5796cf2931514f622068c48a5a875d3fef2adb7e1137f1f1a4be";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "132aec7e798a88a28e120a05f7fffa943fed38a197885bbbd12257766eaa0e27";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ffabc32d64c29707f92c791cd2629a038bf33cbd530206790d88031a29e113ba";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "282dad05aee1ede525c847604dd9e586d607029675b316052d600094e8df7462";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "94b1ef38c97977e1c7ea2b48ef89aeca4d010ea427cd90181f35e49e5cad7d3c";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "b577b1da056e2a901a4254260a85f2e16bead2f66d6f76397a77f7b121677b4a";
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
    filename = "e2guardian_3.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "dcd4984f9f08dbfc50148ed363417d1d7b3946e6c598d1c20634d1dc6ec3619c";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "11030bdfe283d19f6ee5d891156919ba94b3d4faebd70794de865f368c7c8e50";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "d43d2e031e0d6bd883fe75d6f2a294575491a67b4bb47d38ced16879900be41f";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "bb1e1a6bf8e150113bbdad25ed9d27f34e42cd94f318186361f2b707d847b361";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "325ee9ef33f472ebba3c96f9b7ef57d3aef6027952ab6f1b75beaf88f25de5be";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "966983a26dca0f25ffd29728f218271704ea868125f6ba7ae590e84bf625d4ab";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "ce304289d190dc9b513f5999c547bc30fa9c821783727cebdc84dcefd6e6e858";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "0d4235b57c4e526cbdb6da41f556d4d6c4f270ea3b063b13ff871ee3e4d49a57";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "e6998c101eb91c59b48c03567d26105a15bb109736d0eb5835c367b1badc7c64";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "d7aa77dbc9235feedda878d36ca3393f28f43c8580151fd19f7e5c8fdfa77187";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "bce9a2139867b17583a75f036e91322414e18726553eba0146a91f8519dc5f02";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "05b503779b4419eb1ed6a1d877e2cbd80bbc60b53731b87a6e57f3aa0d96695a";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "43aa560515e8ba4105d358c07e99436db001e7f01b239478cbd0c7b916fd93ae";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "4a2da8a16a0c3efc467c48ff41ab9be85bc390c859daa1c1328f064140b2ebf4";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "3e56ef77f6fa1c9b5b4b80ebd95efcec049f07080ae38bc30ebaa9f1ba85c8c9";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "a7b9c47f67b8e1f790ac9e5fa7e979a324d984b01daf9d891b1db4be2da73975";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "5b47ebcae9ed71305d94fb9a0803b3d4a2f2462a2f4cd4d60964e85647e9f4ac";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "525328d21a15c553ecea96c28521203510a0a2245a3dd5d4829269ab958b9c3e";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "190125787e2249445f12ede6afa097d5c715f328d394c283d2a17cefd7a644e7";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "33803b48563ee806bd127804413738d36856b6e5b30600b61a8bd679d701bf28";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "545d7c7ab9bf38d42267a946d1792ba4dc76f037e8040717e32c8cec29a7ba91";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_mips64_octeonplus.ipk";
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
    sha256 = "b7cc90339d758c91ec97797378bf39c5178fad024e67c80fca409f438563578a";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "c8d442ffb58aaa66ea1a0d27a7c82aa2464dad40ecb064c4906cf8b15505006d";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "1fa3107ddd4c7a8ea19cd3b1c4a3d3142aaf3371646cd1a3bd6be8d0bdfed5d4";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "afb0d622e71efe89f501bfb8f26a7a94e1068675dd0736be5d5b7d39a6abae50";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9684d5e8b34ae055a06e6e9c74ee149877a4f21a0bdca60cfde1015edbbb9e37";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e2f4e1d4b39d5016fed5b904d2f4a6d4d42505c866434d14e24b65050c64a951";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "f868e95a261b1c0a63194782c96e10e48ee8b116236a06fd5cfd24b6d023d48b";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "37fa2a752be89f3eac7cfe1dec834af67cef3149ba4cf14518179fea47e6dec7";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "74d80c1c9a4f5a2c64626f86c3b95d9c1b05553f5b26f2b8eba5feeb67023967";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "935bc353288abbf228efdd4eb34a4699f6314eb9fe5acb70410da7ac9676799d";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "99d78099e0aa2ba4e1b5cf0faaa23204622e185aad034acd799a63144214446c";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "5ce14106ce8f6e15e3e9b2c9394e444d0eb4502ed79e2f4770ab853663a30afe";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b187eff56a274584fd7b3f03017007f763bb2638f9a5321ab94fe4ded0df775e";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "497f1f8057bf740b83c226d798da0606d9662aff61c937af9d1735ba6ce4cd6a";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "b590f45c0520b8b3990752d8b12520c43c9ae900c35e890d58c17c2ece3eecbd";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "fda217e61b569a112a08dd2499414ebdfbb132b53357f24df68383cd49e760f9";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3b94def34c90d2e428d71a12eba14a14a8752b0d6325222d4873d82f3bcd0474";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fa0c3db81d4f4638f9473176ae197feed2d97ad1eb4a534ee2bf4e9bf8be8a60";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a2038a7e9b3575b817f5141600c6ad712b44b0a6e8466a0423f573022d23f3e0";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "039c0c40399738d00ae5c13ad808695ddeb8286162a1e4b813456799eff837f6";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c9f1ea8030e203bb860d0f2bec88d7495a1586fff93b4b1b10bdc63b71ab5a0f";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4bb5c8289bf174845df143283b4524b8741ca68ab9f8f474fd75a13caf25e508";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4cdb77045aeb238e8edf364d34c6a3676928a2039283808b093d9dfb0810f6b3";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "e6ce07b4d87a236de25ac6c7a22d7e059426c984c1113d4012a201439ef7be68";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "2842ee705b69e6e8867bcb8eb18113d343d3b2549d37722797f41621154a335a";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "dd182f34d66f06eeb5d04c881499c559bc996964909a4a1fd80fdca9edd309d6";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "fa9740609a553285bb17425af5cd9b16d01da59571377354ff85a73e8197d4e4";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "d97ccf380e99c9a8f519e762974c8eb7f8111c185785d20e35ac0e09dc3189f8";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ca1398328c5d45c82d15e68a7b429743b1ccb6d7d15c862d04cc18e55830f78f";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "6d6ae2c2c427ac50496781d479d2b9524e3b2f4a2b7c0f4473127802169741c8";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "246d5a04e76d5cb68bb774fb805ecc9e4d747e8055da2aab8bab18a461173167";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6d1266872ce30df50e090552cc4e129d8fe350c91b60657cd5416e21bd6d7447";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "689820a0c5b6fb6e6d10396d27df4c2611d253597d81711673ed38aafaad454d";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "8591dfa5dbe4e06c9ac0bd6a8c178b03960be46f36b0ec6741db701816694e27";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_mips64_octeonplus.ipk";
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
    sha256 = "d2275588d30f969d032d37557845224e3f50b5beefa5b7d5cd9e2eea2be1c6ed";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e9ff6458e0d5b83a5683739f86d39a597b288a36535f0e7ade7f275ee16e5da1";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_mips64_octeonplus.ipk";
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
    sha256 = "5f2f0c9b26d83e43396d1986c0663c71a38652cac9a3f49701a0336ffd9d96b2";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_mips64_octeonplus.ipk";
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
    sha256 = "1c1376c37eea9acfd23ee588149b9a45a1ae0bce5de21d72bfa66088f60090ad";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c37613763a86bb2c81f5b588c82f0ac13d6636217b881d497b7ccc8512e06bb2";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "118c0c310d2697b07974394d92820632069b4dcc10c59b08ab4d1b8bf805ff2f";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3d17426d06f40882a6193866c21f2068bb066ed8c479e2925d693ec8e4e89762";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "73c56db4f43154a268d3cd28f8ba8cd3b9ed53c0173034cc9ef0871c173e771d";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fe6d42add86e3cb2d35f0cf6d8ddaf763fe8e011effc891954226dcb009d287c";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "43779ec8f012eb8ba6c7692059f082196ef1c79f7b76ec31830e312978cd5969";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "3a750c2b7b3a7747f4b8c5399e1bd42880b8cbd19ea098b1065960aa44cea344";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "519a083d56ef49ba1a478cde452bc127921963b2f24ddee799168f7c7ed9725a";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "2f459daea7548149a69276dfae334df43d8783988ececfcc62a8cd8694dbf024";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "3adad432079d0b55720fc2ae82ae9a76587ac5a26f8b4e76dccf4211690d3143";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "98b23ea9c1157be3941e311326a23c665698e83e98ded28bf80b1adcef549d3e";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "d1704bc964dd80cd1fee20b52cb5ac9ab3dca17b87832b349b6b388ac1a69701";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "e9609ba8629cb319e9762457b6681f594dc06bbb1b141d8d2cdc6733772642e2";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "4cfbc62292257f8acef55ebef6124eeb2ed565dc73250112bdb92d7c9d39da1f";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e6347161d097e30e9930e764c7e9867947c1ee3efe9a0e790f2e92a087ff7459";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "777ea13cc3f56a902981bda277a261b520aa9668e6ff37a3b5030037ca80e1f7";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4bbb8e388bfdbd21c582dbb893936d4a683e35f04e9529e655e5b124ff1549c3";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "db215d81eba6d691c8053d5295a643288c573b5d34aaf8d6030ea38d757f9663";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b4a90ebd24293cb16ccc76bfeacd736b3ec886a70ee94d829e7453a9cd991190";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "523a36247e4da5f1c68048829708c819e6213e8bb7d57547523ec06c821e8eff";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e41413a16a709ab83bd2dac8b50dc6b1b3d168d5447e8cf489c178d502637f55";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0d505bd52c2b141c67c4f8fa3ba183cd2f199b90b14ff91be9bae6f3917f48fb";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "bb0cc6e2ee6b55ae805e78e11d4bf07d34a812c978cd9ccce49ecda36c641579";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "be64b0cc33314516f91bf97386d4f55f47d7ccf97d6b0ce32a622c9209145a4e";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e2a8a132a2de80bcaff32aa73b172f1b9b393f7b4cb3c8532cc03b4f21350ddb";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "35cbacc8c699c825307b13c87a7f6a52e57d65ac4d95c2daa50a3096188b0271";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "a962bf57cd0b0f0bd55c968a12415daebe5d4a73b7dad1a55fa26028bd616352";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6aae2cda361c83f28b103c45de35b946e74c616a8ef9776b117fe0ad1a365854";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f2c17dd0ce6c34fcaf27431d28c6a780c739e019566aac010fc63229cd606935";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "cd9577a7c50ab1cde7f15f94a4684f3d357375cbc948ed1a65e11578bc0b7a8c";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "4beafee9f6f22d3c31f55ba6bf70f8bc93fc63f04465cc39750785a6a7e4831e";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "979ce113ba95fc173fa9987a1addc5dcd238ca5889b47e4d24555ef80a194ed6";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "90d2344129cf7998e7a2bdcee597b07ba8e0b6d39c70f08d9db5b059ee1a055d";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "91e99d8e0a75534741243526e0833a13ed5ab17f909c988902d7107c6d0dc60d";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "348b0c494174b342fab08116cf072fe1d3a565ae490d7c2b0c9630fa4eee539a";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "f470992192925131497d4b2c465d7357f766d5041f39fbc950f48305f3b40a71";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "9c05049a4c6f3b2af0a7b39201e0ca45d9dc5b7aa8698a152a677562e39c3672";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3bc4f38710a990b3eedd1155f3b3b09c044f4b26615d49e76f5a397d9217900c";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "2e114de43419e4da5e6d6d12efe831b8fbaa9c76c3743658e80656ee5f5717b9";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "edf72be9f485a81d76d8de121a0d451abbf6ac14e946eb6fb9f357ac06f02e57";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_mips64_octeonplus.ipk";
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
    sha256 = "2b8aa92fc0cf013c5885464b949677f32d188d6cfe025d1e979e767dfeb53139";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "f24ede5febad43d2aa588ba515a546c53c84fbe71987c929de064c95b880e28b";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "96312e3e3a128b07dcb752215480d6c5b21a90abca8e2699fc07bf4007a39c70";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "b63ddca14bcd0e448b82015cd766042e1bf66df1694a410cce4e87b72664cbe7";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "865b5fd6ecdca7be0932cdc21a7c2b938bd255adacdcbae8c670cc6fff3caa89";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_mips64_octeonplus.ipk";
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
    sha256 = "cf27fb4e34063100e045b77599a523c1cfa4ba0b2c08f34d0455433cb63583f7";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "8f82bed9ae1c5506b4b152c91280cb582d88628231ef081fa24500283428af5c";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "dbbfea8c4229349a418167e2e31cae8614fea8e1689a5d4b510c664c467fb40c";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "7eed6c6f7b809311233e65437bfc3a0b01cb647e30b22d4d1448fe0e48bf1b0f";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "c5a3e1502608db51e0fb90ef094941e80b8a0b906f4b52c2856945a0e7f9bf73";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_mips64_octeonplus.ipk";
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
    sha256 = "04c6ff7fb4eaf63933f097544363208e92ca6a5998e6274f098de6aa96177eb8";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "876fc10ddc70a65188bcdf1b0f4603a248d6727b3c91a1eff30e6eb4d5d30d8f";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "fcbf42425f7528503f45fd7f2e4734fa1c52988ff6e816fc6b32e0caf178f9d3";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "5988110fef17f934e365eeaa31dd1a702384375325c60faa1db236faa17378e2";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0ed80ab53981666c25dc65f8765683752fc5045df226579acb59c5e7e9af224c";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_mips64_octeonplus.ipk";
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
    sha256 = "f7dd94da67294b3e522ad83479c3d41a2dd09474513d8b8a39433d1c3cce598d";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "fed1dc8908823fd26c92b32e925e30d5353ee4025a242c6a538added08fa7dee";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "eb34d224149b6b943b4fc230989ace7a19d131da4c13a507c8d60413752e5772";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_mips64_octeonplus.ipk";
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
    sha256 = "2c78081f6fe882769270096d71d8e253fb0fd8e31b0faec6abdebd4da01411d5";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7f16a8b940ad219021e9bdb1457c6449ed233af2994b3bf92701ff3f5d16c1e5";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "00fe69cb89429fd2ee347140d707ac181701cc193d3351b16eb9bbcb21765497";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "56884174071da553b8d08456e62847eb803897de2f0b7eb02ed69a2ae91e4449";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "00284a20c0303f04e40f9be10fd4b3f4515823e28320d22071dc52a9c52ffd25";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "3e046b75e4a77de252b1114c337036e6e62eb9ae34b784a40e26dcbabf304099";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "66ef6d15b16c8451e0e91df4991a4d9c0a633d0b9b7f05c1fc4d3b15363ecdf2";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_mips64_octeonplus.ipk";
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
    sha256 = "610151a6664c9af29a60679b9bc7288d5026f1b196d854a063c05e5c99ec6e24";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "80c0f888b9f941c57a4175723d2993be640ddff717515939397bfa0c9138f174";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "b6d61721cf1aa0358cedbfdcafb4f9c5213d22e789dd42d6138ddcddb313d568";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "68d2ccd5c49708b042872515bccc73fdfb00faee16ca2e6f5ca6efeb862f9939";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "8458c5a8d5ada4557056b8904efba484ca1ff99d9e3fbff0c217552db362d032";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "bd587bccd194cb3301db957df1337dda7ecbb7e9d2341bae0b4f5f0646398ffd";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "3a03807ef6ef995b38650f70a4446dc07dd2b000a28cd973c1837aa27048dd2e";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "64901b5c84c3d65b1c9049ebc0446ce0a4f5ca529afcd859a128e36df98cdd90";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "8bbb75a8c153619d987dad5045c0e0fc0e0f7a06bbb6921de79e1c219def1128";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "d2cf47ddf38ebd0e3b1b2c22c7bcb73537de736b201b96077351ea44d0fc83db";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "9e959bdea8a53d4f33d549d618837dc72a0b87298e27d54da795231043a67cbe";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "6c7001a29d842aeba245d711efd3523b49f238b2f6062d5186e3fa3be710c391";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "6dba3f74d46cdacdcbc2780d6065886a0a322194c4a1d5d32924c0ce2d608046";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "a2cbd9631222fb17a9d98e111f4e649ac9314f29ef2ae4f6a0e8fc5f74ee36a7";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "a9c49a641a599def8c4b39874e827924dcd389fdcfe6a2e5ec36351220f8dc8d";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "237f98787f65371af95140f1d7a072e3d44af60a3c241f3c5708b6c2c4529945";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "c698d7c78c3c921a985285aa14e08cc011f42d800b196d22a6f2582b4f938538";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "cd05b238ef9cff328a9bd2151e052e3f861048bb1422ab5faf89af7a06d9c532";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "0dba4534b274e16959e2d120aba749ea328a1a0da4a771fb7e73486511afc96d";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "dcdec36cb87432672a7caca96126a375ba72fa4c27e72f3f79200b60caa5b36e";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "fdd051378628886538e0257a24348d2b6ba0bc8e15d096861a4d101255883936";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "02c032ccfc09fc974b340be43c788d7e61dac002b0ebd50fd14e13bd58177e26";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "604163ebac1141773f9cb51867cf61d30aa52bd2778961ebf6537b11b7b5e7bb";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "6b282e8c130db7f9e99927c922559d53480a5734f06ab346fb25a2a3196a929b";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "b84cfeecd77f5f285b0ca60a1d10c71ca343352ad47ea4c111824aa8dbcba939";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "307d72f743c50b5fb67f81c96c3143026e1f792990bda40b0cccebde10ac344c";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "0614e708edec97977618088ded427aa4f81afcfebe024a7c7e0e1a19ef437684";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "911fa21fc15369962830ec5aa01c282ef59939d89e90272c4b72191240e62816";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "05786e1f0e570e2e5bc2379513065c3161a29c556b7696ff559e25991eb0bc8f";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "0bcbe018904667b57b447f0885eca3d4e5ce53fad462a859a24f4da8d1aa2f09";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "408861829742c2d621c6ab00928eb1192c6a15dbd3f51271fef445934e45843e";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "21a19e2bd8ea4f35a4da4a9308bef3731db34431f4fb3580c4e43f29090189df";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "5dc3aafabfbf7ea3019a74b4eaa62624dd2139d56904a372d95599e5ff69dc9e";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "f72cc3788987645f4849eee06b839a89d43f7a666b88d9919be76951f5b05d30";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "587b35780f4891afaf7d4514f9b911459d240ad4d1ff3d43f3f1fe9b552e7ca0";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "642558b37f34593422816e8ca15f8c77144a0d6ff704ffa7da471586d98867d0";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "501bbb24ab2bb59e74b38c1bc0889e8c0b3de35c321c4e6b058d8b1e5d2c7781";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "9d7829c8a96529ac5f24e53d98e9cf4041ae3f9e38ad697430eafc323e1db095";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "1f6a3ce466aacb0f41a9e61f0c0fcdc05aef7fe3c2da896d8f8ccfef5a6dd663";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "be0b1f8af8bb6355a906fbd78bfe4341f1d18b5be370ae3d0f7c2a87882888b8";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "28fec84e1dfd340cc22bcca4630f15ec9591dad9c2406e63e6d6a08bd62dc39b";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_mips64_octeonplus.ipk";
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
    sha256 = "b9c281f0ad3d89b58f71c6f18ac5ff4ddfa2829418d0abc46d3c0239d0ec6046";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "3d0b8e5cc7b6a040b037b7a8eadc8b71c50451c5085f804db49a4de71154f6e8";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5f928ac3fbf5dbb0abe957acab7756c7985fd3d5b4913a8bedcccb1eb8e5df07";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "fba8bc5e3d8a55059af7f19bd52832a495e3b4b88c8509047e2196b3deee54f7";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "48ab102a287782dded7ab6d5a844d7a9835bbde693b57f922bfc15bf0178cff0";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ae417655103bf46c4e9fd375c6e7440441b19716150f4cf77b4a14fb88a39e17";
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
    filename = "golang-src_1.13.15-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a9bac8172d62b804c5dc787a8db1d7c2c2fca7cfd3bea0b2cab408c7c1d9214f";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "3382ef5f90fa7ab6cc24815ccabb5ff459b0f47ae7160867b220f6678f3b92fd";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "a4c4b2262aaf88ac852f223324afd93efbc20713db58a8ec9cebfd72d79b1d80";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "6ad938ad76e9b5e5c4a2b90810bafb907e90dcf277c7d90a3d30b1da3434736e";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_mips64_octeonplus.ipk";
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
    sha256 = "a9ef8a9648d3ac84e1adb8a4d49f3a0c5ab39fa2f7d82824c569a712418b040c";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "df167ea8cb5ed11f511a510305c070773a461a654c3f053dec2cb19f26bca48f";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "cca22c36563f7bbf11e67fb50f9eede6fabf9c0961d91b47a97c46cfee4821ff";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "4334754e940543b02488247d91052a73ca45009e5cf6b42559d4f270f43ba664";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7b47536872a9d96aec77c06195790f6963174a570ed2cade5eb7228653bffa6c";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_mips64_octeonplus.ipk";
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
    sha256 = "e64c68b645cbccf978c0c3ca790dde53d78c675b2e4fc865839658e995e1376d";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "e6d541413fc86c4aaa8a13ace3e6d103447e18cff78e85f0f795b57af506409c";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "6fbf20a99d90a8f4e2936c86925a15f085992bd5446d1964409a0a2dcb6ba1ed";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "d4b70ecb5c9a270190170f0886c65d19a263633fbc2d67f771d63dea5625c966";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "0aff79c60ae584731175d1e609bce44f08ee08995af1adfb802f1fb13be93eba";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "b0caf8249669a3e23a1c630adbbff604f8d47ffcea4e7015ff63ec2f747586de";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "b9580373bb15700ba159bb3d440aadb48389787e14f38f5dec417e5d08c2093c";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "d35bf38c8fd2f62c30aa06ee906494a4be9e6948ddc8be945bd5f3cbfef091a1";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a9b1d936723a922aa6b708f25bd5aaf48e6948c592f252dea48ab9062b160fe4";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "5e4ffe0ff3b5d2443d4eac8d221a814074d3bbc2095409f192364b19280652d2";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "169d5d0910437ef818f00c64178727c56bb0cd08e0223900d36f57d692e4240d";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "bad0a1d487f817c4cf5d6cd7a811d635218fdff9f7a994a5559c9d4d97c5eb05";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "3dee7b3f8cb73e3d0011d0c1e8aa732eb13b4948ac683548940f27a27b887da7";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "59c41e35410f6c9ca585c0da0b4dd2add142b81175beb01045cdf8e6f378c902";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c11edbbeede139051a8df515ad50a48a6ad8f2f0ef0bc78be5abe4f95e4be65d";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "b33dc14ca6ceaa2f95ac202acfc16cbab43e381459ca4761c242afaaf6b0d1fd";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "23569498a9b582ef8e5c189755fbe3a4ef4e8246a7c89c7a16a3d363bef25573";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cd79dff21cb79648b1f880e6a01ba40347264b5223e116efe19aabd0754237dd";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7f4060a8ebfed63a53f49aa250c3473ea3ae3e82f326c16253802e732faf7e54";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "1e11944a45ac1e02a048245f097ae7023f03d7ebcd6720a0616bc54c2c0cd578";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "d9079eb8abbc30b91147c209eaa42ed30e5a953dece26c2078cfa6f013285ea7";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "0bd8f7429b08311ff591aa2d090f66f8258220d699a0d49b233e94066d61752e";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "5aabc2073dc5ea231a6744551f15a8b2da4d73ea1a0a9f7bb9e27686b7c3805e";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "8223af99748f80883ad8b535a22c059b1d6f8c6a3f0c1da349165f3014209e02";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5cfd78269608483364f6d81fe465deacbb03a50ecee5083e44aafdb9f4834c0a";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "a9f70efb991e9f8a1e530ffe7674403352988b32999fc88c51c6ae11a05bb67c";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "130b54992ce4d704215d71ec5d7360a68d941a9842aff4e7672d7cf3669536ec";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5c4a30d8ef67bf6282e20ebc9272588a5e6118f95d8b336181072fa0370839cf";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1e3df240a7589ac963aa7751cb397e6e65f2587c67add9d3b784b2cfadbc1dcb";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2ddc3fb4395ddc1030a5f118acb32adc4e8c9d949a618c64b7c3507059ffa0c0";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "f083b18a6b4376d85814b7a32c26e70f0a4f5ee5e2329b187d1403eaa21e2a0c";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "f1f4093c3c44d963975208fb2a6b10a5f0bf1b316bed61bf6ef59edba13643ac";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "8025158238ed801560e489fa007669aa746dd1b01c6e881ca335feea40f96bcb";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "ae73d778946525ec75ff7ceefc1d2e79e739cf54668f8db7a40f73dbc7c934b8";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "72e83ff4e21a474c25fa4d735ab87412065ba2a4407cecf1b069059747f9f046";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "cd9e64c040bf0cd757dee2884babd66a3a342168633160d12565db324c54c7f0";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1c51e19efeed35c01abf95b9e64a9412b4bdd4494b84fc832e02d7a0791a1775";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "30c96428e6b7132347d470d76bf404427822f97f762b116491afbc74b95c3770";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "28d4804a2f83b7137f861013c1d5b69f62f3d114e1935200817e24ae3dda2c76";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "89cc0ee41959157bca0436761cf65e24a7b6a914e74dd0c7dc705bdec1a9c6d1";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "89e338d2dcad5311be58fe653eeb009698f97d1f35437dc768369bcea7304094";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "507ff8bf823e67b9c2bb710aa3b9b69325b831468cbc58e369709246a8ae2117";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "4efd84fdd80ea4b4db6ef6cff3414da6849030e6434103a053124efc425e6a6d";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b98e16609aa7330ccb54f1c4351ba8e1a9b104d2170c1a084d67f3042dcad0e8";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0ba038273553fdbedfff0fa654377d6f0ad1b76681f19b36f5d73bac5a2bfdb5";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9a6e736d012a5d7c8d83b8361a26d789b918e9a240feec720567a49ade30b908";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a24488486f90527678045c6f2a0864b6cc9b1310cc33c82ff61a538a1bd01603";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "03675c506ab67549926193fcd4e38bca8c56b0fe66a886aadd5fae81967702d1";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "9d4918b8ad7e017009fff0485b1a14f03ffaed08533265efe050d41b82f56e18";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "6f3eaeb9cf007e01e32c823657bd2ec2d12b7d2603cb9aaead35d2e35672074d";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3ab2bdf6b959b942fbf2e9222fe9264e36cfa3f1dc0d5f48c8bf0dd030240101";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0dd5a15b048e6f1589897f4db5f3fb01b59dc7142bdc2e04aeeb5f82644ef978";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "95b971d68fa2f6731b2a0b49a9cc312a7e1c0f1f7b52f04d6c6e3e1a1710339d";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "9f50130300beb9522382c7dfcef29dd743c5d6030cfee17f41971bc218fb1ab1";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "2a86ff2b12c5b7b6d5c38642d1a4c02209b238a364852e5897725090906f2b00";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "afe55fec68d393c2b76c34a845c345062ae8c7ee25e60921f5a18ec2ecbc0777";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "04c18dd62645e0b48fe11cc59f28ec1b2ab122549d9a883d81b78bf0b1c03b9f";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6cf9d71e2a852be5531768e1234ee4d858845da98a4fe8d7b707bfba7bcfa8f0";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "94b5472efedff26a0e51c76884ba7ab94feb4df0c6663f8a5a9cb2003a0be824";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "2457a5c83419655a785fcb44dacd280cdf798f0650a87ea34f8475dd890c5670";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "412af3beb2eefa01f85118062feb55691ac4b530432288e131744568b99b78de";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f1e0cf66ad4bde21011c29a7b7b3acfcb74110ee1dbe7d31bf31e3727b75ed63";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1c33742d5bdb9c6da9c9dea9539185ab31f26ea8b975474c7ff3d5c156bdec66";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "2f4d4155219d7a64fda8880a85d26f5029b24da31c0195e79fba725d51a4938d";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "21e5a26034078d5d5be41cc3e5471aaeadfdd1c95b8378cc1146585e3548211f";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c655ae39940913138a9388ae645b9fdba92c94a5e45eec4cfb41731b7e870451";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "45e2a566b4df9ce13812f8007d9d01b3766045631d67bbe82120a9f5cc4e156d";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9c94027f94432f8d7948de1d4fbb87574fa9587d0b8fb008d2d797bc6fa0a21d";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "ee46ae846f2ce766834f3fc5ad3466a1ec90733415534e24a62e3feaa5158a88";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "def55b9d3c412650263a4ee339f5b39890b0e20d017b6f8eebd674e535c67724";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "e8144ce12423d7e980094bcfd4e0a0beb3a9f1c75ed1254c50d630e56fc7cc5a";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "1bea662b7b243325143442cd1c406d7ce3db26bd0cc716ebd2715a7063f9a03a";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "4e3cf83d1866b5d5140fbbadb9f4dc5f7214b38fb09fd7c216bb8a8ef948899f";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "795b70e9847bb69fa4611497907914b19191cbee6abe2619263ef24d5de5aba7";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cb437cc981775d44523e53e259e36ed6632e7f4f7f9d59adc1b0104657519deb";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "846a673b135dbefe9ed2ef610b6c3efc61c70a5bc345a97e11a5dd887afdf90b";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b1127c8bcd0da5930bb4e89b1f939108124dc5bdbb19fb3e912f3227f3c6170f";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "57c0d32da59f8158c372572a39ae4c82753f44026bd2c247e580888b18b33fd7";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "9584f162d1be21ffebc2fdcf0700ac8d3c247258f92912c70c68c1d9bd17838a";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f4d13a72061ea17ada5ede82d0e3060f8bc95c0516cb7ec4548cd8dab59fb54b";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3da2e8cf01979fe6bddd8c331a5234f80a0072c8031c3ebf048307947d1a79a4";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1221bfe7623da01b45db87f29ffa2eb1ac2d8dbe1655b1eaa22adf1245e11123";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "ee61b4ca1ca032de00b3df2da34cd6d4bbbacc2a8dd96e1e4f7276661d33b388";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "1630a034b85ac32639bcf22b6e57aff4ed03e1a63beb60416c17848066df7692";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "b44a089ae2bc5baf54ca77d806d4e4262e4f02dc77ca46c27ce9bebe375a7fb0";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "c680392e26123fc2213389b9921a63bc47e1ef40636abf8a4b09b67fc0e89a9e";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "469ef7bf12e031236e6a29a09635cb484d7e56a109df924f85365b70e995bfa7";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "ea796799b454b002843220ba1ddd170f143623e21837dbbf97bb687930956c23";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4f4330f2b2a86a3e877a48e2e9aa380f4f818313f563418611b872e1a8842a39";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "f4272d5dd06dd9fb1c3f6593ebb4a612fd497345aaae08c45b0eaf302919ebd6";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "c8bfa60bd1ebba67feb31326c4b7049633225e981e02c288e81a667800d6dee0";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1342ab7ee9dc16e21876561b6fc1990fcd180033dc62d3dcc3eda1d51c306f2b";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "89abb4537a481e87b55b028761a22c548467f4d583e9aa286ccbee34edb8f0f7";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8e1c03ee51b353764ccacdc0a66cad05d5afcf5d7fc2f56662d8147d02fd6605";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d1329d1723c47e77ac549d33034b7d1a75f189de2e459e9ae2bf45f33922febd";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e3f04aa3e9f19e81e5be7b0fc85d5249b2bf37188faa32e57917766b82347049";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "536bd92b2488942ebee449ab6f449a569d163e50e3606391d3cbfc2df7810942";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8ddf50921b7468610a07218f979e585772cbd27dfa41011e933620a4cf8452d0";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "51c96d5175119606b677e16e9369a89b177bb0d34cd32599d87140eb523c1534";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "8ef006c20843ad6db751ae747370972c851fcf58486b68e79f840408668644ad";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "db6a0bc7b026618331213bc7cd09f69aafe6c49c05d5f7fac759f7f154af31ca";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "c4f2de84f9fcffc04e1e2c8ccfd11f078ac2db9e6999e7a37f77f13065ca5e3f";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "8287e2af6f199e16945c4d7e554a59273495a107d2c23af07ca8e0b99f5e909d";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "53ee4de8713fc610b00f044540d737c8c5c93b94d1ff89e91dadb418eb8e6a0e";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6a378495595e9e5357016386170ccd4ee383315adfe5048019f9be902bd517d5";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "752ca29a604711899f1c850188263406344eafc0a901363db2390e5b4d9d4744";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "530636653b76417619d1016c3a9bb8bc4923e26dbfbfcab1c9926416d3601223";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5b374468f57474695bf48c71bf168e9dff43d241c321e5115479f210695d4e06";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "14b0727934bb25058b464084aea12daf00977f27707beda68849f560822714c0";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "db4cb94094bf05cff1bdd26828a126d4c9b601617ecf78aeb711d4623d080166";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "77704225210e7065a7b5f46c98f6f1046402ded7f4eef7b67c48de2a3ea3650a";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4e140ecfeca6275fc5395325da8e99ab02a50482addb4fba4e98b39f167e3f6e";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "f36004eae60e5c9af7f92a4b4b7da5202d0c89a191e8a67661f6d0586a6de869";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "5a2d69918972825c9bba226c967edbd3810cb0cc8283a80c0a9f927201c00c2b";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a52d9e088aed8666e9f89db90f2f0dad51941081ccd355deadfd3aa4862651dd";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "dd07a3aa35a97f8911ed61adb98e952f8fddc34b2e64fc0cdd4ca5ef45a6b1b6";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "f55c2c3e4d7f816c55dd24d66be1928bbb311b4bc141c822500e3a847d232e04";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "5c3fee454542cc57a0267a51cecce8ba5fe838a37c2a6e6cb7f3528fb3639e11";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7bf83ea399b3661e74fb7c972d43034796db974658d39e9fd6bc8bf1c626227f";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d6b0800d6f68c25a9985d65f129b4b5b20c1070a3c7d1e786ccc55987853e96d";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "aac27d6488433523629811b3ec7d75c43e71297f327d68d4f731491c5eccebc5";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "784ccbc195fc9dc07648d40558b5ce65e0cbd32f498b04d772915fb89e8ec3a5";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "a32cefdb7bdba67d7176e080ec5486b9bb6b923b5aaad9db2f9a6f5e6051b3a5";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "68793c00db3a4e2e2fba1e2fd753a230860eb52a372e97f3ce55008ef0b27872";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "59d3328ed6737ee3bce56dbf516eca9e6a03c95374323a4edad9f17cb8621ebf";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "524a4577c43e4447294db96b24f2971a283615c43db85ff72e08f5fe34bb48ab";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "60828f1663856a5c13974c121c9f595a3a4d41a60fdd13862e0593a12c7720c9";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "a080b93e24ed4eb5d82e384f9dbdcf7d3ba8889cd01901186b2fdcef61c4f2ec";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a1ab615d1846247d8641abc24cb6d58afb81640a20c687421a679d02a4590f0d";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "89db7c964220341111870abee2e68d98102c9e6ea2bde4709cc0f209a48c250e";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "362a48f5aff2c460edd5739bc92a795c3a12a52b478553c32bb8274f9014ba95";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "21c7853d267ab26aa94c966394552c8f19d1ca8a452d2773a9549aa7004da693";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "d02a2c0ad617d40c577a0cf584d8b62530024e9743a48e94e5ab8425c63a28f5";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0defe94cf0f3d5d94bcc132320a4a012001e2b26620feefb78aaa0eb5b00f5a4";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "2cebe69b5be99a027bbad65b3e23522e6216199433f411919127ef83cff46fec";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "41f232d1d1289cbf993d2a333fee98dd7db2a04c30bd74cb929b2ec3210a0e2d";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "77894b69f8bda3a0e2e22bac9d8145d28962b130c7c0fb43d22dab7d6d349104";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0f4f28e7dde69f58eaec044e2c71f26fa9590c485e91bcae8f7cd2df87604e57";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "150399458da7a9b50ef164f46da56704695b159f566732ce0daf1cb096c46d80";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "20863b486e5734bc6e7bd39865f78a7fbf1e6d5e3d10e8415bd282c8da722f50";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "68d14b082b0ed37facd3714bf5e559f6483f3d49ad6c50d54e206dbdba144700";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "82ae0fc85788e46f7ab8915a02b0d3924d160cf85793f2966e99774c9138867b";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "571dc6835c799714d171d9bc244bf71b80caafaa05768fb48702a5276052209d";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4fdf1bb4fac2a52118d5cccba0b5919a44f6b95be85bdc4ec656166727a707b2";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "1da4f662e6b2b7d7b1d76bf47e6c101ef691fcd709be7c1fdde17b46bad23c10";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "622bc8f7076d11442efe1aa83884f1b81c568e33a12fdd497c671041927fd0c5";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "158f63bc22f913e0bc8d72cebe6e679dc56876cf06b6f8f924a7522391d408f0";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "e60375b0858143a42aac1d3320d76daf06569d2b48706b2d213fd6c5483b0bfe";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "42f313dc6b78f274aae7e41694eb5dde9382c9afafe9955e20f896048e1e2afa";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "44d14f80e9d050ddabc89460441d85864fc2e66e272bdfa6c5ab8f4390740520";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "80cb2ea03fe609889377f176c47c0c52dedeb599cb6ca71ecdbd7c382dfa99b7";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "f662275d035dc2a942226f3aedb404a1d27633a93e5bcc61f8fdc012260cc67d";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "6434a0cbb1c4eedeaf1fdd72f86728799b7c7bb737351cc7e02d560af7eb1264";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "8f604002b593543c425cb6f03c2e2d214830bf57321ce822509d6d9542258e9b";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1111e0b8cfd2dfa9d55a8c6ff3504fe9f8f11f371418b80dbe5a206f162ac5fa";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f4d1d90d82fb9bddb983a9324adfa1cd3101fad95e26c6107ab9056bf377db16";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "369b5f79f8b3a451de7ae50fae566573e675612e474b74503ed69d11a2c52eb6";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "5bd993b02f81af21c805e80efce9129bf6444c5508b751ad6e2edb58328c5e4e";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_mips64_octeonplus.ipk";
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
    sha256 = "7d0bcf33a5dcfa54a53b4ae756b407ff37c98467c2e721cc202b2b50510334c1";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "ab0fb9edef8941acdb14239e3ddcb44632fa3f95596b8e11a396fc3f5f2fb605";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "4c205d1a7c97b64c7cb6a58e836d962222b06cfcf4b0bcdc44d1db50a252e734";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "930f544f733b61afee1aecfed4d2aa223a99754439c407e558617ac7aae576e1";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "7f2b64a3b8b668486cc5bdbfb313c15c931d1295b3be518a234dce279be10c1a";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "1a839199385f59c8cae90ae009134daf2b9210f0ecba8af4becd9d10a7f51512";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "0f1f631e0b58a4479c776a161e5a9541c791d5ea48689e3d38c72154a13d7bbc";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "daff0c5c9d54edf59b9477590f51baeb12cefd61e5928be406001f6d16cf1417";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "7049a36971cc5e1bf3cb36d18fe69f0fb950966a51b4653062712b0ed451d1b5";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "a73dd5e0dcfb9d94102328c993a4582f52f9a8fe33f798763ea8324a3f8117ed";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "3460cc4772ff931687462b138523105825c3613bad8907c26fe8d8c8673f65ae";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_mips64_octeonplus.ipk";
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
    sha256 = "8a10b2daa44d1488c7f56c28ad9ef42f2011202d8ff56d8181205fc217aa35fd";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "55d5969df2c38bbc777efaedf0c482ae8499bb2a1fb1e82b06b16c60de285731";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "4b7532347b399e407452393fee1005dd37da81c0dd5be2d3a97915d1eb6a56b3";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "a6584c11b91f27e28a0e1266fb32b4fe8e0dbb780c57bd31ee9b31715b49105c";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "a7aebb6986ac72cfbe2e6f92f14f7a03bb93b07d46ce2d5642cebb7b80b3ab91";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cb6eb5c8c735657d297e10be8f42c8cb550dd45227b0d90dd31cd5c041232de4";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f87b8e982f6356d5c892506f02096eaf1163ff827fba54b163e680f25ed32bba";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "36b2a280c2bc71d93d3e0c634db18380c42eb6f9da33c82a5c54834e0bea4441";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "1303722a8109ce07d40a412fc6d643de834fb46fb9e0d64b9433dd1f990c21fa";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "07c26f6423c9509c534aa296fcfe0785348195707e0d233db8f99ae428845e68";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "0c20072a4fbaa118c368a8a2f878ea511d4a5da677e6d0a5a52a8eb32622135a";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b729fea04b164708fbd9900004ef36f0a2325082db3e3b3947da2f6ae36e4bfc";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "98291d57d7bfeea4fd5bc1b72cad668690000f8c96f9bcd41662c897e0842fe6";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4316dea8a4aeb17e341467ab2b6be64e13581b89921cb061b241a481e1153d96";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "14954424d80d190ab63f07f52af9cf5dc70dc5200620a5da9f95b5d202281bed";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e155b26cf37e136f17c40533cfd3282935c841009eeb523e22f76e2d423e4035";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9e0c9e9bab867d0a2768714d692866b2245fc09db8f65d8d329571dc1edc358c";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "be6f7bd917281a88c7030b5e9420dc895db54d54688d047fdf3e056e8d6e23e5";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "68e3f8d089d1cce38503ce02ce631eb5fc619ee8004beaeca7657857b881a956";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "02f717584db27b04403681cee87e71c226718e0475c635e8155d40ebd18829d2";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "6906b0cd423e8f66597a787d8aa0916e0ccf3a799fa9f8928681aa0cb0e9fa52";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_mips64_octeonplus.ipk";
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
    sha256 = "f0cdc6f989364d2f0672ebaeed94c5c04d97e861999cc24231150d742d0e3e3b";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "21941d308c6651b737ea0238b00c1b2ad253aaa202bc5e0e628a08696f8f0d07";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "ddb8ac84bfd11ef17dde8d9e2476ef209021d6c10d0a7b969cbe3161630d5d74";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "22ddc107c5bcedc55597dce8a7a5271a9a426bdd9688dc8099175997f86999ec";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "18b888e9d9f2199eee760d03fd5df0aaa5aff9f04543fdc9ed0ca6087f568f7f";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "31fc1acdaf1843166045637774246e57bdc810b577de136d43f4d630784e4972";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "7998e65f993b162b5f8dd85ebd38db4cb3fcadabf44ce32423f11751d30b0537";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "2e5bac6753c494a7a7bc6d98bda2dd3b6dc64482bbf3d7026c6ff06fa01b79c4";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "447da3a605dea699b62ddd2fb95b5ccda389e597605f518f60646c5afd0594c0";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "d1a72d86943eda58f46f1ca23238ae444aa630751039e4e521dc94a0acc4e943";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "fb072c5ffe0ba617d5de50c0bf23cced610157f638ad32cb92e45e3c40f740fa";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "809263937ee5905f91b0db16a8fe3b02f7a82f2a825d4223ec9b01fb5a7143ba";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "00ef315e0525b4e0c9766721462c36f2334b925687daababf05fac9cbc6e67bd";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "047a8d918971e3675e9fe8de070cba5640f68ecd7a88097b8c1c7a6d2180f060";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "62269aaea3993e57985d75f6a83d411e2dc2432b9f301dcad9e450230ccdf771";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "4eb13c37e78a7d38e2164da55edf8c2c8e3262fe37d42fba5f75983d49a21e39";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "99f2c249fd9566bd7f1a6af1abefa80363db579798ca0f2a3897893777edb933";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "e359fd4fac4031a1287eaab7d6fe0a15b43bc11cc1210562fa9ec655f10baeb0";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "455bb715ef5edb877161356fc61a3f03cc2da628a88fad62b48b7138c4b8d1bf";
  };
  io = {
    version = "4";
    filename = "io_4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0c4ae45e0ad2da5c4d9b2cb6ad4132e1eab46bcc3a5aa7d871bb1d62ff6724ba";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "a1a6b5b608e1ce05131f5dbd14c8a0ce22ce9dd48828e6675c8e76c298fba53e";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "67c2cf6149d0c7dc6aa0bdfcbdbd2884dcabffd035fc5b972290e2b514eb95e8";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "d43da3979ae2cd30475f2a2f0bf22caba79acaf550eab9c8513fecb8f1e1ef56";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "d561169915cc22662e550792b6d9c1cf83221a87167ef880f5b16cbce5eace49";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "c0a551afd710fa943b41de190399c06ba9fe39bc1f26212f32f4a02512cca642";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "7cd082a2bb7e82c50f0052ea582abf75a600bdc42b70b59c59bdeddc6334491b";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "c08c2e300ec57a2493271d440e1ac4a31c4cd959b79a6144bb240630458cdd75";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "d6b134bb3b42f90f8a84e99b3acedd93192bb9c9094ac1455655b0a581bc6ea4";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "cfba26dd7b7b0f2223d7f544ae0d266826fe1c056f0c88f860581a66ae245e7e";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "d869250059d8b581854a896fc0f4e45bc44be013181395584a4a5ee92dcc4c5d";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "61943d3194a8a7894324913931817de7c2072e96326722a0d5bd2d5700dc1e97";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "d0a1047e72646418d398ff8dc2c1b2be850f8c74affd0df6054083da7255de33";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "768aa9a2b43e69ba3246edb4da968f81df01616ae870062132b60665f3849a99";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "89a8afa3ab2e382ddbaeec6e79c4dc8813a40e1059270d8b8a72ecb39be43213";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "5a739449a170e9f7c5b48bb555b40d3fdb0a2e566c18549845c0be11e18b5aa6";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "d9bc8357a5e8ccbf5fbd9811886208acefed41c9188ef0808e343479881425b0";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "a313dcfae9498f8904916807728ddf7712ea9ce5e87468a313b427234e5c1c4f";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "73c04649d20b696d5d78ca847371e35c6ad45fab96585adb6f2f0072befd3e1c";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "85ef8bbe49c9fe450868d64fd199ff1e22686197404df5da484120422a5ba125";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "f07a25266aabe570fabb10d5f9be68cecbab02d381af9dda6902731a4fb2733f";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "f17641cdf85c57b70f726bb435067d52a84acf9604394157f79c342fcb82c70e";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "19b01c20cc60e2cb4672b662e62b0a648e281b454a010cabd59ce10115678f4c";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "1e958d20ad73b009a14c9b02d609172b8952810bc2776d4fb7fd6ffbac2f00e0";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "f57acda5cc8d572dfd402ab95cdb8d91675518ce2ff3f91ced0a9ea67ed9d712";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "2768d0096f914543c64a22e5137a5fe9298ce29bc9e582df1fb7eb985650c84d";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "317d695dcd8070faf9860a67f4f30d7633739c526b3031e5c6f0c126d0c86256";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "efd946db6418abf96e1a144642aefa7258f0014f2f19b58a2e5277d6aee5b481";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "4562def607be0771fd3258bcae5b80160e46ce9b26412b8e3561ca9788f33278";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "515caf5050b8b5b178276e960fc4f29083226552863c764b5d748ca3b13c8f47";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "7838bb87f827291758c02319435711a62dd5bc5354147ee93c4ae51cdc593800";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "e28909d169bd33c7b5b44e41692c9d301400c8c037a3886351862d98cba50a9c";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "95f3b67068c51024d93d0161e6aa61fe6fee47465ee4130bd8ba2ad954d0fac2";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "6c19117c9b8aa0cd4f97a7646b72767b94c952e3427b3d4da0021d8930879ff1";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "430e8f1529f0079d8eb3058be9d998a06bcb4c9d6ecd04b37a44a1cb11e99349";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_mips64_octeonplus.ipk";
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
    sha256 = "8a77b1a50ee039c6c561f1e76aacc1975180e09ce5bf278bc383b8fbc289de6d";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "298179d906d91c8ff46180e2109aa6533a44c8d6d0b952dc60256d69e2320766";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "2b47beeea120bd4817a494e5e51cd717be4881a62227b37a57e743d0efc3b255";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "a83d4adfa1dd039b78189bde5a809f0edaddbe23f1cfd91df42370ca2fb6e022";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8b001087a0692262f8b86f429b1c0b6689565391a94c8df42a25ea98f1b56eb7";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "642521dfc39e00201cda875cea4fa85966e6a6bf49b3de6f5ae4fadade0dab47";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8d52049db60494362a302862fb5aec9b1521cd21c1195ac97be271201babc275";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "19c3440e108e6347e122932b5cc42f7a58faa3f27ff6370084fb800258c0a9df";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "7967d5ee351d95312bd0674fe0bdb8bdd5e1c6b2c8c9f446f38fde455bd6ee98";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "044b9c839c51fdb9849d9728819bb2cde031850c40d8b91fe47b8a42de8a6b5a";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3409cebdbff86928a0b13f14a843f6d9c1f4e541e0b3a03f78e071ac955717d1";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "39c7f3397d9278c22cf8820af2a086858695c280cc4775302c44f94c38b0233c";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "02fd9ad414a69a222deb757f3aff50d30492a7abf77a4f486f447a84fc403ceb";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ab60c584dda020a8777a6066551715690c4b66ff76e6df672a1ccec449a0fcf0";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "530242d32e8495ba3961adf9f20bb8cef00aa6a3389fb8d4853df642324c6e84";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "bf0e598e6269735017644f04d7b294878a2c7a508c9adfc9c9ad2894a430f1b0";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fea69f2dc8694003f41efa4ba058b2f04e93900fc455c55c03eeb17e168784ed";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "e522c891bd080143baf9d6fd70533cf821183e01c7174e112542beb0ea1353cb";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "5f9c5d731c432d9820ffbf21ddf73219ab82e30b8b3d94bd2dfbc3a218a87025";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "49493cad94e64debb6e74d43fbe0bfb0807f68a6b62945c47f31fd309818371d";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6a17f7bfd6f66d4af250184668a1a0bd45bcdf974eff943b7473888210d4568a";
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
    filename = "jsoncpp_1.8.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "2db27617b69b94dad621c3c90a4a172fe50e685844f8f39a9af81e861cb12c55";
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
    filename = "jupp_3.1.38-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "cd5a07e5f9deea2c92750a64afe37bc858a99b2910aa23f292bd1cd25cd84002";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "28d3469bc7045f8d3b963b1cc8919ec77282165c69fddfa79cd9a07c22974ad4";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9b6775a0d8e3e5a534a735fb47b2053dd9b40c83898705afcf024fcefc303ddd";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6eadeeb690c3fe4eeadf1ff6f2b16b4474026fdde6025a794e134f354d664764";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "64ce8790ef505029e917dd9671740948893b9d3fcb0ebd0111a4a6f6813b6e1a";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "c354077ef4009351d24dd9660e5c614d937804bf5fa1e07fd63620e22cc5b33f";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "d7402e77ecea93db15d29bfa03f9c4fe12b0a5873a8679741ece15b4b1c0b618";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "4cd034ce963ed748882aaf873a986c810d3350576f864e225d265ff0f122467c";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "f876883338daeb95ae080ab58ad0da5d51dfde543d4340a92f160e7c0d1e2308";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "57756ef634b3bdbc038dced18ea9770e7d598ba6c522daa2a1c2f9e4f216d171";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "6c819a5bb4976ee43e6852fb4428d89c111bb38fcce3a126862965a0208012c5";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "7ab4aca2ad605a3bc90f11fbc9388e9d0fa7736efab551626000770a5f3612ac";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_mips64_octeonplus.ipk";
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
    sha256 = "ba5386dc987550e3ca57b25fbcc5b5f19af0a352739444c8d83ea5a5e9b3eccc";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "b89158a05a7663f74da844ee03a5bc666683726f129dd017d1a3df9292921621";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "0e527d57634ebc89b602f2bbe5a2df6254b8e5eb197fbf6918faaf1011fb7ea6";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "d411f8f9bb074cb2bfee7d978331b47d9e51eae21424bf883597d47885fab561";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "f6a6f43ef03bc3f70d22a93a8f1fadc7383e237e3279718160e6d17e003516fe";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "ab4d1d05b59006b9e9abc041122f13600812aadc39852eceebca66fe357f5f23";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "1f9e84f4749cac87b9aae5643fc224917493480b86553ded19904409abe3884f";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b05436377ef1478c37345b4de033ae8059f915014a65426b21a8cc1d2337b09c";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "0696b8f2b97b9b5370c762e18e1250cb4407e2fc00a6b906614a0e59c340a0c7";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "b5bf40f868206c7fdffdc3286ee31f50167f340c5b4fb418541b8933cfbb2d71";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_mips64_octeonplus.ipk";
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
    sha256 = "1837841b7d17072d4955f4725f019b545935099a9222e9260601664da479ef3e";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "f1b189830cafb6246879faac432e98a6362e0b149f60db78af17eae05bcc6788";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0f79012070a5962c7ac6738d4b39412c58afa1b96ffecef7f154e41955bc4535";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "40fdf9453ca0cd45634cbdad89d6db9110cb8ae4f54fbf46c7a60dce2d5495ba";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_mips64_octeonplus.ipk";
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
    sha256 = "45a33cbfab7a32260de581f3537358b0e0953a42bd9dc7c8ce4391eef01a5ac0";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_mips64_octeonplus.ipk";
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
    sha256 = "0a65c83599a42fd5e6c2507bd7f4ea088e3d8acb207b80d6dacff47b31d63b45";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_mips64_octeonplus.ipk";
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
    sha256 = "43248e617585296ef0d3a477504f11ed119470f91d8c4a2c8e9dc54702b93ff6";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "df982ca9438ff1499dba89df945853ec8f7e86466a73c30584c18cbc1d38ce63";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5e6c8d24ab17faa2778f7fa0e057b88a6154b854ac7e4cdba2c0e0b168c250bd";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "a4a37252f17cafe67b5cc76643a7f6a5c2a7533b13e97d5043edc62e627cfaf4";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "783b90e53c6119088a08a29e04982d8a47d4b32b9602e23ea1da913d97521c59";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "9de03be0cd02962d93a7174fed1a20eec53c98186da2efc6e8081c574aecc9d0";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "a051b3042c3575289cf016e52adee8f50d690384cfd1eea0089087484c01c01b";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "896ab3f72eea38b1613794b3a5fa7fa81b1b25a846e734d800a72abe35cf24e9";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "07442e0eb64a2371650822196f57507a34d0a5356246ba5668656a78eb863318";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f3ec865e9012df30f5ae7891d19ee8e39e3510a3cea3136aaca982da2ab155ba";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d51a61026ae0a648892b359a8391c534e6f93682a05ac813915bc34c7741b1cf";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "7cf5a9866c51d24899d0eca2b8538c7d3a48afdb0a395ac96eb75be2cfc5c922";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "879058c09c678dd355bc314637e1b3205feec5b581ca52c2e9a5bd1271dd7218";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_mips64_octeonplus.ipk";
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
    sha256 = "03499af23cdf5ab22b24413c1b4f9a84357d9fc87a958a4a234f42a18bd25e11";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "0733ee2ed4e7c32fb663c94902fd17025d3ba6dd4c44f9262b02dc8a4b46a8ac";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "677a5c1c09fae4951b4e74311ba527499529238ca9368906f0198a64f8081b96";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "285bc96ef9dd1624af2e1fd8129ae5275fdf8be9cb3fee25517112f216da74b4";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "32113db0adf3276ef2879ef642e6f2704c823a11e1f6637deebeb2f4dcf84ace";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "da55a2530834897e835184f60e8db6cf83473d1ce0255b96bf53e6f8ff186be8";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "411dda90725f02c67bffd3c3a210f489ef838eae07fe4f9b76ddc7d2ba018a3f";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9849d6e08464cf94d07baeba44eb062689802c52c17d6bf9031fed5bf2d423cb";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "acdb61b99cf243d2838c54c9afbd3ed9688399688f11ab92cf7e0f463781c490";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "4ca59564f0592183fbf45037dccfb3f1271fb8d8a9fa0614ced41119522663c6";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "419b3b4dbbb30cb613d444fc3f1e6e89eb39ac9bd93ca2512dc0954a6367af4e";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c58b67f8022281627a64dcfd720392970e6b42625316b4647b7128d7a74cb95d";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "f31af762f7612d6c2f0542830b147d612b1f3473e151ac51b82ffec507c1dd5b";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "cfb9438dff4c20dc25ba0ca72c1cb792cc00fd7b88dff0eed9c881d1e20167e4";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "35628c8fc278695f12d846c3cbfeefef23a35040c9ac5795ead99f3b47047b48";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "833c45492c59dac5e248caa264b2dac5aca55086327cade299660ec2467739d6";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "80e0c23d385e483595f3435bb7fadb67ca6ed4c80bf1ab4053dda5fa84242bdc";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "b8c76850b53f6b989fd91a7209fbd214ee0b1047c68f7222f6e1424666dad8d9";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "f244b36a053ed3b1a770244f74d8cf1fdd5d8eb7a0786ce9ad2387dd155b49fa";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "37200323e1896fa33aace0818ac4b710087b1f3bec168e3bdf6633974298e450";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "69d90de8669183dcce7f00fb6be0f61c43ecc7afe0b5b46bea7ee48fee39f21f";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "53b9fbabe0c5394ae5dc4aa472057b1277f35d8dad500dee5c0983339e3e87f2";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "bc5ae58842740c2db38a436739e93d7370ce89a6abdfe85862f20847c5ac42fc";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "cc13821c07703796cd66bba2b50bbd479c5161b92c88a3ba840c2cb84732d385";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2b666c03acd14dc7ea98f0cace59312527ecdaf09c78489157d8e1bdf2d84ef7";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6254dc4e2ab080804bb39f28fb8c769189f22fd9cb2b54ca365019eb84807bd0";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "1bcda38281ed1d36060b408ab4dfc5735b4b06ef6676a1a24a5202c0b9fe0163";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "4eb233974635917b5660387093c1941daa6d5c9b3f6ea57f5f955ea57f849bd5";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "5ff5e2509218880f87a4660b02f154188ba419d6a39bba9171557e6c0945c4a4";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "a48266ca27fe3aa3b2b0eaba68686ab858086d0d651b14d72aa3fd349ad1ccb2";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "1ccd31119befeeb0b32cba384c37da54529c70fc52fa70351fb01882a1d0c768";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9fc024478f2db5ca86229e92e489d42e9478bbe8b2fda4212052b1e456571359";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "b65a3531e54d74bbb315983b7b046f23296c31743a46610da4d6d959d07238dc";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "dcaf459799b20ed6431ffeafe302ae1a35f67cfdbdd0fbace1aabf84fa4fb62c";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "bfce1f73086bedce3a700c50773e2cbf678d1c053d77acc85c5378a1573dabd0";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b33407cc2ab0a1754ae144e18c7ea519cf19775854382fe1b11bd4725dba1117";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "cbcca25c5a57c9223209c0cc7aee29bddcdd16c84ad726641cdf776d2d44d4a5";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "b641aed671b1bcfdbe229ecaa5de8750827eff08e97a96b15f6dc648ce0607e9";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d978d088a74a6ed5a00b60d337d2a2ae424067a8a9ed60fb778b701dce22350c";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "b2ba9d654a4e9ed2be3556496dbe099b3bb6b38f68a84b35c47775295c5bfbb8";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "dd6890bee48e204d1dff1e3ad730e581576d2c9b44d2ecbb7d2e02de1b33be43";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "d673e663b5402ee0783c6b38a2c6f2f6262466c6b75273339c2367daf9495e10";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "971425e51f8d3ac83a89715fbfaa123895263e42541f110e3bb9bdc6fdaaa6fb";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "da24371bbc2643681d28574fffc11b64b4353cccc56635c8707fc96eaf17403d";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "bae45c66a4c15ddb16d027825e3f5b37396e5869249877a061f5300bb3d7b4cd";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "da2e69c94ea16b518138b2b65f754b91a06b2bf18848931c01fc48abfef6020c";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4ce35d9cfd78e6c159b8536be2e400b4d1969104ed6eebbf6fa0de06ce2bc9c2";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f36876510498f9483502edb2141f943b6c6f8af6ef56f930ae29d4f794cd1ac3";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "29da1350eb158a7e0f038f0c839a3b17f1aa5658a7b66a8e446d2963f9996991";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3020be2492f969be5f8865f586f81bc998f00a8b598f7275014145149cb8c2d1";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "18c61df02058372f385b73a1bba5d08e0cf4f1b8fc36dfa8be745926d813c47f";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "8f909d9e5b93a38f554416166b55781a6a4b6fb16b7d0dd52553283ee2658ff1";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1238b0546b8897673d953bed5260b1ca9b53f9fb58b5d39411230b1668fd01d6";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "04f9cef66abe30379f59524544c462d6ca7fdce1338f4cdc7bd765077df3f6d3";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "4ee48b3effcb90cf27178da5d31af180db26388494536801e5d8abe9fc4a1fe4";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "adf576ae118749d2ad5332b26ca376a991d54fadf4db8e779d14bf8d717a1a43";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7695a79becdbb38f0c92954e39556c9c3af96bdcffaf9c4cb8e57bc69b42e1c5";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "aab59b483bb1aa8dd5910539c2a61ffe49909c587b3ac2e4ebcb8d88f59b3221";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7033a67bbf9e7b455dca292661e3b89603cc1278a2ff5214d42c209bb0a9563e";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "59c03bd22567389da428ec35f1370979191cb1d126ba151152a315a2c589abac";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "732b5da2f15d4fe16033af0858e575b17793222e39149d3d7a99e3b59476572a";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "24e53c8ee72e39b9d7546d3e104c37569ed39d5f904cb2783ab573df91296bad";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "f82add7511aac3e24791636c872395bcf73d002e08a409923b8cb914002df1c6";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "69715816248e8d76f3ff67dd68b9fe0e232e0edfd8db8784dd11c80703801262";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "e8685f67a1cb54e0866f7d9853597e336c34e93af7a7121b39f10522bb45283f";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "c109fed16cea4b4e9de205084f0d85c010885402365258b5d707d1c585a83c63";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "4e7d9f644e6a5a87ce9b2ac200da62a27a857e86b628b683abdde1283c537ed9";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "63a84006442903f605d1b3c83c068f9fc40b0e745b1bc8fc8f68b555d74fb9e7";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "b9b979e2ce4c19a004c32a014fa011248707d07f697bf95e42436d992af84468";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "aa044c5c8675f2cd3952f046b8d2f6b769b43e52f2a71467cfa22fc73caf450c";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "dfe359caa7d8c6992741532eef5aac68a7a17e44b01f0639c1a60b699445c6f0";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "5f051e2763ac593152f6fbc6cf20d74b308d5e4f4075f983f7672a39e9067e06";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "bbcfb01cbf93a33789bc44773002206b0a943aaa538ab9691fa80a0eda053321";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "e18cf849cd8d947cf3bb6b73f40b30ccbe0ad8628694d0fa928b737f3f333c7c";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e9114a56bfa2a97244cf0b71e74eafbe5a91c6d3e702f7847fab82a31980437b";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "893b862b349c65d89952fed99759cf0678550819080c6b794d81eda04006e907";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9aab2ebec7949a4fb8089a5b1c43b2792726389ed213ffd788aab9e274a076f8";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4bcfcb710783cd635304bb3c3b87668eb44a57077d4ab75e05518f03ecb093f8";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c0b9425ebae94e1e5c36bf7a99e51ce10fa8b6b213b65fdf707dd454f6d240ce";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "3bd18f139838c97a586b4131851c8abeb3169133b34f54a8795294317609856f";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "5a2f7224163a04c0303d1e9ba6f32746fe1abdfc55cd416adc56d5782d7a3c86";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4baf1bcc7971749ff921abb3a29c67d0d739ad1db3feb1917045c9e0182c3bdd";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a6c4c5c06bc74f920980cb9a22d1556ae207f183208dfd507b7588ffb7f17279";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "e64911e5cf71a31734de6c8aff4964467b721a0bfdfed64b64193568cbb7e3f6";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "8683548a6dd67e13693b1a3b0abe0bad8a3fe7ce47553c4624f3db59163bc1e9";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "51a323c2924d3765250bb96fe5b486f3c2d77a7ca80954106161166b8a320635";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "54f025dd690a97622357ee7769117df2894f84dca6b85d3b5aeb1a4078cec02d";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "507a79cf2387f64c9198ece8edc0e48829d6cfd9ab9d19dcee848d50d08fab9e";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "88d79cf47a63403bf8838cab58b6eedfb86bfeae852335fe6363724469926ff7";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "73764bda994fc8ec31e7545304fa123f629e0ac98eee29199d3327c2a56080cf";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "4f157c7bf137df7fe9dabe0707935cc7643d96b2eeb4d192e0488cc2b109ab66";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "fe7869fd6d5516b63bf682bb7d7c4b932c04f27e8559e383490ee167dada48e0";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "fc7120ec108de3349562eb8b10a58322da764f3d22052175c2743713def9ff48";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d11899d6df51b6bf5d2bd128f44f491fea8d58b61531a5abc80b229b6328859b";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "a8b63c845299e6b506bed72bf58651c413551e4e2833cdc299d3df8c6aa1ec50";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a27227577e9a8ff0e85bf7f9224f304dc2a044a91700bbdd1637a1e45f9e2451";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "0983abfa11784552e0f44be8e71942e02917e699d2e33fcb333338a8a53d9942";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7d67a86923c8d351b69cb7c6d06c477e9a2e3975344f9d22e9799b507e6cebb8";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e278207eced94f78cc0113b519d03301e67e8bcad5f20dc7c4c91b115de8b684";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "09811a14b0a53ae486270495f4bc469c0afd48d6f9b34847a1ca3533e8f71207";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "40856e5e41fe115008701c07f427a707fd39175d9c2d7d34064ccef82439c40b";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "7b71bd979584aa9e0ef8226b6c2a0e7aee9948fc18c1ed282c216f142db2e8c2";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a57303fac0b408d3566f1cef642ddc82e58a82379eb28c9d7583dc2dd6d29c11";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6524ac63fdb591526a115b375fd28184495bbffe6bc81f9ec852d8da24ce7dea";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "27dc9a868dd9074d62ad36a8005348c40579fd5c99f1d64638637e12d823a872";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "fb9e3f1ceda8f0149007b80c4c18f9e5dd6cd986b09ce76f1f12873484407f13";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2d51767ae393a00ef9b80f18a104004bf8b924bb643441fd87be9b466d2c557e";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c38ad00c5664c52a3030585e0c31759cd450d6a50c47666485918e187ac3eb21";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4af7a7ab865e40468dd2b32aec8a08cb4b0602a4ac398942415888e17a73a779";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6d44513b3be557c6cab2e062cf7c79b547efd1f74646f26b476079759c92f603";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "384fe413e12690ec2379179ea467604dac00f39bac4e1c037f1e189aeb006abb";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_mips64_octeonplus.ipk";
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
    sha256 = "9a91fe7e9176476d4b21cdb92c0cdcb853c7f48401b34d60cb5e446ccf6c648f";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "195f9c3afd4ab4e022ea1bd4fa1355586457d2d75ac230bb1034ec122287701c";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "950a30583d7eb7c527164fafc7288e6d5761a7cf44ebcd7e164eafa9d69e4aaf";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d431804ba2326bd48932e630fc1c4a05c5971fde76517ccd192e8619b8e9fd87";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "cb5fc88fcbbbd8e7eaac7af866991402d208dec7bf4369aff71e9081e491dbbb";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "bcee20d1a012ffe6b8b5edfbf1a0d62145c2f5858cda18d0eada881dcbca4e26";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e7281cc83c2cb37a1290e917f39f44f1d14dad6def89342fe361aa72248682f7";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ca26c4ca489c84a50f7f89d69108082fde608dcf788d9d4f7c796579100970fe";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "6b5c8fc4cae9aa020716602f7de756323d3e1692f3bf89fd185f3322dfb90816";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "9129f685b5ee353f189d213da23bda139beb8c9a5259361224d80fd672b6f88b";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "6def78a56b0a46fc7a2ffad40ec75b0f86acde341d4255d395feca1c3492c2c9";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "65f6947b7ff30206cafe9f9e97c4049cc8159831c984e11e60b08178aa92809b";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "49fedf430c2b460a6a6d485871c0a2644c6daa60c0212babd1db576ad41c6d36";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "0a85076852ed578a65a7cb42ab62f04a0a82ebc5a9fbf07e39d976c06fd62f4a";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4d9bfc7037013bc6f4090cff327344f26d9fda7ecbf7e9da4f36d0b2427f9742";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "0f7ea6539e39ecb1cd175cd7e734908e2b77b9fa2247fdddf42a4b32af4a4e49";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "e271117eec6c43a9b820c082e0eec38b4fa5f3fb2a9c198449a590c9f723d2a8";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5128a593bacea53a605f10af51f30972846cae5229d282774198abbd59c66100";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f4cfacc9adfe7d39757f2c4a7ef747d3ddeb3933a96c973275e270f7ae54b2dc";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4180364e83644b0b8442ea635f831786c2c6b575f41bf818ea8c8fb1dc80cdc8";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1fadab2521d4986ce7fa414263039e295dfdabd28ca64c86ca971822c47fcb2f";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b8b7c6ada96db2ad41ab6d3de22084b0fffcd6705404db3f4199a76e7abb309c";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d6a031dde11e1c6fce53b5c56483f88bbefac72bfbf9631cded484cfa3577f33";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9a6f39ee4f0cf6fa187a28403b3994ca4e76a39bfdd74a39bc2a343ba4f9c7f2";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e04a2fe8636bfda3df5aa8d5941763d11308832cf863371b0fc4462c2678135b";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3382f1867686b4838c47181eca890305490ae2171f9b76cc6a30c868f83899bf";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9bdd104017b01b68e8ea928cde46486f07dbdf6c928190af1520b4909dfd60e8";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c936ba98ce86bcbd23a727f3155bdf59ec8bbc8685706d0642d485453aaba8a0";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5db23aaad2933829c01300c29906e636f75cb6c7884ee79ceeab53b1e174d9ef";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5558e50d9db4ba336b57bd5f02f2b9d507256f51c57ae11c0dc610f742b61a51";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "292b1e6c90c0d9dd89b13e0371dc17060a6db62b857457630dde9160800621ba";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8d65076a2db1070d9751b766bd980456edbdb4d3c0c810740e826517d41179e9";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "412dc5a65acabd636e658872596394fc43cf30b47f6faa838446464ab253a0b6";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9b657163be1ec9e0f1e2da5fed1b9475ccb78e50f4b955efff2164fccf8631c5";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "673065fc93a8e95773690a20f6d6ab7d9492ca32c12c414c31a3b8cc76d29b17";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "13a46f8cd253c93c5c0a9ec26268e098d102b83855efee97a8e153cdbc76a27c";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0e8d60f9e49db71d8a6484fda7501c2342f5af7bb54d60f70a3e5c71c9addf8c";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8ae82045fce9a7ad4af535f7e03d7987ade2b2706d87e8e0621013d6c769d3b2";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "57c67e9143a8b9c9661e9d32ac493a9041a3f5c29f723fcc5156dce22276ce19";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7c677ba48d8aaca3d242d3771dd03fb9f996dc69c9bd762cbcbc71c6f430248b";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4b0b5e7e2802526527b22fd5ecb82f723ac9f778cb0d35346422ff8b27a09f52";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b17c25d0ae7118b6bb39654fb935a4fc1c0715981eeb7292191cd25203f504a2";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e6ae743cf99217b4f447777efbc8018f702becf6f24296f330a82b175a155688";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d650e693b6ed1e92745538cd6146b782a0c56d76d8a172d642e129262839a35c";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1a19491e06be1f72ccf7dcf1590af2d664dc6f91f640db1972d6dbb23b302649";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ee1736e74c3ed53e46cdfaf4902e5d9ff3240396d4142ad947be054111af2f3d";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2d04f681c53e61802813f20699ef118ba4064ec7bd6e72e59343f92091217359";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8a9ee041b1313854e2c2e38f9e937a38f02ddcdcd4d2931944cf28caae79c273";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5444bfea7fbd4073c9b6faec321dc204e92a5c87fa0696d23e02e7c5428f9c1b";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c788b1cd7229648c0ba736da6b553d4fae8e02c065b1e678abc3cd9b4982347c";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9597e9f2edd1ec13bf9ff81a925fa8506cfc21fe29827bbbed42a6338e28d1fe";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3e65315f6c685aff9cba98e99bbfbf5c624be9ef460d22f8c839ec37ae6b827a";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e5f05fd577c385601dfb4ffb33472f882ec1a8e740b89b51819408c219c0e804";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "de973bc006ed5b0d5be425d99906e250ffe098485967b1197f73f5d6a4517791";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2485b8da9ef81ac5ca0fdfd0ba706338c378d86da68107c5c3fdd67680d75690";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dddf4deabcf2802a8ce338fce99862f76caae4f240a63d5e30ffe4652935c07d";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ea2bc3df5d185c4b35bafc6dacce885a486bc072d065b7f9bd9984405005a6f8";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b31551297d3fc2c66e30298c5aa8eb656d8d6baddd409a33e078687583c0fa9c";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "42233c59d3c49f533928aff9f76109035dfcb3df8404096ce6c57620b31ebc1a";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "338241db76bd5469c643e69fa6a72e0de2967bb3e57e39847a79af0a8dd977d8";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b722f6b1b4629e2a328ea1b3e201c62409776d933c9feb524fae05c120633365";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "49da88685109b6ec2a353a84c6ca7e8af445bd30c58228a2f76390db719356dd";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4e4ab21fb5fa7f2183b2a2a7ea35f7f80a419137f03f73635244353d34cf8458";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8307dd7dec77849fdc6de618e1832ab8c42f53cca0f4f1f9954db842012232d1";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9918cd65ddcf0d7628479c659674c1dfc829e0bbab05d9007d9ea25b32384ac6";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "da12bf2adcbb8af14b2a9a0a205d203d79591c0cef955f63be557b358252f195";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7dc3dd643e42453557c97ebbbc6c4b62901027aa7eeba83923cf01ddec61084f";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a982577a079d422c3bed373c803d48e1edfd2c42ed2a9e341851b113193b83ff";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cffedbf0dfcaec972285e9c98ddf31919cdea3769f890569027ac31a1d1e2d68";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e230778446b177852a92147c5f4638d3fd01152b93a32183f1aca933b3eace03";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d25c78a86131c772bb3f131760b34c15251ccdbb3cdd08a69e7bbb4317869f93";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3c31b375792ac76850015555f5186e86dac0bed5cdf05ef3c93766a955b347b0";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "71baa20af541f0d345df628fe28fff82c1e701fc6afe681995ff77527ae1b9b7";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9b7f56bbee2958d3aa2998fb251d6f8fcb952a2c27b5c61fdf1275f73f04cfd9";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "79801335e60c10a35142830ff7361c1d3932def45d6e4abc3d34f169790acb2a";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "84f1f6764e59252a87122776ba6773bcb3dec5c203c65960da5d178f8cbbebf6";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b1587bc4bcf0bacfdbdb55428e7ea401fab218e498ea2dbb06b66c4e15df7260";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "155ed9515f78876e2517de9897ba4320b4080a63a633efc2404cfa853de27959";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8e20d295c6b26bd2abe5053bd8718a73172f1ed393b3b457eec337554815cca6";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1d367da3a4c6dba8b31347a31e0cc21b641b08ba086bb690af055550382b2f3e";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9b15c3fa41c6e8935494225ff35ee7117fa8f002e1093cd67c2f2c0f4c18ba32";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9860293fe7b9767c74722726fee5d242f0ac112999cbcebde4f99dd26e2e52f0";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "f1469416f866e384bc9b9c2d9cea8786c388df4c581099ac4e2867a022940fcb";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "1a9056d6c8bb9485c8dd1b7d70621e37588c3a213b5535bc9d54abc64b7eaa1d";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "73fa9eb4f1e74ed9e726705f36086aac5ced99cc005dd9a1d71ea2630a9e1d17";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "54714996b532c01c77cb8e5614a8c04d56b7ca182fcbbaa3b44815a1690770ee";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "006736ab455bab354930ef14ac7038990d764315a77b64d09b78feeda20f9156";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "5ff1a7ff4a86bb3b45e271a1f95bf1937d4801937fa265d65c0a2e5716a9cc86";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "268c812bd996ab9fe64041560861c55b9cd28056aa3c1b2f789fe0851f40dcc9";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "453c82132024331ce728b41e0ab26f75ab4531aef20bf693b9fd0e4cdd8b7350";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "ff4fff1af5fef4ae2e392ab49a2d2aca1fb7ff810e0906296934c385be02e2c2";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8da0e141a4011538aba57de4b9b71886252060d113fbe65e6361226a82542a14";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "0a154a84537ae77176fe13d525769a08f23a20c32a90f9617cb8456061e7ebc3";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c6cf7356d03df9b0c743ecd9cc37fa8c620bfef51ff42e0395027d53d3c0915f";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4df20e9bbc1477fe3c3d8676aeea9d7202022039c2fe56a848834a00216edd37";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "f882f5672fb261ef2003e144689208acd5aea9d10bd46744bc5ebc35ebe1facf";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "19dd0fdda0730d4e7304197c7b7b20760d04c64eb4ff135c4b5a61c6282f1cef";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "8d69f9fb019de7139131176d6f667c921715f9e36e5785715e56fdb146f2f2fe";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "689cb7693331c34b777ea61f3feb9e3b41efb0f6f4d4c69eafdaf61fd9c06362";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "d96548a36b21852a6f45c21c8f18d5b3a206cb38de8f06dc4d1c4880dac8e28f";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "5807cdbc8279ce0e5535e10a8fef53cada4ae452530aa43fe189bd1ad5022e68";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "1f08492a471238c40aabccd49c1bac8c179d880b64a5970db25fab2c6a17a126";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a6d96cbb515487acc3a889ccb148aad902324e088bdcf94ef54562dba855f80f";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "72b45fbf98ccc68f129e954b4a2e22bdd8be543145e27397883dccf89cf14ec6";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "a0b4b7cf55755f0e56a0257baa5a8b745e8ed79735c45bfb0ae07b897f81aef0";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9c4bc81ead71555d53e8d65bce49bf3c8ed79f59e75efb6f11dd629bf72285e4";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a6802c571e80222d8ac083a7ebf034a01fc842a5f2f1bfe0ef4a27f0d1e8137a";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6ca07917c088a3fadf9a80ec2ec9c9befa79122487829520edbc68d25ce4ddaa";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d4ebc9183082b8d9786f71b0ee529f9dd2d606bfa34f143f3b10163d1e8a4566";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "63ca8e71cfe31d0a0bdaf7ac8ba65a1a36e8f593fe17bcd5d89dda232082a6fa";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "204884285c9b453e7a1cd4efdf848e625aaefb3aa5ea70d71af6ebe87460343b";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ed8fb0c9281e0ac476bdd91e96b69146a328d86bce5ed720580ff7a2af246534";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1ae35376fcba37d484d48b51f1597ec11f63526f6f532e24d0630160758e425d";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "522aef985878bdabf0657048864bd911baa959db97e64a79488911df07f087ad";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "397aa87422cc779837d2c26cd2aa4c42e404df0c0a9f924043f431a871b91dda";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fa29b705d232a74cc57d902934097b7bea4fd11a15f679ea7c6cfa4e6c754a7b";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "d03411ec6c72f5d29215370779efc78030ab2c70faf559f5a3d89745aab7552f";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "b7650e2100ea68cc474bf3c639a56fbf62e905c94d4814d7236bf647d5e94a60";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "248a320f5f46f44a5e1f3ec2d5f4832a88801dbb1aea7d1cfbfd99b533ce81e7";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "9725e62f931b71d21eb544639b11ad9cf5d02b858da12d34f4bd137ef571ad40";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "3443b926400bb47e8de3d483847df9eee1e904ff3714d59c8f32aa2ea18d5c5b";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "6965f0afae4cd9dc29423c54eef269df33bb8499e152ad9f824227935ff5ae6e";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d5242fad8cf29ff7aa37eadb16679d18dd466d97da845f0603553554d0c0beeb";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "e705a2d622134e0c9e9a00a7fe7a34d3f596e2eb173b97a18742fc65963a159a";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e583b45026617d8754de6cdb596840e414ee8cf8d132e91aeaaaa6b80d35f619";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "846ae563aa92486eda1ba1c9181896b3a352494a7cadeb5ead3950c1d8335550";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "82abc3f956bb3cea5fa7d2e5257c2854d0e951e32d9284c4836ab94af7d744a9";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cea26bdda7d4a85794be68c0aacc273e184bbb95e2725bd52564994fe5dc0f26";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "069b890b98121c50cc66c21cd8249e84b07b3738eb85ca2adc20fb51ed401378";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "a8c45660d8f6672264137e5bdf4f45ef5201d4f0c24d3079077d56ffa0a5447c";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "b355dd1ef6b7a6fdc194dbbda8bf698380be357e0d8178258eab246960aa5944";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "38d5a5b424d8fa7b72f5e63b393084155dd6f7a973a6ed2ef643a90143f82ed5";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "9f8d32673a8bede2f8a85a262481213b8aafb583fd6529fcb36bb72c9751ec13";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7fbad0aa96594d1632fbd273e1d287b9bb56de1202a30bbcf92912a7470d3259";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d8fc797d971370e3ae3a8b3b9bf4f53e1dcb44158567de020b276ec7c5d60257";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "7f069d8f9f38df865035b41ca719f7bba6170a263462180432aa85a6b728f12a";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "7eb590c49e1e944432e0a9ca2be620358ae674b8cc6945c2f703f0e03ac0539d";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_mips64_octeonplus.ipk";
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
    sha256 = "e48520e2e08bf55bc56e4e6fb444866c2fb099646f3479c29a77472bbcff6d6d";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "824d28a7979e6dbaa6458098a4f2175a826a0eb47d4b31911b7cd860fd3f7ab3";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "2e2ffef23608f92eb4e0648c36ffd0f0f169350731b337e7b6918868950ecdaa";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a8b9c0f513107aebf6a879dbbbaa1bc4b56bf7b44f6427c352f5fcf710c52144";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "28d08cc2bdc96d5196c71b6e27c9518a1f96a252971524d9c0e0b49e2a86d68d";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "28c89f8f9f17d2a96a5bba4187f1cb0af9e3409c610e31671752288cff673f4d";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5a02438387157fb35e5d20618a34d80ebd1c4dc4d4ed6c06833a47c1ed5a7f3a";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1898b0ec41e73cd169e2bc68b2e990a6a3f8fd68e69e28848395fea5740062e7";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c618a2515a86933a6b044b2b0c8d28d2e1e3db92261922745d5590e6d243454c";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cd4a1dc82ffb74a1f44ab123e39928c6df96fb7b6c56eba69a25a92aafc8533c";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "3d85dba36ca2defc9477bdb5d913421bf0e9f709fb7e0e06f1334d1b4d5e6513";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "d131294529a46bc4462b4649a8f34945433d597137e2cd67cf71b9708886f7af";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "526f025342e23f0bb5f26f34543c22d014530374b8b5cccdc69bc7bf02cf297a";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c593894f71adf0fb8af4a2f5c1eebd59c9a8908d0270902710d75467130764ff";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "154a2cfce0562bb9a121004d10e6b67eb8b95334a70208d1555f5e2586373135";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "a2f3060e08f59f120215a98286726910022924d991effed559ea4d43fe5ca976";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9eb4aff7b6db2c75ec89b6271130a34a8a5e89b2ce2173b6c5573c91742b342b";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1167f89ed60754ef2ad1b930a8bc307c7066b6aecf973375340a016965ce70ed";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "d1eebf8d68212fc212098e2aa70493189ad03e0e3085d525249761758246dc48";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "e6d99fcd0ba6a05cd90686df509bd06dc56747b35fff60d848b5522056e089d9";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7fbe39eec26beefa3de789b9401c1285621c53d5d42c611986718ceb20374120";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "00dc9459cee71fd33c54da6cc3c8c8686150b520b495dbbf71a865fbf5a2c88d";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "71583dec2bb109e705f88d1ac41286fa768c629cf0985fc4fa1a9b0722a9966a";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "13eb9af94a9fe5f008914847718d16a2e39223c43bab5116f93e1ab3f54389f0";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "83208f948590a58a9a48dab2df7574db93268d7b962bc5ce4ec87e0147485df2";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a3718e1ab6521695ed69cc7f8ee9630c0c95e6316578ed7bed95ab76957803dc";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "21101b8999aab570b89a52923615e9969d52ff54a6ebb4c48c1ff7682c5d3c24";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "11a4fb9880088b561bba60f5a1d217cc57287a8d230772741cfa60705ce75bec";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f7dc1063c515879ac00c0ca4fe33a53e27be114b51516e30b291e5201c988624";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "2e0372fb42a5db486ca04997156b9de2dc9efbdba916e6352043553a1dbd8c22";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "d49636225965bf5a0018928677a1a508c0b80e5e822c583accc48ae27afe5f46";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a3e2bb34fc615e5a3a998fdc54f1565effb5597e3165112fe895286235ddc87e";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e1de4fa0988839439ab9bbd5b3036f948ecee14df565d7220c87d0a06f75170c";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f77bcebde9f3554f235feb560cef30ede6935c86f8f9ea37ed951c81fe64cfe2";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "db78ed911fd31c01fb2102cc3e3ce69cdd6c07e71ec98fbdd1ae2697278f78f7";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b821eca5db5b7e17c4732353363e06e2320a94278c3758cf70b159f65b95cff0";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "27695af83d7e3822216d1458deb58e32dd44141bbf9528a91459ea9d3c8ef352";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "76cf7d2ab54f6294a4cca06c041e759ae7b18b2fd8c10de05efdf24908aa9d6e";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ac5a3a09b157e3d1ef193214bb2863bd901c6d6194a183ed659447023681a349";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "53bb82296cc404c808e4a49ce770ce9ba4d0d827bb8da46b6c1de15ea5fbd231";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e07b2b0048b5e2d8ee6f49ee71af4df49a436e78155daa10457105eea0aa0a45";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5d29add5e46b374981c9d9554e4dc7179e15d7de4de7261d98ef831532483e84";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b048e7618bb5e6d249e048b1b87d6a7281735aba69264fa40ab4b8747bb9746a";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fe90a8112a4d03f50d5437274dba11e29f913357047ccc89444937b95a29d34f";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ca40bc165e120b6079887ad2d824424e1f395b027589361bb073e1c029a80458";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8736eee500999c33164c4e3503fdb4145fa6fd9b0f131aa2c15c0214c7091e99";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e98d00112f9996727686bc5790d1aaaee778d4c878af8e2fd91009617e2cb8d0";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cae4f01f1bd83c382f599254cad40657ad05f21f1ed598dd8a024258e845b49e";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cfca1291d89d1176a0da3d893a78f15faacc522cf9264938a010a95167e49dd5";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0e157081ad9318d4d63a11e87493c9871626fd18ef4775702c9e73e87f7a0d2f";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a85a5202031e900ea538ead6d42cfba25f81122ddf64008025ba8181f1b52eb3";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f31f5104b65c1be0eebb91975c749543cabbb75acda7f826391619cdb9da1145";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a4de8ca0fb7eb5e3cf7b4d41b4f77869d635bc7e1a95ad87a3fda070e32f7034";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5966b3c1f4177ccc747a02382f1479a04d30f6bd385a42ca78355eacdd8f6cff";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5d9224e5af64a268bf2d467e55acbc7357f2311103c6e0b8d5b597a5ae8ad2f8";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3e9cb595447a682829286f0dbb0b82aac69f552acd97043f1a5a5d17532ac3af";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "75423e41d02cf195a28555401b748c1f880d2295ea08a15e7fd39f98d62978dc";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1e121fc699299d12d1516250da8386fd206e56a9300df49cbdefc206ff848328";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a6522c2339880eb91caaf310ec20c180d25e899327fdc5f239d79909735cd99c";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c087745ddb3d1c0ac2ce243672e08b668bd7afaa4b28555d2ab5ed28779c7b65";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f57af42a54d0e0b04866bdd3937da292e672d71f86c5904bc5d15d748956a277";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "be4d045ee89a761474ef55c714265ec0af357a924e50f4a7e49f2e1fd45a8d0d";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "c916657f7e69f1fccbce32bbcaa60adf5307ef67f24a0bd27e15646d33885b9f";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "92fabc633c4f4d1e80fc379ff32b5e4dbcbd296667e7ca543bcef09ae7f28779";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "519f991a57714f00fb03b94a40d56b72ee72fb24fe401cec26bf3be59606bfc1";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "be557b9311183335bd17675eaa5955bcab52921f7b68aaec9b1bf5635fe9cc04";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "43600ba89a35a37b819b094680e6dea30f78c151d08b1a0e83ed3dcf007de2e4";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "935dc6b6289e73164168d95441121fa92aa7f8ba8b699bad65e4547796648504";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "1148f276ba82b6c5fa8ef3b446b0d02d9e528cd6408f340f48ec7eb3335c7190";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "782ae7356725c275c35b8bc2f7e6b05f18a4a9a3532765f2c96bc07fc0278444";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "44524a02090937ade5e1a751870aca30788f895747e2e6226c52b412fdeab679";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "add25d26e7cbf4fd17fc276826ca4977e48be5ca329969d96cdcb5feb4334ebb";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "1cf86cbf5e058f6dbd7528a2a3025cbbf3f94ed1c5bcddee17f3b979de7d5f03";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "0cc6f0df7967705ed473fd3419f76ad84ed18752c195ab3a38db92af868f79e6";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "597252570de65f4877092f46f0ee403619b4ad792690bac49eaec920376d727d";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "bf4593fa38837cffb861c8477e52b0d8e3b5cb4aeb2df55b9ee6b2486c2c5c72";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "edb16e9049f79b5c228cb0a1d9f77ffd3c03c88b30b7d577de1d54ae1c36f68a";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "268a213231a58267f1a830a5004cf2cbdc3701c9987efb5138c8ff07779a8ebb";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c5617bed0265e5863a0fede78c3718eedf18e61192d8af57b37958dd0ce42b93";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "31b7f31c6cdfdf9384cd19a14cea2358f1d3f71ca085039a53e4065e0e71c775";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "39bef4dd78a360ca0378c65cf60fe2aeff98db52eb81f45d48c10265c9312855";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1d188dd8da71d5a899b4f0dc5c14633d826fe7b6b5cc8643f78ac926b4a16173";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9d9f453c15520fb8754e8e2064f800fb215ace5b22c4b0f8536b39e650de4019";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "f4aeb6c103cb9ab9cc88d303410366e0929edf8ca06645afec5125cd226f9cea";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "a753145cf4f479e0868346708066f88d0247df885b98ccca9d42118adadf316a";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "71f823861357069bf90ada27105db1594cb4c928f68d065a0054bf393e37370e";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "b6f2a44c1e7391bb2026727e6a6f10a3f21b660ab5d3e8780f1f3bdc86d95ee7";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "6ed0caadf23b7348b341db514559430e3d9feac75d09f4d706f10b6805e366b3";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "d049199b8758cb6845055d4c830210b253be7bfe170e95f1e111a9fb36262d7e";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "adb96d9e9c138bb73b9bf2db660ad85af7c348aad8b1c47aa5711029bdbcde84";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f87fe8918f1a6d665114a03bfd67a52bbe508d0896961c60d87bbb790be93516";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c3876226714e1dd295d20fc92ec00722f9af8629143b5fe091c6b82fd899767a";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "e7c03068b698d3f1364be99f4b3ab8b47367b98002ace6b60d4b58420631a858";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "3cadf2e1e9f9cb3f52c7676ae12082632f9d60864e8e99d6be01b65d11624dc4";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "05be70e7aa36494b0700a6a6db3bdb39ab7c2affe05ac9b8a5e33a4143f5701c";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "b4cc131bb869b966e9b0768171271769d9583e9d62249da4de41b27d6050b00d";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6f44423f276a9eded3be0d2cf7cb38a9c804433cd6dd486943cab8db89bb7588";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_mips64_octeonplus.ipk";
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
    sha256 = "2be9a0da5ed098bbe8eb0602c8cf51ce25383b830aa0d012af84f71384e1ec38";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5d6f872d5f1709487b00a0fae86799a0994e5dd48906e13684b4c4db296b2022";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c524460bad0b27f23a9c7d17e56dcf9e466d7dd2709853ad6c48575cb765bb11";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f7fa1e909c75a580133640c06acfc8dfe84e783b3b03591765b9bd2b276eb777";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "9369f18776c4abf35a835657ac9beab71b1bdfafd3d6e027d46c9068ea854c77";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "974fdbd2e2c97b5bf414e1bb184db46e4b40ea67df8ea2fac36a5c245704a159";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "4d72f606e69708670ae5c6a40c72a5013da3b82d87257f2bc12a5fefe243bcf3";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c2e18713a470bef4f95b8532a9c63a9b9fe116991877bd5a308cf4a37ac3a362";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "15ae71e2b124c05ffd417589ec3fbaecba2de7b6920c92e02d08e7e452909c6d";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "c2775c9e69139ddda1623d6203924301c6f79e9f358d9db91f3e44743995edde";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e08260cd5b29142fb50208441a5a7854a77d4b6c1f314ad10924caa0ad7b8208";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "4a90ff0eaf402653c98b98ef0603e0b8dd25b8addab2c0208c9e63c9fa2c5cf9";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "52da4cee7f68456cf3f44c8850637f0d93e4a30290a62e5783b240b7b9d92b9c";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "55a14c2e30cf47e7c524bbc8861f3f6da88aca7a6738ce54101769477686e843";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "3293340614f8b3ec6e800d6cb6d2a803e356a83e8caafb12850cf88911f6b883";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "0655d39c0d41804ad175fa40713ce502ac5b6baaee3d2c8fbbe92364e30d9d22";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "f09ee60f9e15467ed14dbd596cb983df515d4bcd7eaa719a179c33cfe0a0cab7";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "977563cca480988e43edda9a66b92521222e8c47508f074f4a7f3203a15faedb";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "179398e8108a2eac1e82adac1cdabaa68addd7129c5621d8372bde3add7f7394";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2f3761e03645ff9eba8e81252389825764e59284e0b4a482d84eb8a3bf6d53f7";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2010c1ece1719a3cf26e713c98e987589e00f60cca94ec6ce130521f704f02fb";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2e9bd5d4ec6961e3e9033b6e59fd8ff058aec1b048485ea87bd1e8a537814905";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e723aa38b85ed475135369f40364ede9ae9e096a1498dc272abaabab2e246f5f";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "40ab430da2143e7b7419d8037df11447432fd1eaa827f6878b9000852eaf093d";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "271e60a494d3620d1533eee4cbff7121d57dbaf6c43beea1faa5885832edf548";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "c789bb73bb134ec8d1998c5cca4b99cdc69aba28d9bdce00e7210ae7e3c23d3e";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "de10013af2a3406cfa5dcde859bdfee6bdf761b01f8f8c0a25686a09220b494c";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "7b2c5fe54b96b0af1b55ab10f1042d32715716e5ee479689e3d49c816727a297";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5d58cac3fb2bfe1c23c58c44a39151b03fc6a49e393834cb4511188d2fcbab0d";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "add297fdd82ee7605d2889cac576af50052606fb0076835414dece483988bacf";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "63a6d0b458d6b823ddf7000c9375daa4859880ea04eef86c4f97d769896eefbe";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4cbd1cbbb5d0945dadcbe5e21f806100aaf5fbdc71790b5f127489fdb833e9ae";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9bc002e8309d5197730e3cb435c50ecc1aaf1c4f5ed4da1f88198bf7b30ecb0a";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "393020c9c54e9081d4dcd625be4870f6eb93538145206d19e545d2a95574ddbd";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "58cfb779e6f3ee556596793673dd17bd3bc037e0f11da2e574fd3e170c656de4";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "88db97770c3cb52d74004acb5fea50cf2bffc088b70e7ccbf5817457449542ce";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6fd6ae290d63713f5aa7e7c8ee7b42357f6125c5d0be7a3cfff6dbe166ecebaa";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_mips64_octeonplus.ipk";
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
    sha256 = "457cc8da3634a5d061d982762730c5007dbae594651c03b3f0aa6cdcbda9c823";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "af5577ef3a24d6d26381f1caed094b1b9031baf1669dd1edf14289ae4f5cf019";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e3378ea3286c133a7269da24b21756b45a175132055bab145a2ffcaaaf820bab";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9ba9e66865e9f11a47c66c0b8cc1ef613c7e69878d66b5a665cb13afdc0108e5";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1e8eeebeadeca422aa42a989af82760a6adb80177b6fb957adbb3752c5893e45";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "929d5a8e0b6d4b45ef5b7294e835f94053c2436c8849ed98a937c88b51402531";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a824f8f63e98c951e57713e349472d4e567503920fe931542bd5aa3166125381";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c197cd588f64b17e020a0bef04c2b121aa2706eaaa1c2867e41db57b7c6c8ec3";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2a5714841339abf45013d40b64940fcd7f73797b85003fe9518fe1f607e6fcf9";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "efc836be27ae3b00400d1bad196d5e38e42d06d965cf69463c839dec0a43e04e";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "c12848223067af5a228b01188fd2a26ab8dac41c2781869b7dbec79df1e0a57b";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "ddbd011adfbca8f3a61edcb32e6aa9365c461b3202ea9a9ce8f6c824af6d206d";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "db167c51698495d8a0684b221251fd206bbd3ae1bb88f20f83a5474cc4f2790a";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "8385b3bb619653abc9873102ef40b7e863e6da67000931184c84a7fc42f0862a";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "09810ec8ff99769387b70950494001a43eaa65e955f6a27f363a12a190835f04";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "84ab6eb54fe1c03242cb2fc84cc98ee5788cf4c3a3973b66ff7bd9f446f3e924";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "eb16ed54fabfff55f0be0c2d2587fe614415efb9a435b28fc7a56fa31f215f8f";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "98fd0fab4a5a67feb55c3e5ea7200d8091b479fbd8b851b6dc6a0738ae71d33b";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "e3b56b8404e8df231e7ecb06493d26806132442f1cf6c5321f897c266dc178b8";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "f7bedd62107f61b0edade1a851661eb106aa1d904cb1bf46d289d8b66a5521e4";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "25973f71082dc9aeee8919fe6fafa999741f3fd6b598c397ff02f485c0e3b196";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "05de4aebe15c7bdfb4e96c21869b101b3002876c7235b64d51fa511871f40882";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5decf6268e741fd19bd7cc1ced20b8e7d6b8e443eac7f2f3b811fafa826527d8";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "452afc3b1ca80813aefc983778512b4a651b1289162e126ad0895051b84511e9";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b9b31bf883cdd15c87fefec6ab6a65c1c78d0267c504bc4d66d124d3ad191df0";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7f75016e2ca0a0d345dba6ec9480d8a717e21f2ffefb9f4f0266950c27ff5622";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "646685287b568d60aeaa89c8c458996ea3e5e650a76ede982abc5cdadc45f7af";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "e9fa24cb555f34d14f70f20ca01d1be9c56f5cd14007796b83eb79a0afc3e6fe";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "8140bf0302eb159ceb2b2fb0a61557f2d0732502eedf2e596546d0e5230ddff6";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "bf3648f4ff828abe9a73ab9f3f73d9b5ed333a5e43f124160fce0284c05b6f64";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "4059fb500cd4e8204b29183db1c1d22e8a40dd6b11743278dc3d4368453afa4c";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "5c0901358077a48298a3e862dbc2ae508849fffead6fc07f733f0730af83420e";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "c67201c36ec501fca43ea3d2a3b6d8a563b1aa6329dc005f07a9218c2e96b444";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6d25fbd8dace03ee47bb7abd4bab85a810f629c5d7e9b1463ded00734c68c215";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "8d2f6b2d301fda56bc17c39900fb93db6d44edfb337702997e675c569f1021ee";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "74923e8e843fa674f2fb007f65792d6a45b1761fc084e84e04b44b367df08ac0";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f389b32797be553fae1cb4cc4350ec7e7b276ab36fa711371532dd69c0c4ceee";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "9ba1d9616316ab7ece2d906a7cea46329af15f5a0be516ebc4da55d4a3982a34";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6bb3ff3dcac80bd1656bbab05ea04af6ab54460027ed0a7ad22d10d6dbe924d9";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "8cb385b7b6aa4fa254386f7e64d0409802286a588b7280c1ab04f65fec630383";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "f379884cbc0f69807f3221b2409a6834975c791998c245fcaa7bd7b45c61cd78";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "ba879d044c76b5569ee87f152591e541d67b37bb5e3eb99a1f16d251a21daf23";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "d32b94cf8d16b98e1c67fa56db774e51a818dab1e31672abf8518e13647ad497";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "a0e67715dadaeb3f8a8ecb768ff5054ccc38bd1faaa3fb47cb289169cede1413";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "e4ce3d7efdc95b8bc7c34ba388b8a4132ef7c4e0f945cb111da89c73fdad00fb";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "0ba8c3c2d28f9bb1b26bc385c135dde543f3ffba6d2aff5cfd9527ee2542123a";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "646d59f59500b4f7a0705722356b42c4adb69463b2d97c96bc70b8712527a782";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e09e561b8076cadc521fa7dd6949a19b268301520322be238b7d69488d7acd61";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "c51b2091d59f0e77f37b7984a210bc484d4a95b0e4db9fb9a24da2fc900f6621";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "125799f2f77959012109e6a53b4c50ad350b78437706da74300dcb54d4ed059e";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "d36010ccb8d412acec7bf3d8a2847a7b2d8743c4fb72ea9b8926f8c2728ece04";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "accf83b5b36821f3ce4213a57c4671a5f809f74eac64c2506d0b37603304c1d9";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "f9220f950e109f9dc686580ca94e58c2543fbfa647bdeb8200012bbcab8c2723";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "92aabbd7ee3a4708a194cc3fdeb4a165c6d2d5f9f15268dfb381cb08c8a3d14c";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "3033809627698dd765e22276df39efe78757feaaa8445691fda5108636950a1a";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cefa3e052a856185b8ad25239785eb2567b18053a1121eb0c81f9425913fcec4";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "2971c536cc1f8baa11ab0f22e388231c41e607383552458d1b1d0930e2b09b4f";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "1575185c9a44b03fb05067f00379df2044863a7c563b230dd69bfe24f4708073";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "96f47568f6a3e2ce5399baa899b6211a5b863a823ee0aa4830994d6ddd036af8";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "64081f66a9a113a749f6188474e1c15d5c11c8cbb1d070ceebf161628b67fec6";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "7d01d7e227f371309d76161d1c1bc2aa4d3446fbc59048f08e875f9ed4b54cab";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4ab2a1d995aaa84990bfe94b291b81989369f107370b85f65c02d102e636c352";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "481513462549ff4bade135a2d57b1f2ac16f70491ac636ad76a014cec42313b7";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "26d22490b0a8871bf443c44cb27b597e552874f06fc774ccc98612c635576cb2";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "53ccd6e67f624c90dd7222c919cfcf7ff173a0c708a85ae8a1697caf11b634e1";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "556318996730661833919a723e7cceace665f0f127fbf8676c05a0b924b247c1";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "db388b2d5481222e0fa5803c28cfe323fa34588199c0c3b71d4dde7db76d7ee8";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "bd2e41463c8c34c17689305f6256ae10ce6d888da9176f0932423f66f80278a2";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "4ae36072a25a6d2fc6696e326b66ce2b6041545950b9008d73426c4c8cf7d735";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "4e24acb66d4d0b367c7c636e1df6dd066aa8dbea58115dc873c1a353afacdb0a";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "7a6c2423ffca9175d682cd29224dc15e03596a17e41dca3c63dd494afe99aaae";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3896d69cec5aaf674284bc4e413c6753e17911d0384e9e1c3e3a1630593d6871";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9c2643150d511269cfedbab5a0d258aa4e56e8f8157d2021f5944905c1c978fa";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7ce16d43c31b0bfe6cd7e3c66dfe60bb85265263e6a4c298985c10e8bceac797";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "364d0bf767c7ff25a24babfc4123117eb4463451e7c65c051840c0f41df7a66e";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c710c3f9a1bebc6154f76ed19a4215001d478c93c0d63ac2d3d37d7bd2a169f6";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "e1eac60db9d884d6630f834039851cd67b84c84aad75f9a80bb5e5628f6559d9";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "af8facfdc8c7f59514be0a93a065bcd4c2bc8c90bf12d802015d51ef22825bc7";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "3eead4297472cb0f7ab37859554dcf71af2aba4dee189ed1c78bb93bf5f4fab1";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "c55a05c6ffe2a80bccce82ac6bbd005973e02dfab6ec3d25a596eb65570b752c";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "83d3c0b3282082b277c5f2af6fddaae2786095be4ec24267ded0c24ec5f97fde";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "283af3084f69833623b3f47b56ef03c435885928ca7476ac92da6f8a219869a7";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "3ede80f5b0a15520916f2e886a1092a6c5d2f92ac0cb977d3241fbfe5c8ed74b";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "1480b0e9a05bfbc90d32154ed6e533c9e8f36695a057e0c8a358bad057631583";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8189ee5319d260240721cfb5c8156dac53b0e2be76a056bcc21137a08246d109";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "83986714072bb4ec2a97a979a45180dfffc4f627808f0508f5795ef54e1e5a2d";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1cbe419348d90469d694ab479048678d3dfda27b9c312eb2a0a3df12089603b7";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ac7dbc91a6a4fc053457ceb8b00b41cd38c9d825edbfc59ea589ce77444980e7";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "666e6b1dc0ed7615ac7c71bd910a8904e46ffe815f9300ae04d9fbdde3d19d64";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "063afa9f5a62994421afb9f3de52bd11a17d3823c2e13a02cc0eb8d814ef8ce4";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "75602fce155d7585ef8d740f2db2e7ba8ecf9ad99b49d0cd023f308fe8f66c2f";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "0a104e93fd39f5ab684c5e59414566886ee3f63f4a82f1ea8514491b20569540";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5e2888006db587e47105535ab98d0262943f24bcc77128f24ed3e5ca76a69976";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "382a3a1668c9ed6b70c95b4b789c9c7fbba3c203202776956e1fd0a7dbed3072";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "0c7873abba4c60c4d401d7bfbb3ad8fe3bb64a8fdb4721ee5a0447ef9b42811b";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "bc6b7ff2997470478bbc7db2f4e070b758ceac61264a37a1691ba5be18210feb";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "54e3e9a194fd8b9ffe26d9c3ab7c695a46460a9ee2a601a90dd68a034b5944da";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1a460805f0e778f0fb3b1727fd9dd357944753912c0ba1829e97d3730ee9d43e";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8ca39c42abba3a64e068963f6a74bc3e1f1542d872e350647fc71c534b050ac7";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "beea75d013a162371eb730e9b949a80416ff0fe194673773e54ebfc3335a4951";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "5610c993ae07cacfc2ade619baf299d312959fb339294d68d85468eb9b65b0fd";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "96a84b7f56a3fd457920348de6ab2eaf11a72cce7df7592d77165ffe9fdc7c82";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "7af1a08a5e7d3a3abb75344151a3f514c63f9344d3c916c8714bf655658c1f57";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e95491572d15d8c0afe828f0e576fbf1bb1e75c1b1424e7e2c81e7ee0be4eb6d";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5e03a85138d8e300c2010a0d027bea0a7f1a62d711938b2f4035c650f1f52842";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "c88176cc96bf066040668a7026193403fb388b9242476ccdd2baf795eb1c053a";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4b4318ed16543cf9c8419efa8221fc5bd85e06c144659e6e4844246aeb06dca3";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "4ef6bebb1736d4db94e0fcc09ba5f07b3b43437386c4eb76e49cf94428ff1a75";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "7e527ddf866ba3769a34bae2c70af704b8255d6aa0028c6055ed9be33f4e8a8d";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "decbb7da2bc384e190557ebeb9bf3a614dc0eab716d3867528825678e12d9daa";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_mips64_octeonplus.ipk";
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
    sha256 = "e8d9a82858df29056fe55520498de46e179f367812338ff6bec8dcb2d97e1a63";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "9d6df4101abdb491f9ab3d1b90973b95f76b9971d0dc24563ab7b01b211cbd57";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8d64af33ec38b5dfb396c356173365b4343713b3e953f03f1c5ab93a05377e68";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6d582c0eb9f88269fc0149abd9207c6e20a1412339d53fa942e43892e56bebe0";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4aea4ec36bac46c3b935c134b38faecf85f98bddd95be115430d83c09ed895e3";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "8ed7194d2cd2cb48131e00ee1b34ade3976e4a53d23b9de81e7d754d0c1e7d3c";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "32a98ae674aa39da103ececff0d8c66aa7b4c7fb2e4008a3898fa83ef838137a";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "d086c9ca5ca2fcc11a2b15be82855e7f56c298ec88a3c2a8af1049adbd0d64d3";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "334982a1e5ab5ef14a94d991514b0f1a8820801b068b56f597f2a2a984341c74";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "1446d5ddda536ebd2c1b873e41a14085feeb5bc3f3572949a2ca4437d4a351ba";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "446fade09a33d291e7f19dbdaf37cc0e8273e2f4067c2042ff23405de3a97194";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "aa2b9131a2324fe3bc9b616a6024ab745c84e4c8519da7c335b4617e83e3c95c";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "8899da6a1c744adeb8f1b5cdae13758538184e63d461eb55d434f4aeb96e1d8b";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "e323df57f99cc7fe3aab35d1063c21278e3e36d0680ce744f91381184cd00d3e";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "87a75e6081639a07d5a262801c52a47dd7a109ea64f67658f5a5b8842abe3930";
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
    filename = "lua-cjson_2.1.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f34820501d954c875c7dcbac8c0dd2bbfcbe7c9c6374e746d04ac8937516e550";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b4305f0d6dfd73b68c2adb86afa717460d231b80ffe51a6cff1da5d618c0c119";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a1e63c6b9d6f800ab2469ba7cc993894b49eee882724940aa9836646a2080490";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "0ac409ff400148f1ec10d96165efd9762b12956758e2de6680523b6bb1f7c2d5";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "c56d3c501f8d3bc8594b3f7739e31d8f8082f4781f0afba3412d20f8251d0fe8";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "c5bc0195a2b0c3c1881b099481b3abc8eea7eda7401fa9324701360859ac09fa";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5135b77ff810e8d21c3e7b5e23bf55c2b3f329758188c05688aa7de19789dbff";
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
    filename = "lua-mosquitto_0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "8ed8fee95178779ad02951a3103ecde9f47f858b20d6dbb9409ba08a6a15d55b";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "aed2c2dd88d4af2a308ea28551f816712b470f2cc95ecc203ea5791263428368";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "ced0b94951a21364db28c98cf0876d02e42073483e0de2260eddeed0b23cb8f7";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "92564e1c1efa4610be39bbbbdb5fe93cac594fe448d711b903b98792f0fe6ebc";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "aa9779a7ebf79df1f271af5f9ccca0e90e6596dd8d442b6de6866881904dd6f0";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "368d17ac22614bc1dad71324bf11be27e3e66e733cbac2a0955c3924238f9135";
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
    filename = "luabitop_1.0.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "3c90fee8cbabd68024a34bafce8698f552cd1bbe056fc0c19b819f0da890f4bc";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "74f126d375acf0f94ae0ddeb5d3bc31ea9081cf31f93be119e5a4c5cc961cb53";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "8ec1eeace09edb2d25ef837bd913082f1272fc0f4a83e34caa587f7117be96ba";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cd53774ce77210b4b9d65b969cc5dd8ee01b4111e6c06f09dde686f2140a7a53";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "c7feb6a9c4c5a135e73d21996e40ba54379adba4bccb982fefa48810549a5f33";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "bcedeab2f38a38f268e829ab877443761fc292d3ac2dc911834b6b01549207a0";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_mips64_octeonplus.ipk";
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
    sha256 = "ec3f07b03d38d367e2c22b3ebfb59436b38528a9b0c1a92d158f260abf67a18a";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "dcba176acc5a2c9ebe4ab28b34a579c279ac37deaff8ea23a5893009264d3072";
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
    filename = "luasocket_3.0-rc1-20130909-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "c3123b147439e93181dcda5fbbe18cd64bb8fdc8fba1c9f9be381ef5a4e709aa";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "25fffc99638e96694901d83bfeb98443a43c48957911bbcaa751d37fdf36e6bd";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "a6c9cf3f8fff210e3b68f505e581bfd137debe6a66c0e8b7d1c8941cdb720bbd";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "d81009d3f6eb2abf5ce8648b294c430d101d58110c166f3d55bf22dd6039acc4";
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
    filename = "luv_1.22.0-1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "91ca6a757abe02c3161ed6c29b87d620e9c34162736e48a18b2a23818f3e40f4";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "f5537135afac6df7d637f93fb9386b034970f9dffaebffd4b7509f91c11552ac";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "bf95fe3c206b46eef48c9fca82c80e75590606250fe06cb7f092ded306ada4b3";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "757652d02f4223f3da9ca49b2249f454a32325e24c906eb5b95a8f1695edd06a";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0b552a8e887f40df07cfffbbc19dd579f950a2d93dee5b644212b25b09feff5d";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "166ac6ece7c49eb0932d5ab40dfb193edf727b740a55d544d01b02c0448b0fb4";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "fa39fae217c1746b6aac890fa5462608a1cfb15248a80e470625bcd0a02a192d";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "fdec75398e9622fd81975295f3928a1ae3be5655e2d6c9192a21222bb49bf294";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "33bd25aff86146296a010a88476f033207f54dc2c6ace0a60c93dc3310605a14";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "090813435c3633ebdf33c64499192a834a1b319ac45a8944a0a90d4118fa707e";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7896cdeca111269761f484dff9ed84270e0a1868e54d58d0f7a7e49cfa11b13f";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6ca222a810981664ce0ba0e963b81926b64629d707ff02ec5d661613d2114728";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_mips64_octeonplus.ipk";
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
    sha256 = "632b6b0b687b8b6a14f2dd2eb137383a21d7e28ecb98721040542774433f2ec6";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9a90324e048d56975076b5fcda451915ef9b196d7dcf626f19ba1cc0752b4077";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "43a001082de46aa61826b27bce52f400923c765f210f86672bc9c2fcd40272a6";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "16b7010e469eb18d93e6a36131488ce68b146439cd4d3693b3d0316dde35c2c5";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f76acf85989b9f15f2da90cbe63f059bfb23fea35e7d69976a152c5c9e0252e8";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "44c18afc88c6c3a4b39d6dd4aa94b44e8b04179688f0f26ccca48aceace6ccbf";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "af4372b2b1639518202a5f282c70e49dfb6ff3da2da4f0f8c51088fcdab7a3d8";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "f0844f2921dc2fd122630fb21db219fab8eb536b9753a456c65aecdb91d2512c";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1c7faa4e8ad0532d7f7e7202100e4a38764bb1c667d5ac97992a12f68ff78a5d";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "a80b453599b1e2c2e2dd005d9195d4975c9c295e04ab9e33a394baf4dd594c43";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5087dfc74d7e1ef7ab7572055d1af2c0698f8b426244dd643cb8f0d685364685";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4966039c12f391c1f98fcc9863bbab3c9fb79de3b6809521c749cdf03f74bda2";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4f823fa6e07062320fa5607ae5ad70706a400db0bc51648b702bb1c2e377332a";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "11c5dc309c86459549cd9db00ea33e8997bd415293042d959a1879caa4407306";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a88fe2867873fb2c77d6e038c265218bb1e7116c7d7ce79e54739f82039aa6b9";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "b545fc677cc273606e608e028842764c45a9b10faec3c12e141a59d3f18f1092";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "784024e515585466fbeef52983ecc79b5f81921c7f255e54088db92735f3569b";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "bab90c827b986485870f4715ecdadc64696d9a9e401c1ff34b1a742f50c025d0";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "01eefc0f91bbec19a0e3b2db3c780e1722a0b64fdc765576b43ba2367b190fc5";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9cdb8b445512a18c6e72d8ee41436a2b58abc0b47d3c26ff6c3a0344dc2a4f30";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2203a6f6fbc09a86f6fed3b29fb0e24e344bdd5164867c5280c427760b936719";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f151aa24b3e7c592a6c215522c536efb8eaa27cde999f7b37e996ae597f1562d";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "52a73e043c46c56d0184c237de63a930e5cc1cfe21262b094d5038f19cac6034";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9091b7a9a16631cdfe6ee214021421efa3aac0ea4751bae11de2b7c1168c1fbc";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "9ef0a8756e8620499610ac6458458a49587f46c28d677d9bad4b5493c3a9bff5";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "73d506b53353ac533ccc0be49c76d5860a9f32079468da313701dc8b2523c95f";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "093f9fccdd69c3e42f989931d6f5d873a193cbd5b247d69a61da891e7dc7b1d2";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "828b4a298b147a1df405a21ceaf17c1547312021445a9a12d5ac56eac61e2b43";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "bd4452bd731304990e8ccf4f632b17ab81a474609b9bd60209e2ef272303b04d";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "98b35b13f9013bd8539958115aa7dfb3c817341ab8874e4e62ae3e5789d03858";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "8b412d3c7fd41f861d8f66cd4d85bbad66906ff7516c265b0765987c39238f2d";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1328b14fd98915337db0b8e19677b69d6bbc410950e436e4b78a1426ae232199";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a44f4ec5bec1b67138cddc5f9b76102aed27cb2119afcbadfde4afc637b6b610";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1db7f381d9900d4e1add70a60674e3df2a380a486fda8670550f0442d4a5c841";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "acfa85c6feb0f5b3787c8998e7c23cca945abaf976b81f64cf9e6d2900a01130";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "fb470e0a787887fb5269b2104236d16ce7b3d7fbc33a3c8002e532790a5ea4a4";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "b7a45af95b23a9900e6ea17f48ebe1ea90a98db7479e76631cafd1e05b6fd495";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "6089dce039c0ae80fd272b136f04c4bafdbd0969a0e7f8234bae1a3fff1fb420";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "53ff005668e1bc181f15a5c999c72d8ea4782bbd2f1085d5e2d904b7ffd0cd34";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "418206612d3a2b83750dc9304fc3b0731d6373c5e5c8ec353d38db23db405015";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d5cca8be1cb1b3bab790611f8609399e466fe319b91fdfdea8cb94ce1761dd4e";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "1ecb3dbc42727e32e6023e554f5fa760c06e7f6ef9caa640ab8255bb4bc915c5";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "c8730789bf2cb7c51f8c47387a6d3defa559977a29eb8d873f8b4b5dd46817a1";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "b45956ebe213466483c66695cce0bf73f79a646ed14a91d108a44fa946bbc783";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "953cbc893a70b64864ef2ab6114d90a64103b6753f9364d06687fec30e7eb9c1";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_mips64_octeonplus.ipk";
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
    sha256 = "085536ccf7997629a04c314328c47ad6749d9e11ae9fb8727c05f62060c9036c";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a3bf33745a10cb12615bde726fd670a0593c3845108ea240663998c6601bdea3";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "53bd93fe59cec73f3945254ad8b75fe09835044d85a40e217a46da444de59919";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "453b1bfcae55492188263d18864c2d5f00cbb16647857a7747de902949ed6753";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "c785e12f19b3d745f4069aa005b9f786f77496c7281d3b114817dfb0af7e2239";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c83c0af925382ca52a67fdfb4b90701ea3ca16773c9988564305e5461a4c62fe";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f78b4e62be71146d925f767e3c9228c7d420d013e26d6573fcf3711eb3d4d957";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c3c48aaf3880597eff2f214e99e5555570b00493cd9afb19592c6aa84829bb62";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "de81b79e1b5f7f6559f07338a7aca2bfbffba5b561c9879653693bc876e8412e";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "457f7e87d1105b02f17b3a80709f4d2dc671886c4fef215af916c46bee538de7";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "62bc580dde3b5b153040f5a80da59b1a736f4aac9c1fd93d7cbfdc6c869f8a9a";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "545ffa3df03713a71058eef3e7011ee2b1137d146fd035d6a70058ee0c8523a5";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "98d16d386437c5f1891261bfb1c54316032e15dfd8eb4d69d48e57b4c50a8372";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9e6dd69075b3f2d744040b4d7a0c70898b976969d15d4350068c8c4f2d2d7f65";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8bec100e13a5da79e738f0c75aa37070021b0dd1be3b06be5c92fa070a8101ec";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "91cf06ca09cc4a407469cdef38f9c1979cd0c1b031009d7b3b066aa1c3761692";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "019ad63f8c10b0c518bd74253b08a9c44fa659f4566fb6ec4b352cedd1da1d84";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3aafa5f1ecac1b35124a9a167331958eeca513939233c3f348972a112ccd1c10";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "34ff8f1d612d640ea67a3bff20f4a7eea80a9fa5b93b12352cc514f1f98d784c";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9c82fbaa4541827b38d7255068236a73889c0633d3ff4ed52387017e2b0409af";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "169b0dbefc32aa808f0321b6ca59d71e72b9575777d5e29a06cbcbc860c33955";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "adff2800cf2584a13f8815b64026dc63b759db17302173a0dd02533fdcebbf18";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5ef5d3d1ba4721cc6f68248930998193a6bcbcbcd70804493e29e76607b8bd9a";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cf8d662e94041846bc7066c212569721f68d12c84f6dc82d9ad01f96cce84074";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "05d275e8417e5f8881992a60662f987ad44c8e8711f44307518812a5be43d819";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "eb58365b28dfe4e5359b250e4a8c10f4fd7a18c39d9bb9a64628d5d075aa7dff";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "2f935beda0d3fb91bef537bdfbd97580112d2251e8c485b8908c86303ddb0bd0";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "d6a9256b60dba9d924efcfc468373e51f89a77e82d60c84d649ffeec7652ab43";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "408a1ff054771f4e701a198c0814cf681060669284fbab5eaf9c5ebdadf7a979";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "e6176a41a0798314c585774ed6dc2ddb9313a495071e61d6be744c28e1bdba31";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "7d53e5161fe269c2f9945061e1adc7f2ba8d95743c65264dde3ccc2d59865286";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "adf77c524618096310c4bc151e5238d92b9b5d199c5b26894a50e6fa916bfbd5";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "6ff3473164f01ae66de4e7d47a700c05db99477731e7e98359f061e365924a4f";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_mips64_octeonplus.ipk";
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
    sha256 = "6173534bec7481e7ef56006539c44fdec36a08b528e4058e854b0a0aba4911aa";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "9cd56e1c8b7613202ccaf91287ea43b406034ee522e35a64591299428bb4f70c";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5821ff852046c3c6984cc4b19c8537d8a4f31ac384e8e36d078b9f0cc443bd02";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "fb64812601f208241726a1eb9c614da35751d727a6fb3715679cd1a8d4b72cc5";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "2b7640fd8e6ace62b491e608d7d95791188a5c2590bf2a67fbe7f48ebeb00025";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4932414b15fcdb22908c4fdaaa7211e060e19eff23596f21ae4e200878095713";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "e79ae87432555654e4a5b0412f086dc3654db7767a0d10c47a23ec184b827d48";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "960008eeb1a3f079c289e17579b4f8f21d4cee75ca88f7bb7d2e650ef1b39f1f";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0727a5abf5794ddbd09ea0ad924e928d780c40761c2b7899a752628f4bc6057a";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "fc83c2dc69b5dcf21b7a62c0d0256e7863a0fda175a72503ee50655d739d4c54";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "3b471351f1c786c112f0966d41803f434f89178ff83cd515318f73b6c717e329";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "10da3b477053538c1cc65009a47f5bf783410eee6ae3a12ec86329d3402c44cc";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_mips64_octeonplus.ipk";
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
    sha256 = "59dd3400848afd4d9d5cab93326ffc602a2a1fe6243e47b603f6033c0bb43f99";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "145f88c6e7614ac41ded1f8a0ed34ffb71d84f9507701c095da4f67f07c5c1d0";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "03fed138a5c08df55d7bbd21ea4245fdbbbb577cde1921d38b9dbf7831ab57f9";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "f92430bb156e9e607264a091c2adbcaaa36b396d0c7164c704ef3a4a216c6b89";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c67b4248d4de99356ee5371946bcc6c53964ef2949f962f236df76d9d454bd98";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b7814ec4ffb686bf90bae3385188e051266a6564ea33c78a6995d7179f6feff7";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "88ce0fd830f8932c63b023c62aaadcafc1bb56d7a851031f096cec974df0446c";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "566c4a8be1a6deefd3ab0899d0100b4ef47eb8de15ee430759720203203c82fd";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_mips64_octeonplus.ipk";
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
    sha256 = "54f8552bf7a955ca0bddabea8866150342e16d9e4ea2251421bf291c72101337";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "0ec239ea94e4f05deb0a9144fa3bbcabeabc95a758037068762f87d39aacd2da";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "c2f68568366ee0bdeaa81dc607bce804f629199425edf19f6b9420986f3fb2a7";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "b20b4b7f42fb23fd5906dbfae9e2bd5b5948784b6577b80c84e423a3f3802bd2";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "d7852bef0d4ee1e7161c186b01a4f3e42f21bdb9cb700142485518435d96faff";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "b37229bbcc0deade76348b45ea46bd9d5a7bf71f685ecb8b21c2d77f07a26115";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_mips64_octeonplus.ipk";
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
    sha256 = "d6b0869ce03de34d69bfb06b3e5ee8b21c4ca6aa7e96113b00d551c6e1222d95";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "76dbd3270320d52aa69d427b2b0d8b70a06d1c570b73963cd726c922b9783f9d";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "549b1264da3e2ae9c40f8e2b08acd627ac774ddac098e2b535f84a0d2c7d6191";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "0a1fd41e80b7afb0e62c1622aa7e814a8829182729c48370163e31bc49ca81ee";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "870fd3d5c808f89d5b121bd3451b3e8e059a3cdc693a8c80b6c717e4e55f4f1b";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "6db369277ee5db56da3b6a31ce5bee7d857e7366afa33ec88612f827f5823eb2";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "9ed1839aaa956adbeccf675a84d745013f2c08e2b7400939b4fcf1da2311634c";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3322757cc5b35f913747a0d4059f62498b864e7270e8c696629a63fab1bdbf73";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "7b2bb8df97cd875c2d164f2813afb77abef3c860b10813923a70dc9b17a860b1";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_mips64_octeonplus.ipk";
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
    sha256 = "f3719a77755a0c833f811268dee73ea25710c923babbdd27971cebd646fec521";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_mips64_octeonplus.ipk";
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
    sha256 = "96adba8466e5b6d4912c40d57a1eacdfbd4f6d4881b02b9ff43ef8679f2564ad";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_mips64_octeonplus.ipk";
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
    sha256 = "dea96d1ff0c8ee0417b3432b14573222cf101d666d7f51b9a8bd82537091c085";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "2e19105343921e05db794805927b3e0d9067acfe477380a2e70b22f677cf417a";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "562901f1d20e019448c4b810bccfbb4d85f4df46bab2a5afeb53263b333afd1b";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9805c4b7d170cbb7b58a504b70968dc6b88af0b2dd544746a629cc9a70228575";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "39bf7c53abe1ea2cbc138d0cb3f0f81ca0c2bf56c6521170a0f0e47c622c3c49";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "c5dec30a10e1286c5fcb0ef63d3a0a69faa1dd3be75de1098395e5d49b4cd3ae";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "f544bc4430de974cbc810d4326a3b654450d362a9b892a5f1c99aef5ee3e1cf9";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "73e7ce5f61711ae9fd10163241de408ea5374c2c6857fb056a5d5dde9bbd190f";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8fcb51226201237312f40b138f4529de1e77f9bf364eb6a6d1c47b4d5a3497e2";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "010d51718ec0cf821b9b3bc7c0aae02707b1b9de0ed2bef132f69537e7d3035d";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "15910b2b80eca420b38881bafef2e70b084b83e5d4151a93a5208393736e0acf";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "b944497b953c55ff2b5aa38210f36c397baccf26bb923e9883b52cb5907ae1e2";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9b7df7e39e3c83f86454f959ffb26213401bcc0685146e396589b91de9c26a0c";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "4120fa93165a24d72f6d455f9f6b7c646d3710515264fd4fbd8fea02e95b01eb";
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
    filename = "mxml_2.12-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "64ac5aefba70ad3d71205e4ad5b8ecfed23a18904113be0da1cc80e323454a1e";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6185a3030dec71cc1068bd9347e34c92d3225a971f8bb0ad0f027dd269124cf8";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "43c3be05e6f8be1938c410a8ef404ade355d5387445a53af390a268b8c586d5c";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "419e791852aaa232c9b6bdea07b88064fdf8e49a069e16dca13812d1b4d5731b";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8a094183a7def56517c5703babc64492467132479a8d76c1fe3ca5afa82018c1";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "0c0862a884f963d0215104e3368a5831ff4277230c9d4d79c7a7f13eccf85b6c";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "ff510ddab7b907bf2b4cda62765079c3c7ac091d83ed0598dfee85ea1853f42c";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "f23fc7329c7d771fc93c46b5af724e9e85165e2275acf51773f45d130de3e7b0";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "6d4fcf4e0f286419eae35f5858c9542176ea3f3c1800e5ff0f7c819159ca2856";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2269a227db26416f5dfe5b6b1181a0a0a3c8c8d5ab957bc355060252d6329120";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f27da87dfe3c05a230f33e644b1a0e2b4b53419e57484f564f41ea5e0df621e6";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "290fcf4b689539e66750c4e710828904e69e026b377fbda20644cfb45433ed22";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "59860f2b40efa60190663f161e6ec1a93476a66328766285bd035a33806b8faa";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "e8237ac0955c9a4fdf1daf8a10dbe868c20edeeaecd17380e6c3e3e60382ca02";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "6768b359b053237d263864c8c5b9799345cd3410bf3dcde30d2b523c74b8f4fa";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "7de471080e4d3b93e7fa8568ccb2308e762268aaeb0da3936f4717a04a3c609e";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b9b353f365c5c2b6d94f5e70faae84b10af85a8f628be21ceeba3f1b2fabf5be";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "66215c9c5d123c1531a2a78cf43f2147094127f7b3eba9d8536bb2440b186612";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "6f8c6f9ca1e7cb4ad6f2bef5272c7bbbfaa8ee488f6b1fd601d1e5047d176f08";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_mips64_octeonplus.ipk";
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
    sha256 = "b96e47665ea74cd447f94f5791cc43dc7636eebd77a8d74a3c79a31a76a6d11f";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "909246922b5c00f79751145f18e6157b1124228461fba7bc4d13bf283ffad23a";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "0e0e04055135c03d9a162a8c88f00f53486dfb750646228eacaaa1071b5c7cba";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_mips64_octeonplus.ipk";
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
    sha256 = "1d69446cdebf69fc98cacb89c622f5c371d88520aae052c46cd89e331b45ba16";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "94a2dcd5be2c54811d836f192f747b0d033712e9e2dc22812e2ccd6335eb47fd";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "4cfe96dc8e590fb0aed1e311b1ecbd10dda7ef4e7ef34119c82508320336f8dc";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "5f7f8ac555946dfe684c8f76288479a660f7d500152e4d322ef7740cb9c9560c";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "10a30f7ff63626b3a66c1faec4b3d192728c98adacb5436fc78b0e35c65c33dc";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_mips64_octeonplus.ipk";
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
    sha256 = "9af107c88e7bf476e5ca68469e7175dec89807c8fd280fb5e628ba178a5b37c3";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "7bfa73c134d527f57899693f3c4e41342ac8c5d22966336fb3c755d0cbe4d720";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "cc0fc7bcbf8a66df2067d1d20321852731dc1fc5149d4e35ebc66148db9d332a";
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
    filename = "nginx-all-module_1.17.7-3_mips64_octeonplus.ipk";
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
    sha256 = "95bedbc51658fb91ff9c551cd44ee3b52c84ac4a1575ec07717d2be85f78e54d";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "bd7c5b9b07d1608122d6b53b3ce06cf82c9556f78ef2adf5b5324762cac9609b";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "3d186a034e590b4949c78c1676eed056eabc14e6e12c646f1cb6761fe658b7b9";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_mips64_octeonplus.ipk";
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
    sha256 = "71f2b4a12f47e0349f466fba400c0f69d1c66f3f7ec29bbd3b68693c04673c90";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "4cf3474dfb12c4df4cc8f1cf710345e3baad0703cc1349aab8211308e1080adb";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "31373bceb3564325340ca916aa376f64d5c4712a9ed058701533e024a43bb5e2";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "e7c193fc3666e3df888f850232c54ec17859e1ad56ca8f6e5b2cdbfbd356c21a";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a6cb9564972506141c38eeb2a15d0658053e2e060f25758d0153e79d6e7fe428";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "85f03c9c00665ce58e093d7f30c76c9cd87641b7c15739e367ee44cb8fbab7bf";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "724ac48f37ad0918688781cbc2eb3fd3024aec05b7bb061e098ea1b59429784c";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "164703621aa0bd53346e8ca61ef60944db04d0affc4d528046669d6660b31863";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "42fbb6f3dba08a1a5f80ba0c4bd51cdddd6bb5a27d935492bd5324ff1e43d7a6";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "c549597ce1537fe14233bb1a73d08a9de968e771d623cdeab9d8177bbb6b5abc";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "1a80afb24a1c7d0d17e69327965bae2a021d850a3acf6d843c9762509f837262";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "1d13508f9edbdacfd3509bc80c22aa379fb798457fe41668e2bbe2e78d358112";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4d7d7063a3924c73875520278fb2a2410820cc7fbcf40b9a3f867757673b3566";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e5aea66436a3a8a8fc537e494ae18ab1b16bcda6e71600298cec4fb8122544b6";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "56af0ffa111916752078de9a7d5648c796bf579cf9e5bdcd2ea3e833d7136c52";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a134fba05f58bc1924d7a5c32eca8a69e280819d11fb057db7b5740269f803df";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "a4439ab303951e624bd7b0f78fe49240dcc89edb59b15bac060a3544bd0b5e4e";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "c68ec12a841d6e07865521ad11fa9e881ffe12d590f9c9f26fcc2911ddbbb669";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "abc69285ea73da71f0a613c8085f49fa9e3ea7914e7515bd74b13e4bb1845da7";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "0b1f6cb3f60732466fed051f19a642854d83f3672482caa75bf5f741a9073636";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "0426124c996d341643f97b00b54012b5d07b2b6ffc2603bd34417b866df09140";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "41263a8b6bf38312912c1089e459ed8e324a35ba531332b1699939acccafa691";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3f37fc1c56dbb03f2bcbcce1b3b255e3f4facde245c16228b28a8f5fbc8aeed5";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "aa724fb6479348c00d62d9a9b98a079c0099834ce83c33fe22838a34b8fddcde";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "bbf556d3e30609c9e3f0cb63a838896d6adf2345d87ad9c4d283c997e03f6322";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7dd0798848c56083c530bdbae81c94c04675c52829d9ae0320bb5210ade0784c";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "28aa6b3cda89da214780a50d0df57f909a61de82267f20e55b756779e10a7cfa";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c5a9ad61c77a942f6a14939e3daf3d81718747db618f1f2cb915f635f1f6a0ea";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "180646310a3b9425112d7607616bc3130c5c1734f583fa09c1790563e3c8ccf7";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "4dd262dafec6d8fb00700961e3bffdd5515633a6fa893f2b9e4a80a6444d60ff";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "59cc2eaf4538690f54b7bcf68ba51857525a6bed2f4b505bfeac60e741293418";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b63109cac20ea96ae2d396708912abdad889e0018f0842d25556e5720dd515a5";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f13409acb62d46c18b6390048000b1de87a2ec8d83ffa34963cca662c118128b";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "91a214914a1b69cbf654bd22bdae99f0c4f10fad1d87ca4dc1019919ec88e6f2";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ca4c15e1c7fc5257cc76f88afe23cac2cbb716246e841efe7609a92965b219aa";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c093a27757391f1743008b54be11a9fe25ab02ae7eff28a24c8f479fe9d746a3";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e144667e4b0135369fb324a16f64404ef18665dd449a3d6aef4e6d63a5bd129e";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a711a392b2555555b58e68b37aa39b0fa8076d239517c6fe189cbad866c4a3e5";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5bce26d5b5c0a361a32ae65a843f758e34688b49dc3782436cdf6f130768d197";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8a77d128c9fc447bb7ab8b011cc3609ad3da346dfda9757d537a0188cfe1dcad";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6e05cf84e671894f25aaf66309527b2c69b352349f8d7cb78fac04b252e67381";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4338e39d437d7e1f5b00a63926a72f99a9ef1ce978e3a167148c2c327ba570da";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "12b2430a62bbc538c224169fdc3182ba39c284166cc0e996020a4b9e76a8adf4";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "353f57f9dac41a64a90f69351224442c33dc57da5fff7e3c951696fd9cc1b693";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e5de98e5c3f858978f6a3e96f759afb547bd617296196fcbab586fdd817e7957";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "276a17615ecfe0adfed2f6529a83c83bdb5bcc1e70c3756f054823a5385fa4e2";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a186dbb757e417e11a594565b88ed0fb2913d665afc0d20ab14bcbd42ca04467";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4e00f4299547fdff153393df902427a0a381ac7a169ea7537c8977efd5839eb9";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "42fd0b5b327e18ab14b25a9ac76ae2df9f52a90384f89331330324a0d6b973ac";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e48c3f318eb6f0709f400f0d268c4e03f8f94291de3abb4d9a67906a88f39f76";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5aa7522b62fe8b8bb2336c1d1cc19628d863a65b611a01c4a86ca61181051927";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6025762b46f72d48a6e4c95e57eacf79ee0b6c18099a124958a22ea81953fb22";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f184ebdb36ba12f0aa66aacfa3f1221323b03dff7900767d5f3f0df9391a0544";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "09e9fff71bf46e0f51e3a067b2df17e4daa414a1b93289ddccfc01df835eab77";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a344aa477b804b0810126e4308a347d8d5670dfab577696bdb2ec359e9570b6c";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b1c1818b63b4dc45615b3b64c3ab574f5c59a927806c0314b7c5e256bbb32e36";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "59f87b4cd8932d3c6ee99db162b7424811adb0e5a8c9b0275be310aad1b31cfd";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4455005073e18f500cf6f2ca72c1a6d2038598a750dd6a435c0bc76dcbdc87f0";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bfa985cec3c479197e91c65f88c7789d1fbd7d6c7b093bd4e01cf2945d9fbded";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f031186b8c9bcacba90d7833d5073647f4aec1320e3d3ec6eab6a677990b1c11";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "80773f3e696d79cd46557a64ce3be5222e7d75fb6c78ea2a41fb6085300ceddf";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8d2b60430990740b16dc8b9779225ded2b429c749c3cf0549e131a1f99222773";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "09a3e6f4e5e520fe970b61eb3d671a4a4480e353190d6322a85ba52333b9cb95";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "eba26e22f7824ffefb016e0032e1949c6ee18dc99f84f6bf45bba7bc31c37966";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3ea64f2499b152aebf3b45ef8795d652a8010a37427a8294311e6d0a42eeaa8e";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "02691332857efa18fd9a9041ac40d88c201dc91fd265e7c33b4cc8d73811497a";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "08d5604b797d886c05e0e048f85bb931768452699aa5684f386d0bcbedf65fe5";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b5af7ea9a1e06012c26076cb07cb2ba639913f0efa5793d07852367aca14f983";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "52153098f20c2baad7c319ac2dfb82991c0f77c126b39d155f09127edde050a7";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7d30d1831384da3b01d22d7d76d082449592b17354b60fd357fa86d67798cffb";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e5bcc6e57b847482032db1be50dbc330f8d51781cde1700c24d337df5340eff9";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9ec2c66dca1b252a6a02f188d3b1bd5baec9367ab560ef1c4cc7fcc7aa49707f";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "627ca9b3a476b9e6f80ba9260094fce962c262a3892bf5b2878d9a87aa3e4683";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bb73b04bd9a4171d6175c1f4aa0f6c7d0a85d7b39fbc9a7f4e307acd9d5924e3";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "908ffc15e9461bc91c31090a8fbf52a0b970b93f2b249047a6978b4079ad42da";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3f608eab67dd2c014d74afccd888bbd7e75351dcde4bec6bcb24bc089c2dd038";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "16547c8ea091225027f30395363e9dffbd5dbbe23b137ce85b7f154d9ef13375";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "520035b9926d8068e38edfa8d46f52120c6ceb01175b12799064d4676817b5fb";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a08b346aabf1d12038c932bd7d026d97813f26d0913d47502f1961c98a8e995b";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "9e90c7af5c5a5e8b29c9069df573262b8987e61adc418b4e0ab03607ca8e5675";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "0950434c636553517b0e9167108ff7e613afc0269c5e1f54c4e7a472f77a017d";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "b4ba2b422808d0904a66855d30b2babefd8776a7b4c1d34405225b546d6dd4d6";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "fb5b179b43f0e0752fd7601cef6661a41201212e07979ef0d8e34e0fba7f37af";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f0d592dc8db9446bf7a213591b24cbee8e6656d25afb8eda1b857668c95b023f";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a5587c266c0980480a195fb6699abb5c9fc1eb55a2cdf4849fd0ba20e8e64ee1";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "ad8e1d745faa6fffe2908cec18c61b6a73e30b0cfb80e33d9733b05a23ae26fb";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "4eaa432b6d0f5ce20f5d524307f7cd010f7435eda86a3f044b9104cdca9128e1";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6ad970da4a32fa474a42667748448d7571bcca449786b06025125f59f2f1943e";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6d2ad50cd8e3a1604a410632eed2ece801360a815f5fcc767d13f271a1d11d1e";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7bbb43644e7b69779caae13e68541dc649969af04b23e333f64b39e8580ed4df";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "54710d7ba16bb45478b26055d2580dc227b87033f56415ae2b7be514de3eacad";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "19e9a571f015ab80cf16789de4a06c4b3be0b23c71818440f48dc50367a34e2c";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_mips64_octeonplus.ipk";
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
    sha256 = "efc3c73e4ae96bcb18aff2da74ac60fea06a810615a8520dbc3c83d4b35e0643";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "e2241aaa2df0eeb7ad8917319b21450a296fb129d69f3c05f960b2b534172f2f";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_mips64_octeonplus.ipk";
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
    sha256 = "a1ea3aa68ac6d6a76302e5419c5b116a976efc48bbad0d9d59e5d4ae74bb3ba6";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "2f393375222b48d443445358d2f6817ab1ce6586778aaa82bcf124d9cec78011";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "691c0ffe50b72063c6f10efbb1e8d0af768a78fdd2507e17d8d01dc77d8643ed";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "35effda861b20e249185fc6f922ccac176a8cc8bb2693f0749ecf8f65e42b1b5";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "14988924d00afeb14725c05a515d153483ecd56450cdf82d4a18d03bb6582407";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8831772c0760cebe654f7527506238a4eef39370006b855307ad70c343f886aa";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ef5ccf0b2d09edcc117103a6fa87daa92342fb132371d1da37692f92ebebec2d";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a08eea92f2f3ada8e737235e82541795c633d287a1affd6d21f637eafd403adf";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0eaac21f76c395059fb24b39903886ce6b46f0b0f31cb4fd5103dab0211142e5";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "14d6acc31951951248fa054241af881dafa88d5cbf7cc608a5f479ac86767d45";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "950e7c2b64675263c649c47078bbcd4ccb9ae28ef809d1c8297e98fab35f32e2";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a6cf491b8ad88ad4246c1eae5b54c8eccb81e18928da8a9de4d038b9bbee944f";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3dd1e983c67901cd02e551593847e50de26f9f7f1c6dc035f9c2fa0b26c7dacd";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b5ff5073e43347424ad137f78d94e136cf656c7ee21f60b657db99df5e313950";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9bb0fd8f8bade78642623dafb5a200946d966caa992f88d5a43201b177020c94";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f822c4dc692dcabfc4a5f0d54dae1d55e8b5ae3a74c74afac3489710898edfaf";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "da5ca46df598bbed917ab43c4746291cb4235ec29ef60810afdf1cd537dcff2b";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b013cf1acc80a766a15a67ef0ebd34f6c3cd8c8283a1f51c8a2c997e8431de4d";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "295d33f96f18c10f6580060d8634600977359fb09ff6bfc9821ffb7675aa4333";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "332ceed3a0e5b066582c66d6283a32bc4b61886e789c6f2bdb73aeacccd6eef9";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "53617e23395455d2cd8cbac71ec7a8447581138d156391103d36685a300191b1";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b429db4a91012f5135550c2056a0dd1d970dea580662dcf3a9d7f90fc25d328d";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cc72d295531ba322c7e0a4909411112af977f6f67e2a6d6fdc60289561ca7d1a";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e9396130465cc8fac2b39608b9eac23e55939604720ca8be438bb7a263c9e3a4";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "91a3d56e056fce22649cd7d62a49cf8fb97377650774d6ed645f8ef0f37dc46e";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f5e061107b506bae2d72c6df7df15511d54af28d7986203655cb3597027ff527";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "938092121102419c9c9527611d3fa91c895a4fdf26767f4fd2cbbc9679cee405";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "38fb3ff6d5bc7d667b0478ddf3096431f51d9c0e731c3c735787257997c5ba5e";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e9be44845c4becb4eb3721ec21dabdc343fa19d8d3ad46e2171908b50812b7cc";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c9981e82ed22db578249b0c35251427ad71211c3080cd9ca8bc08ad8e5662567";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8facf51e345eba63927bdd92e0864cd4b83841c575d4e933ff0c30ebd4d7031e";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e6704b2dbb15e1da6cc2fd6771347b5129220e49c0b41d0d112855db190fba77";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1d8d86234493eaa68607652a35930fcc5aaa1ece5f55ba3d8e9c6881d180c42c";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "60c94dde64c149028201556ac147bf413c8805ac33b5898b345ada5b4a1e9034";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "822edc378a0ed475ddc90efc03f70cebd70a5e978e7b1f827c61726cbe2fbdb0";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "53e0d568d0f62f87def571fb2d1a24cd52516fe581d014cf6c19b792e26491ca";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0dcd46fa69bb61341deeb2cc24bf4bcf2c6ab3f5d9b5d65650167211af09ec3e";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6854e9ebd47963b3fdc1bd2f6278d91c3a4c46d2809a76437a273247b06ad744";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9867adf3226b8fa9c12d482510985a92a32d2da0ab36809c8541d76fcbacdda7";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e85bc66c98609998727f66ff95f0a830bdcc54e358f4d91da891b3f8bfff080c";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9731b5cf116b038d3e09c760bc49164b3d789aeb014a10e1e33faf857d68e7d9";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1be755f114f1976e85464da716332220443afff6b191ad98a720d65d6c4e8782";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "01d711f1db611941e53c24fbcf145ddf569c82b697f17178461a189ea245df25";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "58f2eb465fa301691c98d1f94d3c330a654f820d3ce70c6c2d358385a0d17a2b";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "29d73c8d51653d0889b263d763429935a5553a5bcad852df96b30a5b9b3a742f";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0ae623e648a16d7bb6928ce87cbc5c4f13de0558a88f32452edc63447ec5b860";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4863fa9185a30269d23858754cb1ba5696572ef6e3575f99e8d209e5161f81b6";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bab95a7381b0ce77699208eeddb679d6648cf6d40feeacec4c7a173e0d28d66b";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c67fbc31a3a6e3853d4e07b06a879a552e84bf5f5eb5f0fa053e641dd8c0abb";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "76de896932adbbb7c2861c792f094d0dfbfea221fb2474bf1899cd73f42ab236";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "067c3d72ae7b798f922a838af8ade9857d718d74921a6317636e07bfffdd022c";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c2d8bdfc70f75fb4cfa4a58f43888ba514762fb2f1ada0cb9a6f4eff594d7a2c";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "22e7f48b876ed073fcb4ba91f3dfc0faff65711ff3c4143c857d10cf26c46fe2";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9020e4041e61e472200dcf1fad52ee54011888b179132c5fcae468e6bd1852d1";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ef47391563ac81e70ae764a0a0dfc6dbb5cf7c935f1d5e5a571efd7f3011ef7c";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "37f5641259913cfff9d181e4430e646964c9ba2c97881f86da0320cdaa463bc3";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ac0f208ff56c30f7421189d6ed2f4d53d8fea383e6c76b0c41c8781429c12025";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "605430f3d0ec72ba5383958f13c8a745cba6a2af741036802c4cd749b7192a0d";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "779e9ec2da113b2acd2e95a5fd9141e7cc4bdeb96c75a09368860d5f112d439f";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1daa3653a0fd437a14a731fc5bf5a3924870210d95ff83ab38f3c8003731113a";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b9954f80f3c3cbba11610b1b214554bb58ff66365e4f6a03c74cc26bf60ebcfa";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8e05c3cb6e65081c02ef31fcd5a4d0006de43938cc4b73926a9bbe7fe40ae16f";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5b36ec6c09fbfa84c11c10b4cfc804b5de2678e0d5c40c6fe76cd9d528d68cf6";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0955bd4a2f53a153848c9d85a373745add0f2186d79941d4b5e2a977ec2fa66e";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "90dcaf1faf437e5d5a296de5785a983e771c078d001f6f5059c6b934d3f40e4e";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "acce1eb52c08f846f8dfbd6a92d4e73862b86f163cb77da2679707ea8e9195f0";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "adacb53b66ebf7f1c60c72070b9dabe9f020cc6502f490b9b482d28a2f8e1525";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b794e196fb52b9e6ca26b107c901475255aaa0f923db6d6071896b55a3e02f3";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9e16e118054a24796f491b08c9c78933fdbf16917e00fb288bb8504b34b55ae9";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1b893eb67e280963360aadddaa214f159e23a7cc701566864d9c0b6efca4a616";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2169a704214d4b8fe9fd61fb93c96c48a916dde76114edda9948d27b96d4cee4";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f5f335e513a701af5bd5cea589aa2da2090dea17be6a8414452b9de29a9d4f6";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d2521058959c2328412fd1b91b61edb6124831a497df1618510b0167e58f0d53";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e34204008a5289aa81f72fa407d7387f0baf4665561184cd978659514705ff9f";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bad55df2a95ad329644b97ba1e34b6a6cbd60a9773fcadb6403cbb55e0097783";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "42adf9333464fc30c4bf1c4fbbd4083bbf0bae71395def4b4188bddfcf759877";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f38231110ce3109ab738fc1e1bcee62048902633441695dc2a9898ca40ccaf8f";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f87932c5638579a34db677db1efe4485792b67dbc33865030f146c56efb00f61";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a58f74b0a0972b91dc13424d4860979c3c1380378738a87ffb36284983569608";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "653d0b7d6fb44c0fecaaad254099bc1a2a2d7943161115285931244edf18e005";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f2fc112f8d75f98f7aa89e2fc593cca4d8b8d09f6bd8d08f4d5af219de803b70";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a085939f7c38c565d801ff32b751f9865342ad60a915bcc9e30644e42efa76da";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1fd535e230a692ab04e19509067b8dfc3831b1fefa7e0a0855f192a5711d292d";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "289e422d9cebc93efee0d7c7db74647ef901e201a6a5859818d80be325fe75cd";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1f6d7220a44a3f730214f1b1855455b81107ebeabdc379338ea281322919d5ca";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e1e961be0be8b45337d3e5214778f3fce05121e337067f804e6bd5e220be80b6";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "edbd650887e954a6a5c6e548133a91c4a8d5e46db21219ea12faf37c48b61f23";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bbbf1f76fff426535599b65367363add17de6848ce71886033a0312709365b1e";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a9e6a5d05f67e435d5195e41c15773a7466ee16991bd1f7081d461b04ef97ef3";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9101a26d9a3b0371122457be020e76bf142f8d3af390e8aa0c8dd17592491503";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "80c598a87f0dd43e51ed4c0ee38d6a784e8238beb9afd8cd6e8105c48028d97d";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "df6f34855ff76a8f85176fc10b5da7c1b8a57c35c5feaeae3356a758406def58";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "44a26c65dd58e4600c6ce42208c36a04bbcd75171108d9e1d0a58408228c305b";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d4251b6232cff78714eb5738d1deb1629f4b01e260bdc4b70dac7d6cbc50abfd";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "33e4a418a15e1e7f50121b3cd4dec01b11ce31418a3a68d0cefd139397d26782";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "58b1aff2b87348c9a547cf9992917bfe4acd6a7a39f3b245c30a409498e0e1ad";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fcca2750bd05700883404445edece9858bd9950b916b371f1076394e62f2c30a";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3c5953b5b3d1f37bf90079344abd2bfec2ac6836ec3c06cb54e4dcedec301d65";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "df7a57c608cc6387683c8f3cdb3a4a35d111c555ba9c908673b48686723e2298";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "346a6cde5e8592e808127b6d66ca6bad5b052348db27ab7cbe3aa1527768ba2b";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3895ab550ca47a41ca9eb4871beea2940300f0e7f2eac9d2df6ce8f73f088ff2";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2b87f19c1a9691be742948fd4e7c1e785c5260afc6d4aa8f74646dc6cc1f1f14";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d974004ac1b4e1a94da5f1297a73701ae2ffae82466b9f7817712ef38f660135";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cb7afbbfec13ebd9a7dac4b21a62a9ed8ec6353d30394beeae37eb2c55ed7789";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7393def4eaed3021d5d04c284b9f7ef18e817cff260f60608ce339d6f257f8f9";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "68428b35fbc2b55ffc2825481e9b6d74bcb6f5ce2171b95f8f0b4a99199c3ee8";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "845f18562a08a9610929ee6cfe80a166441c3edf27acd98d6b1ca62e7130ee5f";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6ef59ab49c28b8b49b4669867ff29f6c02d3ed5a6c26051c29f46f6d371bc40f";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f7f58a40c64fab5ada693f3a431f1b2726eea04d129575e2076ed5ba094d4784";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5deae02885641048da08b12ab492d6c43880345dcf95da0ca5752f248522134";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d6b0709d09695a18a12b0d50f5003fc201cedbf9e90282cc1c46a85fda385d28";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5a735f33c510a832bc57f4c15ac44c9cadf838d04234826b61e85fa76452d5f1";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "599fd2f154c0940d55e448cfad45c6d778c6f6e2ebbf35de6b63b24de619284a";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "f99743e80e7e724dbba48eb8ffad192bd4d1bc05cfadd14b7ce5e938cbb62b0d";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "b1362576beb0eee1e77415539eea8a098e1c519e6a060deeebebd61c3883aabe";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "be18d2ebc923cda85f567c2d89f521c0b2958a06f1401f12652f27359e833e40";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "a73405a18014ef73c9e0af91e3c29d7f1dc73a43d5224d1e4f8a7c9b86f699f0";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "a2301e4c904404d4c1a9e017abfb74852cda5d0d93d10f1c0fd6b9f28b8d760f";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "b0bd309908a75c81d6ff3ac5f2d6fd12da643b5c0f1d56f7832ec93bd2156a4c";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "8aa52757ae6e84ac5939fe781e9f6401d635a42422965e57e81956931e134b78";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "75ad6b45b221e47276d6fc6ae73a3903ed2581f04ea157e7a7b0e5e5a34b8636";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "1bec54fa1799a4b910e84cfab570f48def4a09a21f0f3ecb001fe7ace919c3d2";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "849b6bb5c503fc16d9b01f1ef16bdee4df36cfd382f29e979f6d31190fddf14f";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "218d2fe3d7d58d4fd92e5ffd20adffe8cd21e2a35935b3f21084280e955d688c";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a5be85a98b61165cbad0c636a64a65fe2fa2d148326ea45b1a96e9a18160a581";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "808176690df9ff9afa28815bc154a255ed15e272c7fabff063957a6ea1dbf706";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "63ded4174e6c304918925da54478918c51f469aaea9b6c571e7596058e2ce6f8";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8fa41c6d9eb2eaa709ef4a28728f7c31b1cce6a7e60900cca97ee83585e03e16";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a399587fde8dba05d9d34cf9f8e8fd03c8c856c044ab26637d811cded087c6f2";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7b6597ce6b0a0fc938d07f4f60456e7ed1f7fa51d6292448ffc16ad651f337b5";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5b37d8eb8ccd300cf33cce06e7bd7a9c0178193affc3a52ae83dec1fa173b34b";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b81d438005b8b1913c20b0c70336221233c0efa71350fa2135cffaf5067c6011";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "03330bcd13beca66821609c6c8cb929292f361b25bc9c4bdaf50f87df910611a";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4eb8d686c50b1edcb6d3d8dc307eca2e341d5198e2ad559654292859b56561ae";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4054abc4129941d61d8ea438c902452631e86ff81ba4c6499cda9dc4575b28d7";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ee70150a9c4889424bda3fe9d7c3e838b2ffe4c9a9a33d3febfcbeb9c7919c40";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "3ea2d2e3a1d93c6e4cae6aa6ad6e3eb1e2f0e0f10bb74c0fd8935fef2011ce8d";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "cf784db86f8da63f1bb33c496be2b4ead5481664abef33ce56a1127d4c243203";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d9094aa5b8e570cfaf9ef3250b9b33a62366a8471492563e22412cb938a643bc";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7cf175b91e7b9f3850e8969e247998590c31ededde38affcf324ffcf8e3d0739";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "f734ca89a22a0a0d99b452f7002ed0ace2cdf821ff410f9ba1c6e8d6c6abf050";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "9c5324b37886adfd47389c3bf7e60d161b5061f55b258207e036a43cc3da1cee";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "2815e92466e640c50a8dc14a4dc943c4ebedd4bc45456feb0e37e8f603d43189";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "d6d8d71e12c720f2776c07b1320fdcacb86b37173f440e7829ca1ed5a77206c3";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "e24bab0f7c1f1519ad3ca42e521c653f514be049a63ac0be300f315d6925b65a";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "d8c14383cf5f2b9750924fb0584338c8d87fdb8d7daa2529233df5e4cc20ffb5";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "a38778768188f7532e961580f08a9a9001f6f9af567a37e3344c8bab95a71e7f";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "8d69ed513d179a184bbd737e463c03fd54e38d64fbafb9fad69c0d443de9feb3";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "fe6591968a91ac16c0eb4d00e567caf9f9cd9a9844e51630c706bf344970ab24";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "4bb2209f9753ed9fae8e398e0435a3496402dc43995e0b3b331e0d6b2e557bc9";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "891e3fe18c7be37095c7a03707cbf58c80267c029c1e7fe00b2e2239b0a43e24";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7f1dc79e491168809d87197d4ea09065bb211565e2e2c0ab49ca02ac64ddc6f7";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2dc3800621cf6973650c0cdcec0d5d0653824879a3a76f8191e997935e18a90c";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "f69590be3b4fd350d49fefd4596eb9f5d6275407402074ae3371f24667ad14a6";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e6100650c0e6b5bf85a456028296fb948cc0bf2e62ce4d3504242a07e0d7f7de";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "700d23949c6f95e507469f87262aad6321a72c018b2060d6427e468d2c3296d3";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_mips64_octeonplus.ipk";
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
    sha256 = "a03ab8fe9048d91b4648435d109111705f7fac6d133c2bca4183be03078813c5";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "aede943c1fdd4eea422890381e4f62f2d3662b6e72e112d6fa156c5e2ffde14b";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "316ef120bd2352bc7203288eb7c5218e9571949a2ecf03ac7fdcd37ebfd06966";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "d316397b7858676f0f07facc6b5022abf063e2e189a27ed6d43af4d2b7dab421";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "3466a84a436cdbb79b754546293d0f238e49b9a62728061a701e43107b303e93";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c9c495ec8099616e7795d4c811ebc165de4a9797378be9e3668b6aa3fb530b37";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b57e75608a8ab5a36b5d5f08e6354621ed193b7a78bdc050bf5e15cf3f913275";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_mips64_octeonplus.ipk";
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
    sha256 = "a86fa3b9368252ac1108d0695484e553c2c77ccdfbd308624c471a5e3561139c";
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
    filename = "openzwave-config_1.4.164-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "fed36e6fd8a1a9da96bb49aaf5b7767b519019bdb537412b2b58e98ee99723d3";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "da81b551b1d247cce344e027078a401542f482083281170686f7afc5c0d0b17a";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "931b60fc85601e7c3a093fe553f105aed9b5a0b94084568c0ca5cfb1dbf1749c";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "3e9f26cd04fbc6a3c175f6a3675299e6f151f079d0573f9cb11236373cbe4561";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "32a60c6e631ba70bae944b8727f14ba0ac91524dbae43dbbf1f6957caceca9cb";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "571e1eba5a55253c053de0dbd19cb51a1194a40577cd9d5e482fae6f1e6d0df5";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "f8b9e760a8118b82e1d988f43c563b751cd6403df1e1184b5ce371ee7b5ee5b7";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "48148e7f44c96a45b1a672e10de6f95d15dcd4fa09861e7e86ddea9ede33e7f2";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "e0efb25418690f2cc864adf5ad7f0ec58fbb8ee21d1ab1485272b972a9ca6870";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "3d30fdb6bcfcca269b771ec08ed0d262e396fb7ffffd48cab75ead6948f3828c";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "612f72466439ee7d25658ec783dbb0b147423289a9ab79972c4e6ccc77017a34";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "17b411361fac2d6371e99f7739cd5e2e8ebf22537d2720b6b28c12d5a6697a0b";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e228933d0a585bdc68feb9bfa689f2050f05772deea8c1e8397b7e73a9f18b69";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "fd3971bf174eb90a0aeb33bf94c4c2fa0dca5866d38a748ed67d69b89dcdce98";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "9182d372f0652cf50506e964c950a1f0fde035a85d0a71ba51c57d5fd78b6535";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "a8466f1bb9315540631a9651eb1e6b99dc07e019df1137b1630f7e7f3882fa54";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5e3c611995045adf66258302c00f98e27a16beb0638f0a2ba663a1e5a9d9b1e9";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "faae841ff9e10cd56fcab077ecdcae736d4f876e91ac861f57f193627bdffb01";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "045a1c8915869ba356944547caf1490de608a13dd1caae769a7194c98fe3cdb5";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_mips64_octeonplus.ipk";
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
    sha256 = "5d52a05b43adaa820823fa9311742812891f310464907793a8a4751c06505287";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_mips64_octeonplus.ipk";
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
    sha256 = "5b87d4b559db1e51ab745d46f616ad7eab46caffb8c8b67fc3759ea099a8ae50";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_mips64_octeonplus.ipk";
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
    sha256 = "2ba8608dd8623ba950c8d333a50b52bea74a685ff32e39d90067225a3906bba3";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "c1c893b23877cce06f53d267cb906a386c52fabd7d8504f8e13e30c5077b740f";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "5f490a36a5c6441d849533fba38c35b9d3aedcb858eda09792ea4fd04eabca3a";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "20f5b9c43d2bf2fe007616737e6c2fdda2a7a80926492601e631e3bc19442978";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "c85f45ca82ee548a2e942980e8a6dca3504316d8cdbbd68e6d8c190c9562b92e";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "9241557b2f857f7ab946c8286297156d830b5304d5eb2e41d4d7bf30c3441f1b";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "6a33edfb5cc1e677160bcb2b7ca586af56c1f0a99809b11388e3ecd37630be7a";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "0d9cb76a5f62b1f4b03aca53514ccc59dca184d66e8f4d0b34bdac742cbca613";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "74913a624315d596a348da22af85e2e926f94f26f495dffdd21e6beb9a773f1f";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "da97bad9526a691ecffc9a8242e07c4893d548e6b049c851d5c62951225af4ea";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "ad7f50b8be63c1727d65964cc08df5db0c48af3b5ca51c6bd76f40b64cd02b5b";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_mips64_octeonplus.ipk";
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
    sha256 = "e5147f3d84da5b9945c5dbd1112bc78ef90f48639beab7789b8bf3e65dbaceb4";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "d25e1f68a1773dfcdd93b27aec981237e336775583384d12bb497449f4097e87";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_mips64_octeonplus.ipk";
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
    sha256 = "7eb239353b2c7c5bd3c8bb09b28dfc98a1837cef2443eddd613b5b42413e5d4a";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "2b9a710c94a159fab433d86e81cd9d47ec9c98d007785df57d419f6a33b3942d";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_mips64_octeonplus.ipk";
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
    sha256 = "38551fe48072f784239afd28e75006b0920aa27255a82189aaf43d04bcf7c5bd";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_mips64_octeonplus.ipk";
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
    sha256 = "63f2d93122103bac68ea84d2e7f312d86846010b3d42da94ccb9b8481450d3c9";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_mips64_octeonplus.ipk";
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
    sha256 = "d83c2f731525fef27cf4860f30a97a2c1b2d77d055651a084fb610495d686e2c";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "70ef95144feac01b6d34d43182bac11adbc5b5caec12f2aa6142defa3dc2e1a9";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "125e764bf7f86644ba69c76072a1b4ed3c3ecde15c88c62de079adc258b83b0b";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "cd24f5059b5712e6bf0e146e760453a8b5c90b172788f5d48cb17e09201250af";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "e528ea1b6fbe96d57f740f5d7d4d7e0d34cb5d4427244c7f5e97019ec27d1741";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "32c6c08c72a58e2c0eecb9425ed2786f7be46afea511c794ff734938fce5ce65";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "c1a290478fe0a618336fbf78b6425da729550096605f39b1a09888312ede2139";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c98ede91e4e1ebe53c1a71e4f5ff1a2827ebb4b6c89e83152d4b801d5d16ca5d";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_mips64_octeonplus.ipk";
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
    sha256 = "7035f2d9993c45a6d4bbc6f90c95571d3ef4a07f734e0cc96955864ad6df8aa2";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "17a1a8b6c152cad51be263b5684cadbf0404fef6841d743d7a52179011f48602";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "f8c756041af48f226c837727601f31e27ea8b3df571c8d028dde2cd3811b69f7";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "d547e76465b19400b5771a01ffccd8b7f2cadc2a81ce0dff5fe1dd1a6a563380";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "ea033231fc603667b36a594cdf0863952ecb38eb1c5940deb32818ecc470081d";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_mips64_octeonplus.ipk";
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
    sha256 = "5918d13d3e82213d00eaefd54874eb5eda9cc82ddff2f0021aa7740490bd3ba3";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "03f79c292e2eb216f894a0e8b32e76b3ed290cbdacb1fccf4ec134d8445669db";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_mips64_octeonplus.ipk";
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
    sha256 = "d723781a2f7e3ab8e0bf995be918370f7c2a71866fe19bce458c770e9410a926";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "fe7a8dfb8dc069690b07764687bb745417a9f867a91bdb0d2207e9933ba7d2c4";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "228d83a2add753b23d607a18eda10ae60ec25c310e0925dbec5258b6a4ddf889";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "55775c841b34ccf6508c48f70b4b034ee493600d91dcb6cf1ee224246bf13855";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "7bcb9177e926df2d8ebdf3e3a2c2baab1daa0850ce80d64a41a55d410edeb8c9";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "51ebcb99c08cd4aadce142c7937378a1ad06783d26a3bcaf6865d07376c7c8d1";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "26c0d7a393f0a1d728210ac54922abee7d7e46c2eb37b99667afc1c7f66752b5";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9b5d7bb7996924b67c5cfd7d15bd60de3df29962352092ac97aa82abb14cd1cd";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "087adf1e3f09d619cec4fceb3497b77c835109f58772ed3e12a0d368edd069a2";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "81c24be32373f601c92fadabd7308cc7e47b183b9187b6603a9830dd27856d49";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6f201bebaeadab3fe3bc695e1ceda4335a2be43838d37f19fd0589a7900fafc1";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "cad04c1ec4ba61815a1302afc8e41a4ae2d3d9d074b544005428f948848e525e";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "efe7d8493349811180768eacd14aaf555289b8c099593e3c0358971db65e5a57";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "2e94cc46546f870c72558fe13c17e47f8fcf369be86f280574559e343e60e704";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ca673a4999e8bf96fc3df964ef6d471b8ef9186b47d2f04f9cd18f3cc9d9c46f";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9ef6932258aa87db745ee15a9d08071d30203fb4764004c077480048656d1ef5";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9cd44014f2ff0b142593f9e7c04bcdee1acb067124d6e080f2c9109004cffdfc";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "ad7d1baa18ec1e048e01f205b1c665ea1c2cd0ba1eaf99f56edbee3bb220b3c2";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "b6a61a8388c413fa2c5a87401a17bf5c55a4fc0ae3e41d0725a85359f715b8ee";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b00e8c7e4d3eab2d6950ef9f6bfd184adb7697ac09e7e9d12f5023441a483622";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "186a29c2d3d5c714fb375cd395e47f2f21ae1ca3852a29a3d441ffc53de78f7a";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "925958f182fc4674fd95cbd6a2d7989dc9796bf75df885264f53c316448d24ad";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "47de7d59d2dd88d4b5236b488364c28339adadd24709997a892492352e96c30e";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "bfdeb967512d91cc9941a36566c5aae363e55a94ed8689b13c791e6213465568";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "af58bef5511b55b4c92e5a6a400e69f25ed521259c2f73996a58cec2b0905e44";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8fe18ae3fdcddac3f6a32ae133dd3308c31be160b0ae929e2286e3b23b6d75ad";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "3a868a39d339dc7f847a70f4c973ce617b162ebcb511da1c568e69d1eaea5a99";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "554e7e139b81b8bbb29d738541670e58e577202ba5b9e935f080e0ed920573f2";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "64dd3d89e84e2a1ae04c9a4a9a43ac26ce771197d07aacfb3398973041460d3e";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "57e1f22c4da6a00af5b0aa47639ea304ae5ff368f959fd57ebde4eced71a092b";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "3711284dd92a0b1fec2755d5d8410177781191c36a8f05a59b460688b810a6ba";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "49ff8abb415c455565d12604d17908d866522d1e2c383b2537cb69ce63754d4b";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "21eed6b9346d4ca65193d61744651823c130c11be8a228505c2ea47ca0ddccf0";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "6e7b00782ca3a5c930e856af1efb04b4b6f7f0fdbc126399fcc49c6491505b7e";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "73326f476edb556abcbea88360ec79dce1b72c668b5cc22e2e4a4dfab71d2346";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "63c59669a66a6b5b7f7d5d9f926126f3724e0287ff258af7acecfb2238619a05";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "3aef1228bf361eb49627530347d4cc6d6d5768a9ebee70a278ff9c92a51ea80e";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "31d6be64f55fc9d3add15a0a0d599395821edf02147f36cd33bd3f46c74ab27f";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "a72e15f6444effeabdea5c05e2c37c727f46684b6080fcdb298c5ffbf7c2b242";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2cfdd67560b55507b9296ab4d894dd95f59fd3c886c0b846f645c5e7fbddfb56";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "1b1090dae0013d6111c5113242f74d9898a8ba5aa96b7d4b5486dc507cc4667c";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "69c0145ac48f4470f8ab3cc41d4b0e10aeded8a304054b19c38af887b99b579c";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "ce214748f95871826bcd8eccd92b35a4d02eb8a9786a984a5d3310460b423154";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "2503f3adae91d96c9f0981da6c1754c488a57f96ee183426ad6939e4deb74fb9";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "ddf6a92d9c0d49c88707b58463d3ad2f5993312034c92aa2003f755c5f8889a7";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "c857d6059f3b8d45c87f156ea659489ea658eb1a98331a71a73574c8879ebe06";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "99b4929bb02953df3a5b073632e619d251a2905e36821f93c69ab44eecc968be";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "6fdde376e5edecc2cd94e1e70965ea9ad531ab09c8bf038a9455d21335a594ed";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "50014e330a34460b75d8183234968939acb9bc1be44709d930f497af778fafc2";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "763af05fd4a9d0fa301d74e8488d1d53552020e0440337bf2b1f61c2347bdf74";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2f824d792ac4abff869e55181cdf3ac904634942266418f0982f4d513876aa9b";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "28950be37f65d6ee8ad7cbc6eeba4d8342a05e9e197212a3395625dfa77d79af";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8e40518d6aa268341ad26a2c8fc7271c15bbf116b38d7c98e429bd77eb67bc94";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "d08280cd2d3ec7f61cdbd422a1adebc230a774a9677565358e65d780ae1f6d17";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "21c4d9d75bef387cc664cf81218d5f36f5bc662735ed5abfd3f097a31722bd11";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "dcee790ebc3b58dac3a7c7234839f429a6a0d0813b1e4dde2697f3f8eb208666";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0f66e5a12f7e4ccfef7e3845508bc4dd7b7dadbbacd592e0d794d7678d120302";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "949f9639d6ee8263f547fd65f245d27b2ef7e225540bd06a5688f26111914fa9";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "83538d017698191f85cad6e71e48e0ff2c9d53de4c77fbfff1a4333e9e87ad9f";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "fc73fb5545400560ea32846a7f08b9ded3ad34d3a465edb2dc9b5d563ecc0920";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f58e6b7ee98185e4c8b211761788c9f1cf0c77fedf1dd6ea926df3bf59d41a8d";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "9084f0b5173f8adfaf0301c6437b701f4ba7b160a18a06fd763f9f0118bd3945";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "8f36ea5bd4e253d1486bb7ba30cb4180ec68fd42485f9b5efc250e880bf8a1fe";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "ff89c33b95f9071965e2caf3993bec82b3c34ca54d4e1d9b7c19283bf3969ce8";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "2d06e346490d6dda2a16d0417223f3e519c91d72ad672e54ceb2b223dde6982c";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5715ef03f6c90136a44235a6bcd5b0cc59b4347c24143f97d4e0c062d88bfbd5";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "5de4a5afd1e57047b4ef7fcc7b6fa4fccef70a1d06021d55f6b62a7131dc1710";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "db53ddb23a25d21c49c9448a037025dc16951fb392afca460313762dbc3a3a73";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "e1b953badc54afc358eecd5d60065fe66d265d5fd409a92a1e5147a6e416aab4";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "c239394d173a96e776fbcc23e632277eced566a1598c88e115953cd2c6b492b4";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6edc77d1b5529e04c43a7846f053112712bbe198a9b4ad76e8d6368131ce7094";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "174ab980a3b933a0828c20051e7db892664c5ab7f4ccc7f9b5d8594353a57384";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "2e7b26da98b121924b68517006609253eb8a0137347e5ba0fec0e3d413dd2088";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "8a24ef79bdba0eec7a8bcec03f5528b4a6b5ab3e46bf0cb71005da0778198451";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "da07406e1f6d7b331fcde2ea50736b07fa0d33cd2d31d26c0a74cc863e89bf0b";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9b130d607ab9aedb303dcff262b0dc8bb3eb3875cddeaad76f0061cb56a308f4";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "cdbb38ef2abe52e2d7a40a439e30455bafda7e4c91c120eeb2947888eb799aa9";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "fc82197428e5bb65c6bdf3ceff66199ec7fd63fcc0792190ab342e81347da87e";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "052430e04bd1e2b9b2dc033508ed6b0e6c6d74f8fe935e79a30086a351284962";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "6844d301bffa181e657f7a99f980af87bcbcd429ce275d7e05e10c852f7e5ac4";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c1d4e28e32a4c1fc538bb79fbea2ccf922361c4bece85af950e2fca6d3239bff";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "5bfec10b7eab542a345cd3c2e56f8bbca9f9a73d2917c09e28582224363aff38";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "ca8da65d21157c2ce5d74f74f56bd1d043e7ae6893ff53f882a7d9588c52c5c6";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "edeb1f30ceffe975f3109212d7c93db57e3e1abd3c9d7985767d2c4267669095";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "520d8378fe8083f452f2332fb0cee1e99f566eb05fa505f319cd849c3dc2cdd0";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "cacbb7ad783759bbe677e3c486c6a8d564e3102dbccb94ddce5d949cf9224d19";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "58550bebbb23a6028feb58fa6963c30f7b2cc7194c531c034f392cd9544814f8";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "5e3d9fbf694954b3a62b9eea7d6dbcf130e547feacb12112427b4a27a2d30b75";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "12e4c5d0bcd74497a4698de65cb7d9eed47ac9ab64c31ea12b8e3c437718da76";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "7b97448163ec13d5d891eac9960fe04f7c678c43f8bee14604a76c21d52b16d3";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ef87c3560a0cd81c53b3177a10dacba7ec9196db3b604650221bc826cbe1b020";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "fc0a1a693f3ea6077999b6b8d2cda200b081b1aae575076d24245a194246cb0c";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "16ec1980fa61e304ade961b016f623312e1d6c0b440ec59cbad93ed6fc0cf35b";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "2913227c1955d830b04e4292f1249577f1391257db5e400c922c11d9b0d2f1fa";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "72cd44877906a808cc8aeb594ef41770f32727703b4845d42a46e7849d605db7";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dc159ab2c9671fdc424f913a26dfbe82c7255c9333285fac91aa5f1640ddf146";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "a68c8376c8c2850562484203256bbce99d1cf9feede175ba2e5d1b6ff4903635";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c9d1438b164580080389df1a286ff12e1c6da511c298c9668e156834ad233114";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "6abf20e5a605c19e108cef4fdcd3443ba5c2019652589d1f3b4e7f5c417c8b21";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "84e9b89031738a20719fbd09484ccf4c6b3df837e2503486dd3db4f36fd52c4c";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "94babb2258fc600b3c0213d7cec76d1ed159a912b262e9c55f258e1c011d60ce";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_mips64_octeonplus.ipk";
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
    sha256 = "fadad8ecd849178bd28bc09154c81a76d6a6633d59dba997ff0543ff55ae1dbc";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "6441366a33cde9a40b73373f4b882c068fe078cb7438d719c7136f6a96e98f29";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "738a6af24322d91f5b79c0ba22e40a02c9fd60762e7fb63ea4a2823bb8b816fe";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "76dc141d21766e3834a910ff52084239b3ce257d11d19bff4d20740e6314f36a";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "1e3dcb776b4383f5d4204a4fd69c23bef6cbdde9d8039393ddedb7f24a566063";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "21a77a87582c67bceed7c4da2d45650e55f7f0f1ac04dc258163a2302e17aa2c";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "2f658ae8464678357a235bf08c505901d03e10d574da31d724f165f4b92ccd97";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "dd669908d45cd2cbce15c1fb2222fd0f52f45c2df604ebc54f6eaf5ed16d9243";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "dbb06d47aaf9944223fecc23d8151a8ef3f88b5d87f27795ad50c6ba6666ad8f";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "0d114397eda2177baf875b741414db3c0b2dbe5e1c1745e55466bc514819b272";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "c507be27a82689ac310873731a81d2608639a98face714c6f83b9b0e9665919d";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "e8ec5e17bb52ed348486a4f00ef62351cc9bbd57ec29b0bdd177884a792ee409";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "1cd5ee48fef7fb6fe25689cd3748cb294c718606f5f61ce7d309d580372828be";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "e48896b7d72fbb173c9f62130d323eba95e5f15a519bff48b5b43edbf88b6cbf";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "67c08158dfe7b834a23584c0381daa74ab331898dad7e32f83aaf8261ac2847b";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "4a95ce315ee6333f8bfa9a05e46a177f46b0283ab987f4b12a2f4524c5c8031c";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "00a32950b247d278033b635fa1a5088be3c893d328cd3f6db9c03dee084d1e27";
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
    sha256 = "e931100a2fae81aed4bd6dac25788d2b5f143c4f6c854d2abcabbd9e38edce95";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "c28b332464a339ad6d668f469f1e296bc4970f393cccea8c0eb35148b3ceda1c";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "561be5ce28103017776d0cf4168a163812ca84544ae76c4c43a90843c784319d";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "9745ad03132380656c954a3035ce6ddf31a27cef48194f13d23b536c28a85edd";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "55e0945067c3bd6b49f42556d236caa5a97ce76b26e1e5563375908b365b1901";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b6cf58fd799b3b52d602a99dfff2871d008162d077b79490882fec88608e0098";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1fa9676434a79ecf79a1842aeaafbbb5220de0cc9cd41b1a12bc695f391791fd";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4a98de3d28bc6cfbd1ab35d4ba12b75a914635db9bcae53f2ed782d34f7ab551";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "1c771552bc124a3e7812b1080a289be533992027de517d401849728ea239e145";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "3cd5324f666d512706cc33af70b2e263c9da99eb8ab2da358453010612b70c6b";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6f143cb0ffbb457c1db109e5c56adea32bc808f39cbbe05d9e8fbf279976d3e3";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5796fb4953f557797563f5c4129b59996c7f8bc510c7a47b6b469e58bdac7389";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "8eba66c0e167cd29180d03b785ddbab20287d06a89f3a1fc780cb13601080ac6";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "c65533fb677b59203d381b9cac8aa29238ac424f3491f66052b07285ab05a75c";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "25998420377030310e66c8817c105bdecdad02f774f296f844c61c9f2aee737e";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "bb16232d265c1372ae6b3f8d9691e8b24d96155ee3408d267d09968476ccce58";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ba6a99500a7e611a0bd42b9af87f839c6760861c14287b3421787166ac04aad4";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f0768acd1dcdbf55c3cf67e9c7ffe346d60f969519d0ced2d74beb73abec163c";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "917a52ad576d3e86c3d7c1686bd703fe1a892c93cb007317bce0cb453d5ecf0b";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "88368e2f6aa7aa300182e1b82275b28f733e841577936a7d36b39b876f712de7";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a9767bc8ac933c50c2516fb5fb644205957de7cdd96b7eb1a9707ca25e7ee476";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "dd5989f53a0272c65a86f74fe39557dd4f3684fa26c2fc95e911f4db8bc2275c";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a1abcfb34715a8f0f88707e348c3fd0665ff027286523f9e92dd8d6d34232a99";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "07fc0b962f7ba77a401e86d83f06d28f594be578d55951bf8c080c5ee9948591";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "b6315ce072ef2397147560d24286d1c067580b8c8608df28011f8927a23f00a7";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d70fcad27490cbb4cea1e678b048655b94404c2460da1baf008a276be7b31946";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "d000600c1abff606df69234fa26a6c218458a3fd7ebf3dc263eec6148ebab624";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3cd9a24dceb0287f9e1c67fdc1da704648c9fab34f01a52fd979204589bbeb3e";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "bec70a150419ebcbf58dba40f95b179a0722f7c452cbf22984ef5db84550e645";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "e0f531911132dafebe2fa0325798f99f79f2aa87b6f1aac8389c6066b0ec3703";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "f460d5fc4bf2314f77a0213e04bb80d2c76cc5bf1cd0ca755b8e71bd70ac7c2b";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e823455f8403f1cb4487bf5db9ec22b5aca986c1f2ea3d4cebdbb6985736e738";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "861e9d2895be1fe5ae0b9eddc5022965db9c5374927ecd3ad4e9bb6e8c1eab7b";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "4d92981214c5c25d00be123490c2cb59f201cdaf176e342e2aee93109ae6e172";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1566a536e602b6da710d0dcc2cc7657b84e1cfaa8f2e9a88e41b605c8f5d5e5d";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "642bd1f1d32abc8313201eb985dfa9c2d7fa6fc12bed27d408e9ff802a302ecd";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "568251e8404236852b25f9245d06c6e09e94bd06a1def4e37cda1ca35ed230b1";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "da02c283b8850e6a2b5df96899c044639a3c1a6e414aa7d055eb0de08e66432f";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "b4ec4bf146cc900b7dee685652fe795ebc145730651b34923fb84f02348a229f";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f269b384e88bbf7084ad263f4bcb80f4067d13170cfe440565989f6e54a026d4";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "6cf0801d8cf3bd36a322663b54a13443338380dc925cc7b6a6fcf79cef8821f5";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ab252eb54fef1b10f99f9aa9f74f5848c79e698e5cc594ada4585368212f4bcf";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ee3b26c03e1d822bee5bdc273afd074c1199f6c4f927432389e0483e7e531515";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "78914f19d1b20912e7099ac7e44674717f52cf747b36d9fed75fff449dbb999d";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7e0617d97ae98f5d9c4337d22dc1e5e1469ea0a98d7440b22a5747e300b01b91";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "51438f16802b08219934ee2bb96b27b0a28836aec5dd8cac816928c5e3f9a79d";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "7fef274c3a30222fb26e3bd84f1b004606f7cee84dc301a6cbdb2077759c6953";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "51973f49cefc8e6de3c30467adb525e4ca1dacc599bee0cd944eeab7af8b18dd";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "779a5e9df6d37061c9f803d55d23cb0885b2147dee87afab565723682350e54b";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3decf16a4935d351061abe30cb6955a1ba8bd547f13521c1ce9d173e3ac04267";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_mips64_octeonplus.ipk";
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
    sha256 = "5cbe8cc4960421d182d2fcc2347c0e7cd54b88d59f1c2a5ff269be445dff69d3";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "df0d682fff02477f0c876299ec892f66af482b4ad615bf72759d53b30d33b710";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "8b1903ed3f2528769924f376dcf0a320e4af3e060ed8cd7866dbf9cc437f917a";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "fbc2d641ec1c22627f081c52bd4124487851b28a5fab4fb9710ba1542f5468d4";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "09bcd8481bf22f1ad31251fa941e46b51e3df7ba36d131351436a046f9b63a2e";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b4c8a0ab44dc9665d8dc7754217c344db4eafecb64aeb8e18967e31ccb36169e";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "91ab9625008d11ee60692b85fddfc86828ff218558040b7a0af9adebffe7f738";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "96ef0dc1e163401c6a226e0948f94f190d0f9c219ee8e410236b61c9cd687e69";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "538890d1f9502b3ec1a308fa17b19a96aacfa94aaebb2960efed45e50be10672";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_mips64_octeonplus.ipk";
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
    sha256 = "4e4a85e7d693b90f15a31d1b8f4446b6a98fb457a5ad2cee56d86729b6f54cb1";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "edd83efe34351f6e75b7860add1d19adaa85eaf654d0f9326595acdda0b48f99";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "6dd91833293690e13ca1a3a1cc982dfa3fbc66c3ac4b27109bfe9861a89be703";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "eaa49cb6f5b7950941f1703aa03df363e2be0ff3a40b16dea949b1c098cf1b1a";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ee8332f84a6c871843ab86e0a3a566df5e938a75723f40abeae1a5198d5e150d";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "a627bce429816262856061fd5295a05cef2e38520bd35e3f642bd0c04f1c0337";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "b503fc3037ae034555a410f6def24f3ec7c34f56827f402e6d7428562cf25007";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ee245e4899348e9e46349eb00f0e386cc58685be4744f3b04ee9b7550f4ffb21";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "184551f7d91ad01d29590c832f0702ddaddbb9ab57a1e47b023ad37c4a48070d";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "d7af850b4b136e28ea3fcd5a9ea47c7e92d2b7b38ac98f9a058a664bd3b56c44";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "2f778ef4205ef6bdc67007c3211ec7c3b180b5669d13e9dd16ace35fb7f56a6e";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "d05c758334dd85085f3249f16c3ef198d8bef6136b82f5c3213e4ffe853ce65c";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "d19a085dd5efac64a0a61dd36594d60d4389101d6022e1f81e0778a47559facc";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "be4024cb5aa05177152d2187b2651e14158ff5395a3fbbda90a3413db582e4ba";
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
    filename = "pps-tools_1.0.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3a187a399d22985ddcd6179e3d8c6692266c1cd291226e9662ce579cd1554ab9";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "bd237804cdffb9a239a482c60b38ffdeba6271f96b711f276ba1751634aa11cc";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "9152c06948df5642a7f2eeedcbe53fc7134df7c1c7acd45b2e2413553e9dc357";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3a7372546cab7136b5d95cd4ab8aa012bb34be445838ab7f0e340eca7f67f412";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f10a9e1b18371515bc1ae0f290d0b4f35d701629faf9f9d8fac7eb8d2f037b21";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "14edf4b291c19552868f95edcee3d683ad901aefbe77707971a83a135e5b267d";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "0efe03b0993002cac3cc6d811442091e144c5903d0f9a5a30c1dcd73a4991201";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ee3cfda614e234b27e28c274e1792aceaa843b0694f804d9e2e9a479feef9d72";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "29fe2569a41087ac1c98cb846b4fb535590f1aeae1f25b4fcb1b98abcf410232";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1a6fab707714eaa56db2a2b75d8217592e12fb316adbbca5c287fc721681a589";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "efdd44d2c6c2760cb4d3be179ef71c876954ca383596c84cd93ca94c92eecdab";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "14c6eb539d23d74f84c43eed8e8dd843291954ac16419d83a9eebc699c5382eb";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fa7ab55d5a6b6ae9a72f2e5bac96605bf4a500a0e768f122ffb69436086eebe5";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d89629612a957f911e96aa2c8ea7e45d25bc979d1a7ed31e678f8b20743fe5a4";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "eeb43fa872996008325a37cd525f2a17e0a598563f7780b44879779f21265996";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "69666f7b7f0b5ac61c73aa1044ca6b7388eebb853b0d9a806bfe133b0a8fca91";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "37a7b56d8363fb6f928a718071f7824301550fa8f8cbc23bea8b479eddf3f4bb";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3bb502c4f409b5e48af03b52dce6cc69d377cfb4cfdab867f3c826b6055b1cb1";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "627bfc848cb0153f25d40697f8df1be8c72eecd1612eafdb512e6b4beae63f98";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5c6ea458afb72514449d57416442ade6c9f68c29c2cd90d7c1af7f6a2eddf58e";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "168f2311b9a5bc50633b5d77d6018f3b204dc777959a9b3c9a48049394004829";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3db4e82e643a1aece1acbc8eabf7599aa23f3667541d31f980e4f3e8857e3247";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fe93a516a2783a961e46d068192238113a612f7c253bccf92c142c3c540463ae";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_mips64_octeonplus.ipk";
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
    sha256 = "a5ffa021e26c598808d58becafa072a08ecc28c866d0553bf2eecdb28c298ac5";
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
    filename = "protobuf-lite_3.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "f01ec217a847061d43bed809569e1adab77cfe3641af8d05111469083702be33";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "576dc5e4afd8f62deae4eeb6d743e2c97065b2aabc8c3e9ac6a3f5ba6dc42c9b";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "9f7b6ab739333b75bee9078d826852e93282d51437edc7de387ce8cac242ff45";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "117c6ea3b496c58d66ada4c9da9fd33b8136ff324b16c7940ee7e91da4ac9d41";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "dc4132841627b1dbdfa13fe9a546514f7a4143ecfb34cfe3ac2f07e4308e09d4";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2409fa6a588d9e6091c37625bf405592712694a452bcadea604e8b70e8d8480a";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_mips64_octeonplus.ipk";
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
    sha256 = "25bcd26e1f7b284644bad35887bb593cdba346dcc58b61d5d56b2831916fb111";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_mips64_octeonplus.ipk";
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
    sha256 = "0f8555bbb554280a843f79e19085c4b0901c7eb0f2c568a85564b8739c68b41f";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "da27172a8d72bb8bcd67630f3883e8d82ef828a912ddac29e4705476cc487a7b";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "3d660e453ebb9809ecf797e73825b4b0c17cd312a193da7718e1d534fee67c3c";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "78de151406ee6137e778b000c0e4d638debe8396c799aac6513f97c7a18bd848";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6f0194b34e18844fae361ebd800c143c14ec84c1f0c04a4378766de2ae27a792";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "04c5182854d0157ac8543077287664c562361a5c4377c40463d7b4d46e017eee";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "e15543c32cd9e987f8063446ea9b5e45b4f8d050411378e6a6cbeae4c898cd4a";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8d89be4119451cd3b3a48ac983b658939302c07cb23d8eed452a45b5da0fd9e4";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "229a21af82ff04ca2be267c1bc4f7ecb649151ea2d493143e6ba7f3e3aca207b";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6c76cfda37e8f007e692701b3975453897370214ae049281cdb2dabbd74be8ad";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "a83b20945f45eee957744672cf1785fe426c0e613f94981bf3afa080d40f60e1";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0ac4a28d1637d0c09659f1ba60ad67c50015023b30f7038aae2ffa040be04bc8";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_mips64_octeonplus.ipk";
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
    sha256 = "e51fb977e0174e113a458e625862bb4b50c8c8523e5901dbe978169862e29401";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a3d079c7c6bb0aeac72ea02671d447a5db6a3c86ac265c6f10f04ed0b13bd4d2";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "cfc598efe7fa764376e09fbc1ad718574190175be4db087fbdcd5fc7e02e3c75";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "72acf75a887e4cf34288026903e3629c1cc8352f94a189a153f4a84b00a14174";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "393631aa3c93d2977e6583f07c33f4841b838e14dc6270f550a16e1050cb41f9";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "74e128385811dd4aa335e3408fcd853437288b857d2aa2d267f5d61b9505f2d9";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "549ddba308f5586781c486a409738589b3c561ad307dd4aace207fec37297bcb";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "84dd58553a0f183c891f9c8f7928cc5ced25d74d4d0d04922317df3e7946380b";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c29feb94771f6dc7415be07f8e74e777607567f385fee223330775eaf57259a3";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e482ec173adc17fa4715d7edbf27e55019f2b764c3c439b98ac7959571fda4c1";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "8ce9bc12083e9010b0b185b233096c30bfb5ce15755b989e83bc0acb0abbda39";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c6232ed33eaddb69545aa7ff47a4b38ec686c8359e31f9c35ec39f490e59b3ba";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "59b68dfee1d4c9dfa7b2a4d0987985198d48aadf64bd0ba8856a71107ff0efbf";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "62737df504fccabaa058bec307719bf2f762f305baf79bf9dcad230345da25bc";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "faae4ba66f71b765859e6e2a9b5ebd931badc0c1e2f51d079fddaaab201aa9b3";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "508499f864e0d494885ff70d2d26939e0331efb86944e8148472a75190cc0bcc";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5323e9619e9ae47b3d0b888c026af46fd72c429207cd21f0aa604bf38cc7d6f7";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b3389cf384ad86522f22eda6d5337c0412d8c6b5d4d48b017206a5dc7888b0e2";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ddb591176295c54ea39b70a2cdb8d0bb9b5899cfdeaef4766596fca020ca5e9f";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8e01c930cd0db301b81bb8c7ab8f199cd124c5d0114c4a00211350f02cd67a79";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6a1188dbece2e4cd25384d6d1709369b42bd59f46afd14045b6e1a0b52f7edcc";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "72b86b45479a0fee58bf44e8738f613476e68d004a715fb69f70027e39bc329d";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "873d9c77e3071ae91ae6b2ae787eba45db9cc0c136d7ef479dc0d0c2a90c070e";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "cc6a5c79ad1e05c9ff00bcff18fbdc7356ba10af1933ae41de3dcd92f7ab520d";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ab3a91f9aecc1f495e66f918cb84e57499027cd081861cdbbf9eeeec9ae5a8a7";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "abcfdc3b19278594ed8ac382cbcabb01ddf4977642de69997345c046e48a8129";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "633f8c3731aeb3881d7ad667c7c1becebe0bdfa6abf65893893c417e88e69f74";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "0f704f1d751f9c67378e2e438052bf93d7607cb63d86ebea086e8ebe0a1599cf";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f3747d943822b8ef739167fe69261a99fd445d23699b37ebebd460882a05930e";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "3828c7df32adbd07800d0362dbc0150cdea1619fc1d66c33bce0e6da6450f4fe";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ef2ff0c7d087d3f94a1ad24e935bbaf4caf4012e5d5396597299ab3f1414f549";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7fc14bcf0321f5d39febb69f62558e9e8bf9bc2dcd6b9d20dc2afbdc05937571";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c6808117fbd18cac3ba6089f019af31db4a1ac4d4fd19711654857ea8cc1a8bc";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "3198d8b9697e46a479604b639f2a1666d724be6b9e74f673f68c1460b3408364";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3631d497eb6d15ae05fb930cefc16626b39727c953798bc9e306750ea97e9c79";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "4ca3544a3018811d3387b3e44865f9676b594df66a96f8d020e3c761ee1d8d1d";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "076e58ef70ccba4e5bf1e034bd791435b536eae6014147c30ef40e6a9ed3af0c";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "dae656e0a5a45579fa5e7436dc27c1e4b44ab2dad31c828ca2220ca35e7c057e";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0c9bac0a7e22f26e165224fcaaee0a47e7b55b794da121e4621260ceb825f022";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2f62548fab282f259e24afabd9421be0e81e1bc8b4ec64ccac0fa02b8f5e02a1";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "331af023e4a2b2c4a1564798d2d079a976bc3440c11dd6370946bc06d921449e";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "d4af47c5a2fac57d158d6b069996e2c9a34a0230d172e41729f0d6b7aa6c8dd1";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a7ac7a82495aaee43e28f79628099e43a44ca2ca53125ac0accc980b13b0fe3c";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "85873eb7f4c9419de0d114d214a7faebcfea650155d81b7bca198ac896f6ddb0";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e65b2e0f8426ebb03aca36f868b278ee6c2934786e3a6ac8485229f188c79109";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5511974ec3515e6d89eb2b701fa03bcff04f9d105647ecb7c8ebec986404e332";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e552cae57150d39030ea75a445b20ee9a658a09e0f042f5c806936da82f3bc31";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "4e66ff69e780ff30e595d513d9ab38dba44fc0852b5c7723ea24e17ab104f07f";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ed7870aa72d09e87f4114662249d4ed99678fa014ebb33ce672e2788652b61f1";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "bd57892512db7d8a421766c0754e2ca721b5bb030b429c661e94dd04119646db";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "88cb46dc11b35b9278e1d1519d8741108319d4e395d5a61ecde5617eff5a0831";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "433da368d2d8e32c5df397a2ce8658620ce8fdde9394d659d8204664f225205d";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "fe72dca029af0001c89afc7d8b71c9660798920127ec3d4470740c7c89798de7";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "829e2a5fa1b24ed3fc04f09fc063686dc639fe5240c3c49530a956f516c59996";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "6e362a928ae6216278c7fb3c31e9824b56cd7f783fef365da2cace530eb7ff51";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ef1b1b8d9f412732be74fc7c18bd31c6b2e7f7b730fd363cfe6c8b1b76878d66";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "cd2c020f0a202a7efacbab07888ee880818944ccb7a0ebc9dd6741dd1d98a79c";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6cc8f02171b25d90b2c269e2168e3c11931db41f427397103714374eeb21ed73";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "8a65492cfa9acf6e79936166634f6ec29116f048b7ce65f294af92861ff33d3a";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8253e620698f461e7a06b4f264ff742339517074a3cea864ff0ee9571e5d1949";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "74f9a31d9fdb86bad613224478c22a829da6aa340c18b2d08d71218901f50ddc";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6ca33ffab2961b5a378f5ebcd2bcbb41cb767e4a8a63585b563de9fb4b03ec25";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "deac7ddc63c081031deba0fa3aa1432502b2b3995e2e320d799b07cb843ac330";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a8a56a566d266155c0a7aca18f96e8841e932f8d9f27ecc3dffb6d279ea82c07";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "cb7d9b172da271a599e6d042981cbebb35908ca478449682b5ab3dee7cadd920";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "179a839df30246641a0b00077dcf59c0bf49e760f50537edf98dead909124caf";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "eb225ce76d611f706d8a339d058f11cb5ab7852fac4328352ff99c983163bf54";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "122dcc1fbb42b7d97187590e64a2d68cc292e7fe7340a2ec29f3384493104628";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "dfd6ba2ebef9c8231978314055205828b197379dd0ae819405ea8625c6e7c6bf";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "a6e71fed1874a71a807fa87df0c787bbb24635701d32ea0d92470f3dc65282e6";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5e1b5c39855d31825615db01864de5d88c693facb701bcc8c2cc8b9af8091210";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "eb22810e77621206a6a10e3c40a0a58e90869efce886337cf7782c198f2d0554";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6a79c0e2b62b4465b7b54192bf49ef02cb44217e39acaacf73f15c84d5c335cc";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "dd1dc9316ddc38751d86f057b1f800815a1757dc8f410a7b719a317e7bbbdbae";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2c50104d9b7324c31df1b79129e54c87be70103520246bb26a085c46e1b7b5c1";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "956bacfd9759cf4672349a8e30f807503a8fb4c61cd7b3489761b8ed0d3fa9e9";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "656aff24f723497d928b194a892c2243f8da96deeea593d7591dc5ca54cd127c";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "81d596511ef1ed524224f2dbf40893bf2bcb4d5087fc45ac005599bea51f783e";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "86b8debe6f552d5e6fae6ef5e394651f6f4aba949bcdbf0e857677b1d1ead584";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "08afea46b0556a79d689b4b7472b5204d43b25c9521170c3a808087690d86005";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7d46db3af7bef01d09928710c16479e8b6b1b18a606b641626d3e1fd938ee030";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "577bd114ff22f9016f0df8075e29fc1fbeaabb16974dbf4a7423589fe19db48c";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "a5a933b783620e22c5ea649901043fe62230bf561deb95734ec8a2d1bff553e4";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "58638a2387279d01de5683b09b491aaad3efa6b24d5fd6060f4ae75e8479c2b6";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "3bfe7b4c570a3bba1297d1a67905720a96a7939d77729efe6ab94ca3c0b277a5";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6785ae275b40383af5b2b265d9562819ddf612f5fa682c47b93e83f51e2365b5";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "abcff838acffe4a81380d5b90118fe18686294e76bc9b06a1a6b6f4e280f6862";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5df784b8c978b9dc32585779b7ec10afca381a64a75b9ba6d9bcff8f093a926a";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "f14420c776b3358f42cab4b5e914ebd6a108d006528e0a140820db8013fc720a";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b627c471b18b2cc533d0d27b27e026ef55b54e3b358b91c164709e62deeabfd5";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "036e36d7797cc4bb2cedb959857b80ee7f245b63269e30a4cd8c50b8e176c826";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "b04d64eb03d62a7c693161407b64f7c6b5c006054f826739278461fe35e30b20";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6e66e470d2469b31f2a95e6804b25d360ae9d0b200660355b044394a3ab49376";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "4c304eb6c5b446143c8ba5f927903e84698b0bb5dd8ff0baaa7cf97948f7ca61";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "754af0d9045457ce3f27857c7adeda0faf0b7e39815bd0357a4b19f8c946ed28";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "bbfa0c766106a3b3b16fe61b826b5b4cd2305e9e29dd1787c5c9c6a0b0ea7146";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1dc3a68e992f3715408101b8c431f5157d1676f21bcd5d2055911b28b1f4417a";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "94c666080aa1ede714dbd1b17db5ef6d0d166f1db1fa5f1e927e661f751c41cd";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e6c3afc246a530d9b343cfebec5c154e09b96961d86845435deb33e2554522b4";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e79264b9bc70c66330b383939176cd3c2b22755a3f421a0d92260e9ac6da8f71";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "39ca8515c3c5595fdb28c39656f63871bbb3fbaf60ef3c62fd991a6a41f0f959";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "30562d2035c063ea831443adc52482afe2c443d5184515fb57487bba5a041146";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1e6c7bc8f58d4dfcdb6a1813fd2af2680cb1c4284361192ef905a5b741624885";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2a1f4c678a60f379ef7f97a7109e1a153b24e816d175dfa6b1388a2a05668cb8";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "e03a36226979f7379bf229e78bbf892a3cce0b837310c16b30101cbe8168a18c";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8f0f873c0c877fdcdff4de0c133cb07511b32629287f7359e0b8e67788873339";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "54e9bb1f81557b01c9c924c21d930d6529017e6cf0826c6aaf74bfd49a30111a";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b70d921f2d69a65e2c987120351d69862651b68f5708effdcba09570c38de3e8";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "16faa2c8b814f863f9a23556fb2e50460541be8ce8fe1f8b41a1e4847928ad43";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1d74b25c31f5017f7f218f86c7c208def3cd0e1ce4f33e3b4ea40536140d6860";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "88e4bc441318240fe91f802b18c40c6c30cdb9c3e5d642a62cddb4ad615b8303";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "b4b038add34e0e3b1c6ee85a938fa425dbe574cdf817b0709978b71a77c3ff53";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a8b0f7bd5063b203253c1c5e83769a019b4c77e991d35bdcd910ffa211f41ba2";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "be71053734e6e97e1fe5cda133426826ba9270933e6ef27923b67b0ae3b1fd4d";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "2dd924a5becebde185a45ac7cfa4474342a4fc6c51a4fbe4fc9581e40f683a6b";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "35dcfc8185170474734b70b6ce736ea5dc7a46c37006fa06d0aac15ebca2ed35";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "c350a93d2f2436bb5504f1595db1c55702a056ecc3f5dcca22b3bb5d6ee9f72d";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5d55ef6bd042636803b786ef0728ae1e9aa93a1fd381d7ac8f3cb1e77a7452e5";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ce00a65e8007fc7a95f0eb07734428af265f19bd1ea1240d5ba7863bbe9b2b6a";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8ba39ba82d145c6099f3d1952be403ded128d262efd132411afe6c3fd558ea55";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "120d2629972c34418706452d61a27156c59698d48b82e08cabdb1f31b309fe57";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d93f6cd67ac43a77a0540f69e240afb28de75000b38fe41c6fcefd2163c36a98";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "0c8fbabea4f24d9ed3e8973cb24b49dfe66ff5fba09c99ba4aeeb43ced051394";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "99022872651e43ed7328426889fc080458af4e3082047861a675f515f0e5fd91";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "dbada557f5046165dc5b60f6812979f66236b4767509d6eab9351e3388e12e6f";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d7130ccbc54aa9600e27ce56aef4b29c3aa53f44e1a9cdec85888388d0521f2a";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "907b55fea2c03503700e49abfdba31de5798562962c656c6bca0e50c03449548";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "3e712009e59f290dbedf6735e450088f7c979037f46c1d977bfcbda1a1e62671";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "56b4bb7e8c38cf853f874421ec4853f05c7f7632733834b72fb4e327b76e0633";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "dd2210a5275df197c0275ab083afcfd8c62129fe56226311978109d66174d9a6";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "5755d8be03f808276ba86a2f03834683d09541b32b69ab128545b925c538297b";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "30c4f221d1f26154aa6077d45af1d28bef330af695e1dfcb54b3fb241d8ea871";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e56fbc94c20538c51b5e664c3011feab1d63e2687d608b851f68129ec4c923ae";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "90d0aa75f1346fae41ec39449951f2553b607e0b4a2fcb65ec900d124b74a102";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6d79a5ff4b33ee9bbdcc03f637a05f685907c6dd39161559d633c767ee74c443";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c84f9352b23ab5ba9df2b75075c0f9b5d89459291e37bea31f89ba9b334bdd33";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "59cfd801ace33a203bc4caae889a52c52702d296ba3b0a86ffde3a26223f781d";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2654240ea0f925da8564aa9bb6e4997bda933cdb6f4bf02397477ef9bfc4ee10";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "dc7c86f96f97a16be5357452987fb8b151be6e1a6f146b3bb4db302778b5363a";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e6446c4ed81214caa20427ac2683b60fe927c9cdb7a9f5709774cadd60960ef7";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "520379dd953d3dcef549712f30ae346ecd3894fe3b4304f90c6eddf9b31a9572";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "41da8b212b23f4b5e6e7f17fbe867f44bbf47e272df3d48db0602a7d6a587868";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4473bce84a2a25cc1267637e4639273cd442f41f6c878872111ab3f53aa4e4f0";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7d041719ac4036b3355f3910dab4b436acba2ab313621494a1de10ed53ef35c4";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "f1116071a54baac61686863dad8ae1462a83349d3abc8814e274d04d29eac222";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7ce302f8612ea8ab8aa382fc8d184a442dc77962bcce3aea5ef67ab790f970c2";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "97290df32d3049450987389e4e073e92f4ff5fa45e8cdc3841fa3ebd4c0843a9";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e37588e3ca2638b2a476a51549c6eea02a0a0e68562219c356629317b5227f4d";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "03ee586cde4b99b061c3936400a695818a87897c1264cda6d07e60663c65482e";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "60e2566a7c2a7aa2523ef0e515079970e8663f47c535955de2a30b4ede2dfa94";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "994818228f9b1a06e48125cf16e2481f8f6ba86e156348706708b0936a1dcb2a";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "0717bdda65e7a243eddd234958a228e8aaed1f2cb41927092c6de1a8f06f1a13";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "79fdd428337b3e14438d709da39709e43701a7c6f839b943aea7e9e0014a0bdd";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "cccad520b6cb088cfed523d3aff5664fae5cf23ddb1bef1f1516c3c918c879f3";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4f2adec1bb975293e43d028a348728b339e87d400a1d40d63884a6be1c9fed70";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "99f1894a641c1bc1fdefdd34732bb319abdc5c88db39dce8f710d0652de457d9";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1537b13da63a75bece589fde26013b8eccdbfc3c7c4fbefc0b3e6e2c07cd783f";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a8c4576d0ad34527d9a629bf9fb66659933aabb02fd2ddd95f3aa6f6a81ee60b";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "278694d9d7affbc6e9c0d8032a7eba4aa649d9e465ac95f77d61bbae462a003d";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "f759beb04a906fbc3275019f2a8b540942e0fc6d54569e1a58eee413d7a846ee";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5830a3ff2035005f240e86e8710ad2a2120f0886d644658fc05b5fc59c873d1d";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "816351704cf9073c7ba8dd9f1eb089ddfe6afd36f62d3b5a0bbcc4afbb3fd33f";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d662333fff4cb152d135c31bc0962f80a658b239bee987a824784b295ead81dd";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "459fbbe4462694bc8cd1a320823c44a085817bbb5522228c3cb34074265a1d38";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "23be660e864f3c1004aa041bbdcfa98eb90ac05072e37941d2cb440170ae7389";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "cac85d7d75591621d2b4c859f24a938426af41d65becf521773c89b032999d11";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6ad47384818fe9990cb5f08e7d56b266518cc76046e2ad68ae314f8d2195a002";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "ca5c1889add872685260a923d301c306e700091b98160f85f6eb9f3c8bfe4e9c";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e767833b1f4f4718b534148d76a98d03c498c1b771d1b252fd033ef41a72075f";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "937eca9704ac738d1592709e722938c0af86596d2ac56f40cb5c7ad33e1693ef";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5db97222f502309cca934ce8bc16b8a973ddbd58a23a988bd8c569e27744fb27";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "98f270da3e8e9dbaa19da57d4c25381d439abbb2362e55990f6a90d3d1d57ea1";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f1d91458f46f71e87fe5d210521a248dd119dff016de30fa3e92e543b6ecf9ed";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "2671ca7ef2f99da2c3b69196f697bf2dad1097d1a08da4c18fb599f810951f07";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "62c40498ab0a5509cd8a5a9d96fb9576758b6d4379bb5b293e5ce8b8322e56ab";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "20de58578aa5958aa1917a007bbe50c584fdacacf8fa3456dc4d0a3818c38fbd";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b3989320c0a01b15b53b76a59c2784853e74612b4d8502f417f75d2592ae42e4";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "2ee01f368509d3d8ae73b66b6957d57156175cd28f137571cd05fd0a1e6a3028";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0c434d3fdf93496707722089099f02156a01895b3c4d9bfc0259af2ecaad26fc";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "abd06d9ce9bd2eb5da8600305c22bd29fd48781d31469d5a71b2ce8f09917f68";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "ad40e4f88457a7d4c0483beaace41d4d3be8ac505eb00dd85a6baf1232739874";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d67bfa56e38c4d4076c15804bc611ced93074038067dcc566e02f97585c48e44";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "afca9a047448bad5b1464f1c7a95d9c03d58e8c561f7e2635400c280a47d77d5";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8247633d3c3f6105102827c41f56d843b1e7be18a02188c74de9b41bb3db2504";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2000619bdf1846cabda90128b2409012c8b91bc5814e22d667b2d14ea370ada5";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c3ed03f77c0363246f423211d0f7d21eb28970cec08f5ad8be1c31ea726b42a4";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_mips64_octeonplus.ipk";
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
    sha256 = "154ba4e5eab2307fc35eedfda1e5117c92737507a9450018a674ca276856a70b";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8bb9527694158e81e7063d363b81ffa4833776d48eb5db1bd502fb103526cfac";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "83f9a99ade0306e6e3af93e1f2237f08d633e8bbff8f2bbb7d51fafdd5db5ec8";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e4514300cdcc9cb30f365357ea70306c76fb2ca980fcdb59b01490595f3d8619";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6cd05852cf649322f058ce882ce8c81f848ffbfdfb1708822f75713e8910aed2";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cdfe5eb08639ad37a702b938f6249b17eb3392710652019d22c1b227b231f50d";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "047f011a29c8c4c472f5fd75553f9ebf0e4e77e168dda5242b5e83e5e7ff1c75";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "60deb8c4915c925ba25c72e47ee16940629e9974f2215162f02c47320e15351f";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "1e18e57a1c64b0a77430c96774e25d5fd7271b552f1450a2b43d7881bf2c2c95";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0ebc58efdba17fea03e05ffbe7c93362785e3db4d838d84a6f66880c297ad4b7";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d2fdeec687182993f5fba537ba347cef02128dc1b9705240b829f3106b25da4c";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f007a9cd53ff9afc2b2d2f457a62e2c7210b8e74bdcdd605593563205fed2c88";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "719b179af9ff018493459f612460f2f31d84056fc251ff3cb66c34f4637eb2bd";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2040b5043e1cf8f9e183fbe8c6d1ab309b83fa59796e22f24d587e24f1ef0eae";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "4915af563e92dc516f8349f625dcbc0185d16b09592a389ba74cc39a6e8d5561";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "dafd82a3522d5e6fb7d0ac3c6b2b7b201bd758aec66e30170393688cfe51eca1";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ff8b96db6b5dfc34fed93524cb8ffb26299263915ab1a81bb6b88f78088de550";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8694bad907c843df673cec5b9ac927af2ae480f13181976c771083f99e65c157";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "b5ec4dd9f2654f0acb82aabd927b3496a98a38509696cd71a376c70361e53e47";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ecaefc1b82ca2f2b64590f409df68db35362c39ab596f5dd9f69a5df6d1995cb";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_mips64_octeonplus.ipk";
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
    sha256 = "bb6ca29f45414f6626e385c1ea3d6fd2c86a2c6b03203e817c61e9964ca87480";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1752e7c6e0ce6b1180c9a1bdbb4a5f87ce76139a9c676a85eb48f3f99b4e484b";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "46c7b430048a098d81cbc6110299d44339ef9585c3df362ec918e237fd577941";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1fa34203a19bc48bb25086751992a68c1d3e5c7a647568d6bdd2098115f8ee5d";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d342a2401e4f7268cfe4d1b9b1838d7db51a6d37fdb9cc7d4b297433d35a8f21";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "145597fb86885a6a52e1e2beb909a54eb3a2852904daf912500b448262ee0eff";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a3aae7a1474908d6f7bb93184eaea9d7c8498153e46e3863485ac381163cd234";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "ea77d8988ba77ec70ed8d942d1b9a88f396590dc17fbbe7fea1267614950e3af";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8e3cd3ad2d1a0b935e9e81753908d1f6cc63baebbedefa9549d14abf4a935ea8";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "815958345d82ebca66fe54d78a4e0c4dc98efd4b29c49758467274a12d0e6164";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cf9623886be19b82aad62542c40bcaaa51d42a73125b4cb192ef582eb9d8aa7f";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "82d2d27982e5d9315278f1466a22db61876f62123d28f941dffd32a1c570b350";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "310730d8b125d7911180c698664f6361f911a25f53c5e278f4c616003d3c7033";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "10cba520e2fb2b094b40b8574553819488c4c6eb69f0d259943bf82cd3ee7166";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c875b4f2829114cb63b8bace5eda2c71f30834a4f65c87c5256f7e2b3a7fe206";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_mips64_octeonplus.ipk";
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
    sha256 = "50309ed87cbfe313567d70415286db52f34346b206595d57110d8d1bead8c68a";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "18d850ec9ba9b7f380c47c7cbe0208d386545ec3ebdabec2203a948bd3506e46";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "c8e6da8a15de631bf605353c4f2a19608d603f92321c043f2a31d10082c10cf7";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3dc2459f9120b2ea8e1c48b63293786e905e761a84fdcf089b794473b3065cb8";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "5b0879c75c40981f361d41b4b53d95157b0d6549c325b438ee8ec19686225c8b";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "faf111f63bdb8573fcc3919c5ba86fdaec7a6a0008a1b8250a691643c196f53c";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "1e8bd473e433294b4b332c60f08b37a14a71b23b49efea859914056edd594643";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "992d1ef5a32b181822efa515f8b7340b2c76ee3abd72ff45d9e180c43d7c3d8c";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "97f762672b36101a378f0f825e2e1879afa2b0a69935f98b97fc72f71a2b5a1d";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cc873761f3323fb281b78a40d8a63efdf8bfdc51058b7e1e0bc4f4f168ad3e68";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "6dfdb1ce2c11ff545bf5a3d592a2a09f2664e681733f3c4d61056a9170e3e47b";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3945200307670c983d88c772222c5f7d089996b1bab13524a9626d849f9fecdd";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0bf3caf51dd8048e5844a841e610b7443d0bf16c4fefeddb6edf03d828f5d90c";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3da6793ab2ea4aa4ba31498e8ba8d786021b12fa1abe81415fc8b313860c2bca";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0d0a1f50cb907b1a6c1e0d0bfb95638b343a75deeb243de425acc584449c8a16";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cf6f5d0bef57eb26a3f9c367a68bc650ef2a3616aab0ed3e9a16080d8f12145e";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2870c9fc9e5af77faf14861aa7bac9dabdab3a6ccdf142b5d0f0ce6866ad39ec";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3d07b897ed447dbe128953252c8ab4253576f2fd5f9111e85ae8530078912184";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "cd4409a488a1f79ed706b3523ed0acc6967fdb1e6b7da01a58cfbdfc28ce8164";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0f115842d9d612892f46ca4dfdd5a1c8fbdd27f8b9e2aebc625750fb23dae939";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "5cb2e557c0f396cdb821bcaa4b297d7fbc3eaadf8656a05211fd7c6f207efbc3";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "51dcb78a6d4aec6bc142909bdfb35e84d7eb91fe6387b9e57b986061f0b1f3f9";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "9742f5d84aff804c59981f9aeefaa896b187fd3aa81b094aba0e7e701db592f6";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "31ca0b705695dfeb6ef1629422707610cc34b73e4f7a02503c3d4c64dec8928d";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "082fa45142ec139d0e85607eaa64aced9e967a66f32f6a602af057ed774e01f9";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "76bd0527bda4265cda96e70c2adb222700a11df4f71152c174f1d30edc11ab73";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "fc4eef559fb363fd22535da5b1bb7357bc64bea9ec2a3dd44d23fb425a35d462";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "81e10b425614b8bab2b3838aa06673511ef90e982a079b804c7e2e6e87ed7bae";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "08522c377ab80637b01ed962894c4ca8a587287b7018cc87a693104f2923669c";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0934e21a40b80649189b1912c16322b494ebc216c35cb330b9737257f6bc3919";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "674da8ce9f12d0feef0dd2470e710f22fe9fab0e4bda18745bba3e57dae5bf30";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "771c17bb2785c9a81afdc5d3627828fbe245a5c36efb3e398ef74312bf1f1a0d";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "7d6152bba06cc0d8bc4e5483dbec5d2b4a42cc58d6abb369830b855ec834bbc5";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ce84412193e349589996c0d6d84ac6cbc58df7aa7f9405cb804e0d45c16a07a6";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "aa2a980742f10e9cf67167ae5027d9ed0de3e717d7a38e93df7c28e66417f7fe";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f382b0d42bf53afa8703fd6cc88f22a1ea405315b18099edef5d7ae0837b1bcd";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1db7e2b341245d8e4732d0ee4defa05cb1722c2ec0ae9995a2835fd7a03bff0a";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f413f3e83b9acad960193a0cb65899b416911e493023fe97c7392a1bd5c21766";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "079ba07872c7fab29555f2c1103e9425c1c77d614dbe02b9855a1134f49a9b15";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d26a4c5fa005330b552cfe6275ca0876eea82e20bd60a418a05a152033f63e1e";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "7d90d8e1644051b380e36e3b15405743d70b2cd55b05f8a9385ccfd448e82924";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ad8eee9e480d597fbf733966e8ed9245fcd7600325c7950223d6ba3866d927fa";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "2c93a520c8e9182e0489fc02105abaa6e46324787ed446b3037617e6222b6744";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c6d6870e81bacc0f7fec53e7eaa95c0db9bbd5e461b657f37ab7919ae3257e4c";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "a467ee52bd6fb685c260f94d3cde7c2ec678b3a4c1870bb6c514cece76fbbe69";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f38f1e59d8e3da519a22b2933767b76e13af7167453a2faa6176cda51dfcce38";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "708da2900a941a3e7a9a4bf13523bebc6eb9ec64603e4993206e32e72898d929";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "44fb444c2ff9b90475cc1eb43a2b3c066a6cd8b9998398a483e7e4e6533b5586";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "9bc8b71a46855a7b5d3f474aa565bada30b19dd5711de6cd410835bbfe0f7301";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "15794e471ad2ce332d507e00335b8455077115eee3e9fcd63a986e7bda8f0921";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "658d9cf7e8e7ac0ad7bfedd5939c07548d74a2bccd9f6d35c140314796403f63";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1c63201994ef48cdbe358dc109a60930051b48703356e4fbdcc74fd747f1e343";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "94934ea30414177c7c450e294d5385f8875e6b3d73abf562c66c1c5d9b400f92";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d85ae259fedb8a82f2cea173edfa25382b7bb429be288bd50635ff1c8756071c";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b18150cb1945cd7ee0fd5f96f98e9ea0acd4ad212d1af81bd053d9411a55fa6d";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2d196df8d84587288047aee7ee8441af82f79c8db86b8b79ead662c5e59c0f53";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e6cefeb21ef2726b5bfb03b68ef356d63f5f5090eafa9a4f8010d7f3c1581400";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b51348420486a19140535bd598a6466037d7fb7201543f02046628afee004828";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "df4a12a3b0eb71261b30eefb9a5a066b25cc157f8ac341e4b54b8033e0289350";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "eabacc7af8fd8a6cfd54958b545da5aba407466081ec5179caecde23d573fbaf";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "8d6d7053ee43e6c354fca5f79cf3b8ca523f70f66b3b668b72bdd63881215f18";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "782292ff19a90131996e4be85b3b63084712663b9d7a70fd012bd18ca95c6270";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cbf111f41531ffe41c27004943d7fa3d9f41b2ba6d311822b857045747d84a05";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "85239541005653a0e416bf68cb5fe2302fb99c91433ab3643819930a5739e6a8";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e528e6c04d884ca119b5792e23995b5298854f9ccb6ec2434ad4e94763a46861";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e0b862a499530fd51fd3fcb5f31f9512fa25810ed18db97c1b9392ec7e249c84";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "b9b441d5f6a32306d3fb3ea41debdb1138db320983169b7e16e9037eead85dcd";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7d02fcbf9541c4aa5d0905a459b92aac8f9da420d976939d8be44e9a2619e210";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "21f0f7142fc914b9b554418673df4340053f93bf4244caab8d6659fa9f429075";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "89951ec13d8b58855899342989d50dcb089a9cde9ce7b2927064084a64c5426b";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e93707d94efc8c5935fb3b60f9382625f219a06992ca4210e5b5ebd55aec202a";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "cee9a0bad48e96484080612cb406c5e887f4bf74a82fd001bb49a8e6132037f9";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d5e6e75e5e395d604333a954e9bc3223caf3f64459003d5723890633567f3d73";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "698775ee4fb39668ab2ceb8fa3457cf850cd3eb11d0a69dad7df1ef2e91af3ae";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "daa92b6652d4d47661851e2078a949ebb8f6efacb7f60e9f6dc0ef1d1604ec8c";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "e7232ea7557bb8ecb360af07f6d364c4042af3954aad886150f9ed16fdf33def";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b2b5db6a43f311ca8a3f7ed470c7e8c53d5e068040bcf6377d4eb5cce66f25e8";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "dc85f20539d4ce6c7a3a576a3ea0447f79b99bf628bad267c0b0fc64bca3a90a";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "58648d28dac64fae68775c1d93adb10191857ef32809caa2fc2bea207eb6cc68";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "ba47dbd59f99ffd0caf6ba9a514810724d53cd6efadacb0a2ab3c2d8413235a7";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "007113ba1ff53e26f2e781b5920d4dc299d136fbe3348e858a137a8cb484f47a";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "2117fa15088b198a37619130c4964f1522e6b882aee49ca88b4f266505318633";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3a765ba2031aaacc2ead4b8a0043f4448ab2d52933ab5089fc53d72f56da50eb";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "91b6e175e5d9e2d0e5b9f7647c6821a55bb40de67426eef43533a4e9ff12fb8c";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f0e2c5ce28f1671b2d3cba45778590322cf390c4ea3b2620295e1fec100ae321";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "f990f17b736cba5c78875673838f5dea11dcc870fa8e34c03eb3ee7b6bfb3afb";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "dfde9ffe18e7887373581cc4de4034562acc22a8457376119ae65b6c70b0ccdb";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5af38ff1858f9fb5abfc907c03a0fa76fc7ff8628e1bd76a5846f45cf426a97f";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "77595ff108dd6fb82a71aa280f8ff8a28821786d0cc86744e5751138994bdf28";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "310241ecb79aafe2535010b420b577d3043a74eb7f6bf51eab1c89333000d1be";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2b9ca765b193429a9488597b20086184b0f97a7432756d94e4ed4667c8ac4678";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fde988361dd1626af8b2e9ff66facab71ada2af4cf51155cfdf4859fb861f736";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d58925ad8aa904543743b591a243a11db2302cf78136439066c4adf49527fa3d";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "740d06d5c0f27026d13edf8eace3d472d2ad64a3a30501ba9a8b609ed262bc8e";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "4bee48d01b15814c17a65409998a9a5026ef6eabaebe46fbff8218d60c908140";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "21a20cbfe6a35dbd9b915f58c0ead0f0b159ae91acec1e03943ce0ee37be6121";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e28da0d49933622aec9b3cdac814ceb8fb1be798d17087df21a1d655190330ff";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "74fe85a3a440dd3a719e98973509bf9e90965a5d8bc919144a4ae84deda6d20d";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "38f2f909964625d72c97b4fe69069406133c1dc048587c6292845c0aa89e9099";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_mips64_octeonplus.ipk";
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
    sha256 = "d415ef394da007fc9c9a3c3999ef7f40543ae31f1166fa6d81a7e16d2a9d1347";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3d12a1b2c6f8027bed3b8d78fcd074efb3960d265bdd727e3fa25897aac1f721";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "f17f7e252a37766a945574995dd65c6d779e12c61600c67903556b45eb0cb0ac";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "452859150b9e93630923f6c2eb8391fc9b1cca80911dfe3f20c1f9966e76be89";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "64003ff945afafe3fed5f7a33a36ed189743ea0506fdd52bbd940817fea5a7b6";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "bd2a5ab686498b62ac5447be8c53ad166950b7dd4f4370daabacf5cdcc34039c";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "23e178afcac1398e0e9023c9f9345ee867b6d9013d61b631231bc418ad631bc3";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "b960058a20293cfd249e73dd3c3a5f9ba75a35d77845832609c19de53c914ed6";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5c1ee040dcc0f4ea6e2895524879a992a49f4a23495d18b0fe3bfd974f29aaa6";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "1b75503d223a6ba3e60391722f925ca61a6be2153c9771207515310b938f49ab";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "055c75f5d38621ad526e842f0691237938d2d5eddcc580450e434673b151d919";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "f0c8349ae45873a8467b62a97a5f6e6e6c2199bb633fd01dcea72b1277231878";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e931541a15059f7dea92c05a989aba9cf4bb67a39009ed18a346cfbe21e801d6";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "d03a63a9d0f6f7cd50ad2a687c0c33f9f2cc8955c19e42db930f1d6218f2e5ba";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a488bdee8b1edfc7522fc37a828ba22e3e48fe3de233e41dcf23dbb2ae96c212";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "73a4ea55cc9179b1d41d05c93e7ec6e54c4ade1b722dd16c345978a2472a9980";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "999989206cb9d235a802a7fe60ab4e7a3355150839d298b483fa91c21cf3ae11";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "74a82fe4e5cdfa904c61519a41013b796a0d457ddb2a3ea1d3fe69c4e0877f36";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "72e0b11b8134db4b97435c31108f857c91aa15b54e457541e757edaba2b42235";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "732fc1ff5999df1e21d4336a2d439afd5bc4b52db233d2cdbb66886345fab855";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7934b71f88f7edf2419dcfa16155c277df9e1db710f95025633fcd0ca2db67b5";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d278ed5400f4c8fa6b1962ac8fae7239ffbfc05aca411a77234b3cf1ac0daff9";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "004cf73618c719e8f4bd1b0e3a5d65672aab44d7ebedfb68a3609b2fa72b524a";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "34628ced38103366ad50d82cbaa2ebcaf442c11b021213aec176494bf8f1a543";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2e9b7d26ad3ffb08ccd0af57bbdde99e9d812e2c1fb16cf63b7a843ff600b309";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6fa1cccc95c89ab9f5a823cbea1468653a13d6391e36b48383ceda2046a67f0f";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "c3077669b12a16c0d777491f7608c25a73d9b41aeaeca2ecdb26654b6ae5443f";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "92b698888436afeb090389549608d3351314c76f481869811944fec3cda1f907";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "43d1a0ae54edce763807a5415a682067fe4a9cd0a64dbb55d335c45f857b33c4";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3bab035eed09916185e38568fbf5a13a8ac36c3827fc05a3ef8a656d0264221b";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "7c32acb34440e5e6824b47b273f84da97f7f24f1264141aadf9ddf9c0ad5676a";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "90c84ffd48aa7bc9d5e073dc7e300022f3b4446db0a78f436dd1815d9161a38f";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "b320942093b3d22b53076c9b6bec22332ad981f20da4c69320815858542f100c";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "29bf2082697a7ecb0cf63ffd54e05fa710d47ec52238980635602fb3c14e35e3";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "068df527001e4894b82b39b245064157efe581c615351c3a9ffb515b693eef27";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b73813523ab7cc5bfe1380e6d31fba50c0dbfbed3f3abd86f4527863e6573ca1";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b86c0c975cb6409a5958479264257bff0e93e905504fcf378a1020f996210b70";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "50b1de95d5d6ef6b36b08b5a60ff1be6a7ff3f7e627078a379e5a91f7ba3808c";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d67a83a1bb53bcec1a652fda6f60b899d450e556eec21e390e84b8358319202f";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "33c24bd1a5a53a5dd8ada9ec2e50a3c0249be770b19d143e1f9f0e03f09c6c4e";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6fb8fc261f7323fd17564aa83747a295a3cd67212ab461e8b8dae2d7ef1735c5";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "ad61522cd606a30af301ef8d334fd522e0fb43d818062b478b728a3afe9d5573";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c1fdb5665184b733324a3011f61c1c5044bdf5083d69cf16e1961ba97704e880";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "708dd21960d264e32d479f6e00678f4d1ca5dc32ca471fc6f8a4f4455351d698";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "26128ae9574ec8b842a766cbf4a4e1cc04cd2ace88556d7c8fa1c4c60a86ef63";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b6c5df7ca112911c73cc0493cbc901043aa129a526f7ebf8569ad9dd864140e9";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3ba75ad8aa5afbb23d897af68a501d8e401e12b41bd833c0351519d436df3385";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0322ba5dfd76896a93a608507effe3193a41d185e118259e51b599c0efb3e73b";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "c7511f77c755dc73dbad932e415f64f7baa44dc13b0e97967bfad00c1a367540";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7720c3e0778b668702c7454c708603d29dd050d81a371babbe304a3a58996480";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f53446d154f8a09819832b82cedb74df7bc7ceba4a6fd6bb51e3e236c2d69c31";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "46c5b99b10f65a34903116544ff6ff93850cd93963f227de7126a39f4b27f17c";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "dcba36b7a96ec8868b10d96fe941bd4bd60610fb3cd6635eebbb6145e904ccc0";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "b2f909982f40e842a0b1cff03b3d87913e660834c6fc94a207299893fa6aadf4";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "838358301ebbc00642d2b7b335ad4c98f4eb75e2842034a3fa57ca566cd4ae18";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "31ff357f564730f7608f8737293a0b45ce97973503f8530aab2ef5516275d11c";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2c3cc16492b4eb2f7b221414a91f4fed3d7a2490b67aa347aaf4e0287b2cc07a";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1c3b90be6b507589f677c82e11bd7ee48bf5e8fe3a4904d0a1c1a74f0daf1bc5";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8dab91bb4214c3cafd676e561e05392325aa15bb8afce5b5c2b989e48e6293c2";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "e0d4d266e9bb7c2cb58662160e4168a2f5e1e9644caeb6e515a1c1162fb31274";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f9e9a7be4c297f137a97cc4b248d91f75b5a1157c5176d237cb4ba6f38d02d67";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9f2e9f2b13b18437375a014bfa4fa1c4179247e6ca87d0ec3679c47c3fe2e13c";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ecdeb947339dca0cd0539de06c0abd4cb432fbd2ffd989413c1d872fdf612fc6";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "e2e0f012fe7db31cb68345b0edcd9ad68538a7c5cca2ce2d08c8a8edda5c0084";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "32d524c552d64adfed219255e654634878c4774ffedbba8f303d548b14b651ea";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "699dafa25be9850b5ed40a20326af9283a70e4e652b3982b0e8d564d4ab86a2e";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "097077c27a92073233c654f4e23ac59ed3d7a22fa625ae4854565de01cad42d2";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "46259bd8f4931f81713eca7a953431858472c812598964a49e0f9a2f9dff27ae";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "53bbce47a6395aea08fcf8a0e5245c5eb3638bda54a1b1679f06b814683b6cdb";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "14b1744a68102d067b4a6be0e206ecd0803214710722e6a66d12ffbb8675bafe";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d92248921ff51a87adbf767361481a1cdbfe98f2f5af2219b5b7a9244ede76b6";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d64ae7759332decb59ea16159375de59d6cdba2fc01db7434fbc6556d9533fc7";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "099798260a226435a3496b3688f2c804a1ab19722e73f9f5b5c9949d0cddcd54";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d515d8a89fbe15ca504de9a981261244c25c4e9981d7a4fb980ea38f84c05a8a";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "cc26b46cecda037b0b2cc860dab49efb0a361e23b41b1c3f80987c1d20f7b475";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "195b7a103def5835cca1b93a2782dbcb2516ed121514a25250f75319a35fa907";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "d0a34e98618b735d49dcb0cdb3735ee5527e61848a639ce61799b3393358251c";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "beff33eee25c3665e371949342165c519162b854264c0362a1efd4ac268703ac";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "ff3e0ed30765d0db7295b5b986737282d955eb2ad5a758d3638762fbba7c684e";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e3de95ee58da5ddeef26ba5e0c431077fe2a2660c8dde31aba90eb7b5b9defd3";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "92a7c550a9e742824459f4fd1b18eaf3796abf2aa5f0d7aee107ab251892a103";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "bae6bdbfcb32c74475c00e72edf4d0d2caeaa1aa3a86ae26207944b6399fa280";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "b4c5decab6335d494c30a725de04d295cca1df12b136b29f6a72d0dd404f4e72";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "41e394b1e60ef57fd5be20033223141ce6bf7dacc029cdb1ac354ede9031ddb5";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "00082ddfa734802199102d3c876d334838caef57ad0f918c9dbc9930fee12382";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "27a66443b0867658fb5bc85c4c0635b366f27a4eaf66b34b2abf0f36d2a441cb";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "69dab048cbdfac7f085a9380dd6f4ade8ee1b3a4e00a81e39f0a52dfb8630f8f";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "87a82724eb2f97ceaabe3abdeae4c4bc49cad54e91ea9cc4be19b949cf422557";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "301b40543531ac6340925c97e8611c043664631752911f0ad14b85bc377be986";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5443ffbaa281973043fb2d29492603144322a1bb561f4e25e54f08572f54ef71";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e5dbfe13caf4d3b81faadb2055c4bab143cbe0352041c04808c4017139dcc6ef";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "f6b2d178bea96448ae4f80955bc03a92d44ff643190a1a9cd42a0ca7fdbdb7ff";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "bff19c905464bfb4f92150081ffb4222907e350524b3bb1d26aeaf04466c1671";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "a340fdee28413daa2536c01650910a595b3451a8e79edbf84f18171de8f8b91e";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1bd6b372e3bf52f444566233c173892a06db97d78a3d59007476c7adc56b6206";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d0ec63a61a1c4d94e157ebf778316600aedfd632722265696fb0f0d20ab97d97";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "44e78c0e22aa1516b4605e640b011afc231812512b878725346e45357d773b2a";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "5f87a92885aae88ac3a5b1bfc84dce9bde80e35df309b1b5bcd0fd82e166b8dd";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fda6ce57943f074a1665329e07d9423705598f7d8e57fe2100868abfa2621747";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "ccf9c8d05970a6ff0683dc96812ae3ada2644620365604db890022f1524feddf";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cfdd3ac36d3b00a0f61e21a22058e21eac3fe47811471f678783bac4edd4528e";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0d181849a2d6e7936c9dcb05688a0ead101a95b523754aad9499c4cdd2cd795d";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "563c52d0de402ea82f823d47c919529b18b58cdb116a49eb510126c5aec800e4";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f1944eead7796d6c0764b05b5c31f47e036dee6216c8e271c661aa428aeba19e";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "edf3c9d5d30a50818b24679f15628e45babb59d26d89754de4fc55f1e161d475";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "9121f6da93e6fcda03e87062fa70ce8190aca98315890773795e4fc2e8d27673";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c1fae9f1018573ddbfd6c886f2d426840b7c843e90e02be94933f091ae5a8f99";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "37007e7f663bbcd430e7b4f0092eaf9b7e201b0d1c4ccae4c94c05a7fc680474";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e8834acc382185abb4f4f461f56e58f678b412c91178b8a84cea661d7a0c1f0e";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "8ce90d0bc429500afb68bef1577ba8904beeee59b268723b4bafd42b8de624fd";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "df8b244ecc3f2bb0c29635b3fa14cb40b6ccffb410e3209838a3f23f8a6c09c3";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "294c8814c33efa49d7f08cc699e7e262793e09a68ae858e6d5c0be39642ae393";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f8500c2b4669f6577a9526b36375db5021b5135f1994933caffb868cf1e03b17";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "dbf689ff784fcf27e558b1facddbb013a9c8bc1c5eb4c5dd0daf680bac39597e";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3cd3e8b425293377c486a121524f292929b84274e4fe086a18620b6a7062c178";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c42c4ba53ade7ef698687d6b3ab92a6f8e245b16c6b7201a98478662915e54e7";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e92d297a5b7a374d8b051a7d774bd9bd1764404a1b7eb847ff131d157907c53c";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "0a21e5949968b9de13ab0a8293d4e9c4d8f9fb8ed1cc4b8493efe1d8bd52dab3";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "74fdcec5d0ceeb5797dd3c486455e1a829ae28706a79bab70f43fbb6f49d9276";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "ea6747a2a836ecfbec63f6c6548862bb74d42ec9eb9d4c8ccd5dc4f2b64c8e09";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8502cb5a99e697c9fac36bad86204fa151a4a44d139166eedffc6fcb3533022f";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "203e03f473e40fae389b5d4b09a96704f3d5e7dadaa006b1dd698ae2e105c35b";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0d0cb1776823dad39972e8932e24554efa42ef8f68cfbe0ea77c9c59b92f6d9a";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "987716b87071ca326c2dc6cec30408aac31f2a34d4bf32f1f53e0bdc84995670";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5f0aac52c73a63063646132edb2904dec85ecad893993e692efcb5a01a89b0c5";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "7183df4bd70b9b4959925bf15a7775c5f6a13814b37140f545a97be2a601bf87";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c4501db5f3eacf52f046ca1e8ba871c1bed88f2d6b02002f0e75d5bfad5fc88e";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "b3dff7878e9ed33fe17bc743efb79ee11eaf2ed79cb9b669a4b095cf75a37128";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "87e0a09aba9dbb0f492084f9723dfb9a7c3500a5479527f74ed1965440740c8d";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3cfaf21e7689b345cae5f68bae4e05459d807b694d70f8539c5c35ec23e3ee09";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c7e739aec1711d751e8e554452589017515b820ae38826055602f971dc2a809d";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "96d699b4cb94a15a81f61559cf7125e39fe1a25e7ff827be2965cbc5753ab572";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "f45b58afcae7f57fc8c3616a33d0afc8a1c7976b45a2507ff6ab7a3279a27d9f";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "259fcab4d327b2f7f8f6fe771a42aafbcd270760ff294fe2ac12dc1d05eed11a";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "486852127631c7d97fcd7297be823915f7e33e668ad8ad2b75c9e5b11a497eb9";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "14cb3e66f9f63d037219e59ec30ac941228aaf23ad49482b0512e3442ab7fefc";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "808a0bae646253ddcbcdd0be3a7b6c97618391a39e3253efed2215e0de69d19a";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ed68974fa0994503eca590891fb4978be72aa9292be6911290ed9d9c5864dd10";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b075cf4ff068ce991db835e5e2e85637a5bee044c3dd48c4098c717d1f6489bd";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "188efe04d0561606986fa60cf571ea50962bb8a15d8e1e34a7ffefa7c412e0c7";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_mips64_octeonplus.ipk";
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
    sha256 = "9f872fa01995c727b22fae0974f4498faef73c45a7dd75b5c33d79accdc4744e";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3ef430ed2145af1c70ef75eca8c259068d210de6088f6cc58b540beb61e51d4f";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f26a00a9aeaaa06bff0aa6efafb1eeaf9bf383089a5363ef35c0f232028df575";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c04ccf6fe03a541d2097251d8995ce1edf1a5a13b90101e28094414d2431be50";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c5119d211433a7e7f01e9a93aae2859909f245b996836e3ddd3d1adbad98b381";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2af5a302294a141be006b8c1668668e974f91f31ff99884de56e627af22b8a39";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "88bcb424d3cf97de52e893947361e529fc510ea9fba31e5439817036638a0c34";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "43fe7239c1e1b4f20b90ac3c4be62c74a24e97f60736ecc11199202cdd4ab911";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "b24fd464841e4d8d3064b9599c4cfaa9cc7bbb6e82800d00e3e3b51a7eb0f5d8";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "279ce69b93b8cf80247ea25d5c13785e789fdac2dadcb044426b806b4de4af04";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "fbd5d8c3439af58c1ab1746349f86e8efb6307d2a20cf4a1712af5e0cdd0cc81";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "38a8336b4ef1159e7c730bf3711155281c966619c408e07867d49641e8a7412f";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "62b09d21a9c02131fc6d912647dcef6f51d5897b88a8f6bc92d45f34dc1ce092";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "269d7ec85eb21793c68c795ddf29c905704f669ed7b694af942d8e03f14b21e8";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "76f5fd61409814827af86195a1e5ac5efd48a89bd48287fe3ffebeb555d7e475";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "039dd58942f08008a06deae951641c1dadcf871a96f44864290bd8bace2b85d4";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "3b553cdfb2caf77208641fb2422468f62c4b575feff576b31fd141f4163721c7";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "270ed0d782a0cbabafb26e1d2ee13c715617225b9d02810bc186f9d4ca2d1538";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "56f6fc891c63b146c42d3b59d8565561c64c9fcf8ab78c5d3a5e19cfbbf6741d";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6ca668eb2458af351aafd484afdf9024f6645c44fc915e3a9d084c1dae8d97d9";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "490ca798560e85889e79ab18dc758fba457a8a26b6c942dee5dbaa39ecfc7433";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6bf8b999bcbb2c4e2deb6aa8b9571df4e2d1b606001c9ebf921049b16aa4d309";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "9170b25d4e6c60affd9725f73434faea61f61d1fbb9ec8f8ca4550dcb26c9468";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9daa454e832723dbaa44eedd2b6c97c1cac46488d80d981c5b3eb862106c3cd3";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "25b2af36102edbcc67d2c0673e74b9a8fb61b7e6556b982aec048c9a9c8a7294";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d7a03c98662dbd3101cf629dbc6a2061e77c39e9cb8ea811c78a108d85a4a124";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "8d7c8aae28c9bd4b9a5309c7baddbc81ef5c0ee01de22653cb406268537f5cb5";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0fca21728118229ad35a69204ba9693dfc9b86de8b5886a0c848f470a1aac222";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "aaff545da62fcb46054ee59139b4ea98c67af8b6ac6b7b2645495941de383963";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "09c0f29ef2f386d9dab1c65abaacfd95b9709cfebe170850169d81fcb49dd84f";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bf704fcff90f9cd1d37eb37bbf33d0bcd17f739fe8238a676e847a0e3331cf9d";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_mips64_octeonplus.ipk";
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
    sha256 = "3100b0963ff664f1466c0087f7a598e0bb52aa74c8becee194d47d839ed5104f";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_mips64_octeonplus.ipk";
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
    sha256 = "32db3a8ccfea775547a091380060c4a20e1112fba8e6bc4674d5c444c38a5b35";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "9fe2fd520c26bd0353dc5e1b3ada9861c9646fde696bf0eb0213566d0b44fb21";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "e9d237c5e5be4ef757368d510f85de9a9672204d1ab46c4596fefa97edb88545";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "f165da2a73f9278b9ca4b07cf5003cf664461989d3d931b461ed117360147a8e";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "1dad4cb4d01cc8a81e5c08e97be1db27fd3c46cb945e4ce7e171130d5c2b0576";
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
    filename = "radicale2-examples_2.1.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "22f125b6253b8cf9e188d66c24cea15f7f086948d8bb0f4bd16b700f7c57f111";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ea959f84ca6735e157ae61ddfa93b511eacad6b2964d65dcd01741ed7afdbc2d";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "ac0337333e1733df06fb5cd4bbb1e179ea3376b13ee16a11cb4d986d76172aab";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "ae51ba6590d5e657f62c42a2bd77c4a5dfac5fa3fa8122c3311e14d1a7e0447e";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "3286155326b0fd671b2c650f5f1202d81d1bc340a7e9f9247cfb7b9db56525b9";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "b275747ddafdb15fb29d9d7ec5187afb4278961e9b478641baaf624bf8013601";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d9c0fa897fc8b4be56a1d3af3ee583c7e10e6622db6d6f44aa416acf6e1ba930";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "30114864107000c2d5cc15567b257189f133eac61feec40698c9182929bb05e1";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "51c5363c9ad7210f97ea6b53f69ebe8d49c27fd74f59c1fa4715f53bba4a4516";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9bbd3d7c4fffea5bf09a58cffa0d51ce139802a36f5c5bbe1d26b9d94c477548";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1040071e8e6e6b601f143d845685faf37fcc07efdf6ae0d7869dc018eb4354a0";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5f9178371bd950b591b3eba00a49eca044ee5204e4da47e722c44e6413e3a5b8";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "e3fa1ad5da56c4acba83ef89afbc3bc2be6580c7e5fae08f773a8c8a24ac5c36";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "5351e90ec877f464a091191886118a492e713b92ba55b03f89dc4a60e9128118";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "1bbe0d8406d63bf001d9975b40f4a45cba514976714b111def11bac94282a17e";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "674a7725e8fe71469a3fe4fbc6f5248e382c71defe8c070f0c86f0e0e0c56b8b";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "2866de5f74afb1fad36afd292163cb4aab298d72c65f2545b7466364ce9a6bc7";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "d0c5b656b9560f65fec69647d29cbfbbebf64e0fc8f5357e81e3ae4c7939208c";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "853434b1bab1b80f326ffe0158d6014251acba765ee36d27150fdddee222795d";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "5e5f5064d2d463b468c71526a23257a58444d8f56f7eaa1203c7ba42f1b00fa4";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "d27e1c27f45d73e22914e83b081d742fe5cf10c668e2691126eed8f43aec4e71";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "b23b49457e25ed88d888d5a991ee75630fb812fce9effdd170e6d8b240092875";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "d737f358d2d95a25f48352b87c53e9994e9a13557fc1e7003612d70f68bf94ea";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e05b19432e64c8cff6efe508417ecac7787fc044e6c5261aeea105419ea9e252";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "1370dfb1be018eccc9b46b8cc2df68cb524393dee4a62bbf5366ce6ffd4261ef";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "f9b28629a405a695a2acc41bbd04df23005786ba898c4bb121a0395539e59b3a";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "b1e9fdeacdfd715d5efaf0ae24224ccf86f46148929e2b9e7e09b61ca459cb42";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_mips64_octeonplus.ipk";
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
    sha256 = "712c56d3132845f88a0c8f78153c067e0627fa3ca12734b0cb5fff4cf3a717cb";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "2decbe063d9e18bc2dd1c4e3c7bceca9a5cd670a838af65ad7763f19a98d5b0f";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "a625027b215c081c58b5de16615cafba96d645c0f87b21fb497916daf9b62139";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "10b58c69f55ab13bb551902088c5b22afd20267d28ca2c0a54ea9d464d49626c";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "312d5ba29cad436572927ab14b69a6d15e3549d7b739db6152478df475c51b24";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "ab82ce369213dc416f78dcab7b3263878dd0bf9441db9f3344ae4d79f786ee81";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "25cdebed7a37241307f1886a679f9e0a8c2f005ad9f3a4e8b91ec4dc816c2672";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2462c0e8f022381ae72d18f89105d63833cf3c5d7c5dd2b868d51953bb9bb5c7";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "237d98c5c9f31d6c06d6db57cc313e8039d9cbe119d8dff553f420101503e820";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "28de0057e84ccad592a80e4213006f15ae90a3eb1d6cbb9e6089f2f2d4412898";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "c1310fa9e93f7d07fe8cb1195e52b00ddc094a1c58235daa0eefede166b7c938";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8968eb8af20bbecd8072e2de66bc7f2b00441b919000e9e92fe4be51b0318d53";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "67e38e27dabbf2be056385df187fd9b15e1c032817433697850d28947bb40661";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "b2d099e920d26e86530a3b26a5b8c11a6adb1a44d4c331d19d31ac9d62396703";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "3df6ecdee90e379a67e64ba8dda8fcbc28dd3c4c14a6ee9ece8976174166985e";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "f0fdd1f612241daa02113700111118bbee1f29b39644f28d20f1540070621c0f";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "237fb6cf73512998e8433fccb6ea7997e11305cbdd6f9573365fd9b1b097bc1a";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "45b687561a5b828f54a1dfa5288a4141a9bb26836398be5e9d24fcc4fb515a4d";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "949320d4d71a5bc3b23a864f8b4cd97b224326a9a3d30c0b2dc86aa6a7b91cd7";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "08d55c1b65ec8dca3483084fc6c32aa19bcacb7054c1f8de74a9141c6eb37d81";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cad2b5a08510695978aba277b0433ad9fd99daa17b5e7fe144b24d378dd8fe76";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "e9026bf2d60dadfb69719adf66316e520edba086a81b5c785b9808514522905e";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fa1b30f6ac9280902e59f019b50ecaa09f8506bde5d8c20fc5eb9c50d22a81e3";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e3f4618814ab50011302d4d5773d482cfe80b161361ace3f30259b69c9d20fc0";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "b2e30bba41cee5a3f06f05a56c88fde382fec6de1d743715bdd5fd95f11dbca0";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "5b906ba763cc9701e383263c26baf6ac6bea6c16a15199fe16940b1d66b2766b";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "188a77634c3902abbc6ef4f2cf046d5515d28074f7888512326551fc56419e16";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a83fde525488acc49e96bddffc2f805f0b0514a937911681290dc246c238056f";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "ae10ad9f6599883aa2a36aa42f4ed9a87ec170b5c531e735016bb1c1f84f6d7b";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8f04fcbf20b0e1e817fc93c189b50eaac67889b84e132c07a03d178872750999";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "076a2631de01e957c0bd2ead2375eb153d321bceb4aa923c36ad651d78f66268";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "5a2145c4d665ac7771abbd16621b60c31f3d95bd7750bef4c93caadd291aea17";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9cbea6fd0940dbee51204cd144aaa20d979aed9539f00ab210c1c1390f274d2c";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "3818b74d8494cd658da56091bd7a0d6fad2d53bea9badcc49acaef91d491d7a5";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "4ac0b52770b3c9c438424ce90a2cdd9cd1e34a0523a90f6657754ed048d59de9";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "545dc414c430158a4e10999f0b1a1529a362c676b2fb73268dd9f56a4125d03a";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "9b15f9abfdb844a9568fd5968be57bda4ac5fb1e5a61a76b4f614354e44c699c";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "24ef371c27ecb7e2b8f0a754fd76d64036db202ef5d1690cf44effcdee209b0b";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "a30866e0889b70ca516b0784a9238d3d39265991b31ead835c97c332d763e320";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "d99a9b74eebafb321b872fb3ec4a8e158d208cafe7d060a103280adb975bd332";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "375ca56e7512e83f6814f55071a2491e22e127b65641a613c2788552bceb61e7";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "4f693d06234a90c81068d2c2449045b5a2e07565eeddd5e2e68dde51512dbd23";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_mips64_octeonplus.ipk";
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
    sha256 = "e8fd8789ec562ef8e3b56be5992b7c4cb2a8d92d1104d075622e245da6b0d216";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "d1af46daa6234deb7685279efe72860beea688636001428f5e469bae1490b48b";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "62bbe18ed2180fca89f18c13075cc1b4a27091eb1025b10fe8a5ec8e379c07eb";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "614a8dcaf0a47a92cdb4adf37af41c4bc15aac42b3bc8d34fbafe5b5077d197f";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "576e7ebec73bbbd96599ea2b8033c3ab52fb5f6dda6020e406dbd236ef83cf59";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9741c1a4cfe9a8470253f93f6c2980a7965997c46376dc7cd4d2e586f0f2efab";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "7951e4b40ea72a62dd1f43bf2c92c0c60ed775a7a29beccdb896fe8d60fde2d9";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "9104a95741b2c5dc21753b2a10e016e55b71d018ab76187065fd0eaa79301065";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "d61c16c859aaf8e5b2fe91690bb0afb6568d12d7b9bb4abf2cf8675fb179f0d2";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "383623a91b1bd14a51ff0b4d0f48739f967edb922f9647f68de6ed372ca91b85";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_mips64_octeonplus.ipk";
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
    sha256 = "1ed40932a255b83dc28dc27e2492cc3a304ca6ec3f99bb9d43620936b7f4796d";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9914ca3504a79f5570380e6fe627eeb4ea680789972f832824cf15f13a018b45";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "8c4403477f515a5539515d598b26a11c5b4eb10e6cef3c2bad6aa149d6380097";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "59cd279169611b9a0d09473a5befa0eb388efaa45ac63e04e5d23cb5c0041c8a";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_mips64_octeonplus.ipk";
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
    sha256 = "4af3de7f08a3deb1b03e2776175984c500bc9adec48e7d291a4750482dbcdced";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "fc3f86bf8347d3a706ed164841a15d34e6f8d5ddf3dc9ed17875179742399e43";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "24ff80629886419d3e3ebd7e91902487754b21fb4dee1e56fabe5abf2bff6ade";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "cc8de9dcbe23c61886bd6d299dce554dddee80d38156d6aac796a9f3e7a2c20f";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5d5ef06c2f505b1e250fdaea83e6488915c31092458d9fbcf863bf82f6606ae7";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "5cc30a791bd4b28765319ffafd999246f37d8145d4a1d9519745b880aba14257";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f019c4358f659037bbe039dd2210ca2ccf70ca56d65c795386870016522bec4f";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cef6bced0904919e2d68d177d2f4f565275a06be4146b70cf754ea040422a931";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "c907fe9e1456ab5ddd8efdac01bdf5e727b825a47e9c8689059af74b4d158c44";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "71423eb39957ec4dd15940967700ee7c5f30462dbbcbad4dae7d57fe54b9ec1b";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_mips64_octeonplus.ipk";
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
    sha256 = "d3ca5780a15a7e24556d31f34ce157b9bf9a25838672655c1bfdc921da8b8b04";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "457e9b511f01673569a3736100d4eae7c4f610220e82343706a6857163047a57";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6509eecc4e678f978b05eaf2652a84b9370db8f470092399578519358b3fb1a4";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6dcb1e4119eef79f797e27a8a6fab1d8f188f27777b7cb33b0e8f605cea2bc0c";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_mips64_octeonplus.ipk";
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
    sha256 = "5e8374db2b962aa3915e864297855f91025fa8ac9b093d82fbc234f85e8ab8a1";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "d248fc81351764f56dd5d449b3737ed6f084ec99d7c2a9bd4b7b5c24bde7e919";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "670f64538d4f2cea0c4b502a025d5d7334e0d2b771a95d783b8d7be3cbd251d1";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9326d92b84d51779790b98a612afaa6b549a57b9a3d0675750bd9bb006e8ee20";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "2a6e59fbfe69ef013f4e5025465527dd10642c126079771a0a928b3959501dce";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "978b205a6521e66e031c3bb91c3c980a2a3afa6d16f88b468c000175a96de166";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "99c058729bbd7025d0a0de0ca463587b8b25a32574780595d89d65fe8dfabccf";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "9b7cd82dc1b1d4b718a3506bc669195d8e34db88dab1b26917adbb1fd0ffebb8";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "7bfd9c9bcfd296994221aab35f8a6b4c5ab65276131c00539af54a751d7ba35a";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c0ea0a2563035faa426e1da3e1e3fb84b202c820483344c682ff0e798d53669e";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "63c3f2f8e534bc9d056d0c4de73632af9eec98b4995315efc9bc24983b1e0769";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "66fd491be74442f30aabb0f845876a3cf6794ee0e0c56a699dfbb0dfded16a1a";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "4cd9c7330a27b42616f08146be2307e1beea424a70189906280fb8fc49d2c4b0";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_mips64_octeonplus.ipk";
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
    sha256 = "f780fc89ae9dc4ce09dd0d8e25073c864e40eb8e4f1effe6586cacb1d12bf166";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "68074ebdf1fbfad28796570e30a0dceea2bac520bc03a435a5758be130c913fc";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "03e4605a22cc61290485c71ed7bae5ddd102d7ec2cc5be1684ba67fc6a1c067d";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1abcff6ca0453f5749f2738dee85097c599e89246ea294af2555cdb8b973ae40";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d4ba796d9d2f03766dd167e817b9f9a6788802c84ebc88952e8c73257b982925";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4ad20d2107a6a512ee94ba1d8dae77e935d118f2f88e75665ba626a96bcbfa45";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "77547632db10d48e6153e26d020537755a3718fbed6fba1846c322a6b5e77109";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0638b1a796b54f30bc610902849260ca259bce5752bf053fa0fdd834fe1a56a4";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ecfcbdc03c55602c29c474e4e7c3628ae9ca96016afa3c1f190914f33f3e52b4";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a12a01500132f700fbfd706e4422e5f20b2a5eb077eef860cfbe6138b2079304";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_mips64_octeonplus.ipk";
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
    sha256 = "8d01365fc6b37363084740fbcca7496e94516fd14f403da27a74313217e5bc20";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4e05085b0e89a08ed293f2763276dca4c539056ce38dadf1bf7f9bdb0dddb215";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e11eb81f4ce1822fcece3836a6117c261a81eb9a5bb9b286df6baebe75d89258";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "598dd4bee397410fde421e434e62829670f9d2edd18b1813e022653dfaea0e85";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "41aba16cc9c4b7618b7826f9ccf7d6a8502062b20b0a032118b410dbe1a4e947";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b27bf858aeb83f8bb5de850d6c193ed6c0a7d74c4307bc741beb33257c61a03c";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "857166deeda40c8674e82f66b7b241350641e4802acae315d1493f1174c30210";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ea7ca486af4db389b2c791464ccefedf8708668f82d6dfa0b8dbcb96ffbd6957";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a1b47f454048271980cda674fccf7f592fe4c46d05a694f615a24e07e9359af3";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1717f805de176460e3fe1cb544ad64ab75bdda270571a94782a054acd83511d4";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "53b8bbb29ff8d3cbcf6d7a9718f64262b7025c093a4c423c1c1334769c6bc7a9";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "72fcb1993bca48e213ad2f40f938ce4192c864877c792d031baf64fe861f541a";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4ba7025df3402cb02835cd654d65ad35f49bff44759d6bcab77894372a7c01c3";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "5db28a211e9b7fa0f9f6ab1672ab6098f3dbf8bafcba62a145ccd4eb8db7ca89";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3efa8646c1b605e098eff4f5f81464e21bcbe061bb8d1f2442b2f665a2454eca";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a089c45c7ddb586141ae81ac7504abf294f36cc33a168984081b27afc13ddce8";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3ce641ae2d7eea5572391748dacc96ebaf473145038cfacbb82aacdede929bad";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8533a4af64869c34cac353f42b71a72f803c8f8545b0887e5b34bcbedbdd12c3";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "266c43e4b2fe018d02b4f698c9abb1000d35d344bd88c64c58a40b2be277af7d";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "7b80eb20304717ec37db78f9b6ff865190f92d07a0cbfc23a7683f97a392a17b";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8df7f0e9348df1ecaf2cd0b9660b02106914962f850644593f34cbd69376f4a9";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4126c985e131bc630d506acc95696a674b2cf322218586efa85ef1ea902f1516";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0402b9b59d74d7213ca4dd7cc5f0e6c8ff2da1c0376b236fd9daa8679e0b7ea9";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b88ce05ec046504236df52356d0e6dff852c650fff86fc61342e8657ab83741";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "672c7b7d69c4da5f9b26fa17fd4ad8f94f46198d4d453f173992211e227e3d0a";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "38b6ce1292d164baf4f4f113f120ba6699c560da5e57af03ba932a72418b949e";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f87fc21a7a67a3fefb01b750b957f99e23b8fa240648bc350de8ca1fe49b8766";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e04b9aaeb29fabcc0c2ffaf4540997bc7edf25c1da844bc59b3587032c232a22";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5854c2f8a695ea5a4fd93220c0ff770f6a61cd1b68dba360ea342c40a2745347";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2077abfe957b5534d1bff26c715f310d073ee95e30829e70d681fc6a788b117a";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f44a9b254adf04bfd8d972e4985c702353fdb00ecb36a9f2b8d74bfcbcb7765e";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "107197c5f268c9c0fbaf446934441bc6c6415b95015ace8e646b93f20b9a0b2f";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3a499f230787c7c710a0978354359c05746df2aaa3e89a3ed0bdc1106c50d534";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "eac9813c335f3163867146728b386f7f8ec9526d4eb43311b668853c15eb7778";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "65c12cc8d6718eec5653f158ca394329b6d2801802614ecf57259b6fb77a4e32";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "773285f1cff3459c418eb240d6788ce56dc9a6f760fcd84a8fa6e877042b29ca";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "13319d234fd9219e9a226228709837d491a4a14a2ddbf83f1365e976a5dfa6e8";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "166639d7f898db94c407f3cd5efed05d051c53de388e01a3fe45543ef480e1eb";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8a29c308df7884fe176288f9a2670b56464c761e601ed7ba21df9c6fa51dd798";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2fb769c6681858755c5c99272aa1f4150ed147e57de2c5097f594c2412583ab8";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "55aaa12f06cb3da31404a2b84810e1919b1a4ca0cfa66cd473dcc17a71674aa6";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ccedcd263733d734e9336bb67610e3c185848a5d3265cddbf9787db63a295920";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ec16122c6d531b55df7b8b82e3a60f239cfcea361646c859f993d5e6e09ec9a3";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e5bbcd92e275229fd2c6251bc8fedcd1bf72cfe611bc152627fdf6ea439c551c";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8177fd8ce224aad2fb77384b9970938201b365609f0c47edeaa051a085d5499b";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1f0c59660afe2f2975664bd747bd6c0da7cf87516d3346b158fda6c4ac7283ea";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "22b4882268d4e17acf68fa691b36400163a1d06d3e2dca1bfa4d31be97faee10";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5e0e1379e5d6d512b65cb9f56a0b716ee2a8587f0c83cfdedeeafcb9902ba2c0";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bf7610542d9b6e8a2a2d0e55115d746f5171ef7b8287ed25394f5d3deefb550e";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b9382cb830dfe031cb83a5ef135dd2f15c1a7636b8318b34304f7f4c4de0eaf4";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a37b818a9df17458a9efdc44aa0695c42614db9f37e83c3d4fa7243880605df7";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "154a180d573d74749a38dc35c89f5673957ce4526e881a1e19387c106d034bb6";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "382f372bc4d45c331bff556091ed08f5c7b91ce71ae4b1f40c9430e5c494cbf8";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7bbd22d354d2c05f68ada922a89d79ebd9d6177ca2c3e5f55a0e071f060989c8";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7120920dfde670fb40af15ac126081a90fa2c93a009f3fbd43ffa488c0aa947a";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d1046551f351537a85abdfa5810bdb299dafe020bdc292ad9de4bd23c3088643";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3a59f703bb46b3ffa26cf956f80f7d8f831886f2b01616db5d73acb139a8db74";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b5c9104ea2bb0b1b21dcba195b17976d3d50bcff776801f2949f2c8a9bdbc7e7";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a125e481ed6df73d4c9e8f9664d3c84ef29efbc70373922c0ff8bade28fa6dfb";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "71391cbeb28deee614a80d9f45461fe45f6f03f3b9fbe725de476e37bf91fef9";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ee032bc692002c1d12f16674135b00ab59420273412ada500fbf7da594ab14e2";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9c0e791809b86f070d5db59bd694a53d5762d862fa234cb93ef9f781594bc197";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "021827d5007ff4dbb5a67f71d7a57d902f3fe710a98dc843f8eab9b715cdc26a";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3cd1a02edb4a551dd2dcbfb9236a3da9e365bf01b3e122c3c5c6bf5c93be429f";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7c33f22cc0ce2935803e8008b24f38c0ca55f8b92d8b536b9e92993f670ed631";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7fc9885a3d604f4b49d06cffec6a54e38d16626dc0ed18b35fe7736a6164ae77";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "55f40b00a5d61b6fca755d54524536f1e49e9da6ff3e339d789d804a452e37f1";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "608631963323e3a0c04ce5abebbefa50144fa013e2235d980316ea14fb4e841e";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dc75632ac4e4e52a4bb006ae4d78a7c62f46e39ebf7b92aaf3d6206fe09174c1";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9e3f90e9f8d2d124ffdee4d711caa9efa7de07d3250c31f8e36cb79cf187f453";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "294d278dfe8a0c5f6c332c3e9686b5e63b3c4da351ad60541e3c45cdbcf0080b";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c84fd3324e3ec22e3fe049b5c1d6bad7cd19139957ccd382b08f6a6a0a9ccbec";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d1bbae6cc8f869a466222c6f00ead7af7813c07026d1a4ae541db0e8c941fbe7";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "53e191b49f9402b9e033a8e3c27a0524fef1c6618ee711fd98e0d238b567da73";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "54c1bcfce2c74f5432ae001def8f4143b8ddd21fbcc05444b2bf839da893986d";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cca13a1caaf2e1c71df128f10ee382041864e74f1170d5421096ad03f2ad566a";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "8b5f1ccb6880cc1c7005782825b9e2cb3c42580696149a4b18e1cfe208e25c4c";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "1632cbf836791728abe74588fc7fb266c96bc4fd39044725e633c1f0418f7991";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "89e1f70b93719a16865ec815b3769623e9f9c1891fd443ecdccf190074a2ac4a";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "02c503cfd4da25dd3fcb370b7a34147fbde69b9847a05d9a541ac781654e549d";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "aa4978919ecdab3b2f2ef4ffd66851c9e210163261ed9057f87cd1e2674c578b";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7ea6580b7c7420c58049a4b0f1ffb4bb0f14bcefc40ebcab2e0353996389a17c";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "63095ba310c214d3d80e473d66fa80761f65142ed975f7eab537d820ee080783";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_mips64_octeonplus.ipk";
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
    sha256 = "f1b08a87d26610dcdc69270836914000609b138cbca36d7e96600bc297189680";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_mips64_octeonplus.ipk";
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
    sha256 = "68e7effa0c7e85bd72000b3357420d56c7c7894ac00858cd01293e599746a67b";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_mips64_octeonplus.ipk";
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
    sha256 = "161f055f97828c8a47aa6a0656580cd7117451bd9693704b370a19fa30d1af3c";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a0033588277fb910e0bb6137184d22ba3acb383e85458b9c2a6e2f1812b1948c";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ab95763ebaadc2f226c2c015d8ca54f30feeeb7063967489f2f6cbf73a273fad";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e09102aaa123db900b7ec83a289295cb95643c8e84e0f24a6d62cae8f4c799a2";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "de89461500a63b50534d824289c9cbff5dec342c008dfd079120abbd8822a5e0";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "10498c84bdf3b70e2744c0289b91ac056cda2d151aabc0b5883b6db61674d415";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7d200cd67b616d607467448fa7320c78a2d1fc7e1dbb8bddea81880a3e3211fa";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3cd0a4ee479ab5cf8cd4256023daf330177e89077fd930fd1e522ebed2b80b46";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d3463843574942ae3ad6cc24e64d088d667ec0eebc278f81cd0374b0985af033";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "88f4a498465261ab49487b5728fbe40309dc861108d38e71032b8ec7459a32d8";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fd67278d79f9dd8ec3b8557c4be721198e8b8bded5db516ac4bf4bc1d55b1583";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2a825706732e7181c604806b8d171ba57fcb27a03f8819c0e4e221e6e74f953a";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e19ee6a50e1e242ee2562dc663f7c0134676b28217104796df5ed64360eca708";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b26b85e517608e13d91abc5058e3e9c2120b88a31377887ba3b539f23aa55fc7";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ea71d5d60be6d2f90852083e038d38bfdd57a3cfecaf4f49f873619c6018ab1e";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7b9aed388b42f47d79f61cb11a90180eebfdd7be8bec7d97c49a90606c1d4d21";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e029b953dd388fe361068dace07846c00f60b8d21269dc39017ce50d0c0f5c96";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "56f3d717eafc6b98a3095803f7a3869a69b5cb2a7875ff66d4fa2aac9908a258";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a1df7c886f5b3dcad64f0c824d819bf0a9f621ca7e015d9a2c0cce25e5818641";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "64a7084db9c3e59e737750463a5d294fb868701d66063502b4bb490768624e59";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0ff40f9160a145a61c99cdd3dab6ebb7ce4d0f60978360a86fd286232ce75927";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9a05b084b6019a0e03908cfd45eb9dfb7583dc48bb9dce491f6d58124ffd79f9";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "bad9a7c5125b3b8982b73d468731dc824d7c7e83bfbeebef61fc56b90f7d5e79";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "da8fc73022e9f0b339c3766c5a127cca945f0ed3ec453a74b0ab3a4feb9e0d85";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4ed317f77c41bc403512c09cb2aeaf6b05e6e03a00bbc06651ae56f3bf5ae309";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7b2456e0ce847f4b82dd060153aa10f40d803ae60a3a3a61f5f90ccafe527224";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6859989e42d470de88391b49e7fc8444af75220ccb0046a7d302636aec0e0bdf";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "58cbe7c13193ededc307c8f18ee7ad94b3fdcc384a509b19404851fed0a4758c";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7e7160684b92d5eaa7cea93b7c73680d5241141b99e6af3187d28daf66126606";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "449c319879d8a131e352ca61f2c7c5c7c93deeba1ca1a6f63a40baea32a1f162";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1d520224d9eba7d027ba2c8322316fe73e54938ced6fe399fcbbb6d702a514c1";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6e11581cc228734f6203ae5dc26b6c448d3cb73a5c7b338f1393f1afe81128d3";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "edbfa2c2940cb99e5a4484d07f6f5eda5b4fd9c7770e881b908d954fd4875dbe";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5a7eed716c290fceef94cd073a90fd67eeb8b8204ed5a84e2144a3d59ecc435d";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ee5ceaa38b8affee731f688e4578509915b261cd82fd1d70b108b0d1631da19b";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e34c8980d24fedd2f941f685ade0773ecac9b0ccc97413244f4a37bca6214b27";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "458d302b95ab0ac05b676cbad69f4c802e1b4c3c9d1649c9673be033f1610581";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "391360e52daeca0c1d5033e701d49a0cc0cf84c33d8411cea08645b22494ee3b";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1acb1488cee81a0b905165d470e55e107440ef9010c75ecc3c577c44d3c762d5";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b239840e7cd6615e6e8b06d368bff6fb99459d2eaa2007cf388217527bc5800b";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_mips64_octeonplus.ipk";
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
    sha256 = "6da4e9372651f34b4c78ba47e1bcbd3d9448e65e4da53c0eea41347e1352d123";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "75aad82c82f4846041470205dd7e2fa983ac7cfeb4ebe50c1ae6bc3f172646c8";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "f2955c2da3a0df759b4c96c5c0fac4a2fdc647ef063430e0c0b022e289c439cb";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "3276e364bea41a5e96f4adb2d58055bf8ce096f84b29202aaa7a52014054745c";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "f9cacff9e1bfda46bda4a9977b577ee0e4601ddcb5973869489a268cefa3a482";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_mips64_octeonplus.ipk";
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
    sha256 = "e6bf6cd701bd334c6a665e859593e8cd0319c7760ce51f46eb08c64ae4c35539";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "f9bddcfee00c9d689751a9f6611f930e4e3029bd1cffa2f57ec4e67db7c0c32e";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "db53c6f8622ffbb8556b359d4173fc19c948a698e11abc2c503ceaac7925d945";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_mips64_octeonplus.ipk";
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
    sha256 = "16014fd99c86e1a5ec0414f4eae70f09a6d678bce70e5a319ec5a986617fa9d2";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_mips64_octeonplus.ipk";
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
    sha256 = "15171b5298562708b9269849b27607f134cf724f5133b23d4240dbfe2b8b8834";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_mips64_octeonplus.ipk";
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
    sha256 = "ad799d0d663f49cffe04e67e0f3f4724f27a5b8ceda59b16b7686740425fd9dd";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "183bb57119f988132dcc6e5edcbdb76aa000b99e3494682917fdfcedae979efb";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c55d753624ddda348f0d108b22149f963a9f2f584ef4778fc8ed42c287c6fa16";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "d363bae0d83bef2315a8fe185f73f02bf607b316b24de7be3acb3ef6587c0a6e";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "fd193063e13b6b9b9a5ce927657aafa5e5b998ab2fe8e5f558bce58cc81d1023";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_mips64_octeonplus.ipk";
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
    sha256 = "ebd5b294b0870a67871f6708f73306074bcc2a556d1971fb41d6484a8e1b335b";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_mips64_octeonplus.ipk";
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
    sha256 = "1626c216eae85f86a69089aab9de881806b52d34f374815f9388dc18d4a40518";
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
    filename = "sispmctl_4.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "bdd4fa4fee52859fd4d4af1fe15a171829cbda6dd98a73813093e04589efecc8";
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
    filename = "slsh_2.3.2-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "b6c84412c766a5feb9b998cd0999f3fba2c31ec641dbbdfba03d9ecaa9ee5b51";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "594aefbcdf1087179bf13acaf78bb4bc6bfe58ce5d08b08159032f14fd915a1e";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "d5ee5f65cf3d3cca177ed7084d45a61a2527befbe359d7d798539d18b5a51022";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "f053aaeb5f58dd06e874366192c37d0da3de8039e50e74601f01ad79b6351a76";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5b3ce9e0f4d4663cfb72772ee70b0a231e25336bee315aef11413b3c86801d70";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "551490dd64920dd2f99f1e747632307e463e1266143db4423944ba375099a3b2";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3485478e65f37059fbe2608a2b464d17bff5b84dea6c43ec06e0bbf093674dd0";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "ff03952fd787104a06eb280f89bc2ed1190066288a3939dad8fb65bfa4ed34ab";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "1ca589d22cd12f9bcf8e35ef9683027e0f344d7db97640c709c6de514fd310aa";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "11276c54167118d7ebed5905d60a9b0af5a0223ac11326eb396ce7754fae17d7";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_mips64_octeonplus.ipk";
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
    sha256 = "4ff3c430c37f00c5a512475752b4fb2f4c21f2d64111bab160b9f5c47540d21d";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_mips64_octeonplus.ipk";
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
    sha256 = "782eb776aafed7b90a2b5d79990759edebb10e3da69a754f30cfe67dc9e0258a";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c466b3e9ae97daafd33680fb196cc88ecfc761d977f4646e84293b5e18384808";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "754538568c79e563dc43e0c3b34eaf60dac7b7766cc7d37dc2f4859e8613af5e";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_mips64_octeonplus.ipk";
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
    sha256 = "fe121190589731a7d460f9d2aea35fc83043c628641e9522703591e001738217";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "97c1846e6cc1a88329b799788d7576f511d7264f55de4a5beedfae00b4040c95";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "d22b57bac055caf3c19a2336e0a3e27e2d3c347dee5d2a3094f9168e7c112adf";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "e3c44aa801a803c99f00955e0058e776fceed07c71087390a7b5441318b17060";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "e83f50935f68455068bac56154567b72a519b37ace72887c3fbb4220786ebcf7";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "d2625a0d15a414cae0102d2cd00b6dc8f3c5eed402dcdc9508f6b4bde085ac1a";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_mips64_octeonplus.ipk";
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
    sha256 = "8fea02108ea7fffe994b7729aaa6b933ca743b980492b9062aefd834f4090ba3";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "87a62e05ee1313c3ca0a0c31ab92b12ae22b27f2a41ee584a901fe297bb79313";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6aab4ad894f587d1bb33f4ac8d92ab7148ae25bf28812347839a3305e18c4d93";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_mips64_octeonplus.ipk";
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
    sha256 = "cb45ef60ed3deeee49168f5e5df6acc470d7f2dd3e8b3b7539b7a8de87e3f532";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "19170622a53494b2256b6d20d3a8c476966d471e8b1743a80d4c711d00289b53";
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
    filename = "spi-tools_0.8.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9c75cb15a6d352ff065a31e2abed7c48f93dbcd00a08cb81058f486c531e9c9e";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "e8d7ba64b988233449ec4c71bc3b74d2930152b12ca6af8add169af28748d68b";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "45d9d35ddfb44cc8ec1ee1aa7e3144036221858117abf1e16e3bb79b7f8f8f6e";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "16b87ce5fb23df0d109dbf318128d9030d5d7b17fddd5f7842b06fd613c5f85e";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "64b3a1f4f0c9d39dab6060d37de8c9696d90a466cb91010efabb853790d9f670";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "6c8b16955de773e4a01f8bdd40f786dec324a5bbc8be9f31b3e22c013e29ae2d";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "aaf4fd159b226d512c6eb98044d360521629119590847740296459d8d7093d22";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "ac8f940484d19487924458925d6cf0b65443f4eb46b35465c2add5f76e86a485";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "afeede77314720920ba806e888db7d05650b856dfc3f316be4a5c21ec59e07c2";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "1c97b06c67fe7e76459cb3d8372e871abfb7e39397487086c82a89e2356d5142";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "d1256442cd76e3e1b375f58394f69c2ad03a66a164eedc5de20726e868a74c54";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fc018360c327ea66e8ae4be38f4c93b53ef0b4c82fde7e4fa96688eb58ddcc52";
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
    filename = "sslh_v1.20-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "3c17379d8084eb3659049b17c8f4417e9167fdc4687f3d5a4c40ef8c6d32f4dd";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "0d3d31345590de7a349acb1d7a683ba0da40b23647ad61d8f37a93ca4899c4be";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "69bc4aee1697f04d9b65fc25e7ab5cb1538100bcd2d8bc568f1aff1487bdec99";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0a45e08d179349c02ef5582c194b694fb7618cda541416500e9e1820152f621b";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "19b247ba29ab62bc0b8633926c4db0a4703943b47157fb3db099fed2b15f23cd";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "2502fbd0c727724e2b68f1e2d2dbb46ee0efac834024d0c2271154d7c4325e7f";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8729efcb86cf50972ea9c306f8f06e0a16cd4ba2fe72c04e7747b66cba8aa4ac";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "e9b7142d91f5e89ae2031ac00a40553bdae9a7bb723937f2a25af18c2b1e78f9";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "763a04dde3b0b86b4f59990f1caf852960d94c47f751970e1087b3605402c651";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_mips64_octeonplus.ipk";
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
    sha256 = "0785c5715e19edf70656d7adee1dcbe6336ac1ca093bfe113c7ec148ce7ac81e";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_mips64_octeonplus.ipk";
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
    sha256 = "ca4a2f894ed3426020c91b676bb7acd63a253ab10edce97b1a5eff7575e48963";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9ff656b3b8cd9aa6c63ca40a110ab7dcb3df3cbe83f45772258ac38deb1b82fe";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_mips64_octeonplus.ipk";
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
    sha256 = "b0918d1bab3866ae8f57f274fb46b8c4e945e75b77d7044064daa99273f9f92d";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f8e7a3303299a6bc9337f41b068571c98d87bcfba13be7f32742e31cbb6e43af";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_mips64_octeonplus.ipk";
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
    sha256 = "deb760c55b796aee83c1c19ccb41969ed44961efd1adb7f825df1d0a9273791e";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a58ff74dc80b72adce218db5db1c1c6ec75926fcf5b43a41aa8df8a0fbd16fc1";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0621f954b82852ffe5f3a6713294d9191e23d2dde02738390c2535c3766c692c";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "5bb3ca2a4d2a9a1c40079f2fe618919879c3b069c110471b89d9dbd0a3c105b5";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "14546cd63aad46ec263e78a614e4931c4338c0a8d51aaea85596f3ad51673ade";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "7b5b109dd2e3102fd627c36cd4a5d0de06edbff9e7eae0419a2da8e584b695ca";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "62d27e1d68f642310f5402354aeb23042b07900ad8c4957558ae059be2e88739";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ada3a547a059ca37b05344e5e805ce2b9afedb7031e3a905f2dcb9cc05bcbbd8";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5f2780c75973f8aae63d4792eb8ddc9c7d77c51cdc72f3b92a5e0f9b5989c904";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "830464e04412ecadda8905747a78320513db2fb6cf38e8ac9cb2cf914b665dd8";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "18a5ba231bb9d11e577a256c37e19ec451e2df86e173c84543e8178270a35f95";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "426c21b553ee22c6c4a8f975a0dc92c4ba38281919bb3cab43a3bcabb8cfced3";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "03b9461368c357bc99039627a18da4c3f9f6191cf938df906faf61b6297d2026";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4a4e18d1238ba22a8cc4470912ebcf60d09a14935d244b3de932074fbe4178e7";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "04491cc8a1aa2c284bbb38a1b865cec64b0aa976f01ec0a1bc51b7a741fc6f43";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dd04fa3a46a6ea54e4e7cf1c82588bd070c1a33734fa085e3b1cda35f33aa3ee";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d10a1156fc105a284403113c148f47eb98b28c7d67c3dd5ff2d2b57d4daae1a6";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a995e6b93e99a75116e50760e6337cc204bc2fc39d33f4300f9cf219933196ae";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "83460c46d45cf11d4faef9400ad9ce151a1b4d37a2d16b6922d3378c6a906ff2";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "171647661dcc1299979d48a24336a859d135e15977e572802060d66c0b1ffa0c";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "00cd39f1090f0d4c8ff89a67b072f7b87edc9e2fcfef818d686b9e7bce883c6e";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a8f9948bef135092da5b2d8d31ce5085a7397451ab390ae7c22c8d89ee03b511";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "9d4e3552bd669eb79cb399e6cce70ba9ff378c818bd2b2e914c94782ff37a50f";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1172c7cd0fa9c45908dda1f7e7e7e2470945048c8c6fc4511ad9102ad093bcc0";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "3c38d58bf4da5184e0a7d77b6294c624f9ff0140be318494d69c7569c0a74e35";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f41b1e8d5cd5ffeec2c6ad058c58d6bee036c01994320f83cda422f3eb61cd4a";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "f6e1da20d2f76afd9d7b6b0e890e1e1298881e0a62ec81077140ddbcb6bf9b7e";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "d86c8b4f1a9253f13783b12df3de5ae5cb263007c5c46052a42aea2e87b454b7";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "64da6270e97a127b6408297302353b138c270194ea1a22ec2680f832ccd7f0e7";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "2dec12f8c88d713ca9939f8d0413f873fe2eb4eea84377a0438112d2aa85b0ca";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "5ef233d849fe45e5d4bd0d8ee3cc23edf672efe5121581af9851fa74e7be69f3";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b119fda4cfd93cc934020051467925e097f94adb7613ca01492c07d9708c16b0";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "94155a940748917a2764986fe892fbb70a89ae92793c5756fca9460fa43fae97";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1135b3ff29ee5a4c1faeceb603310efca9bc8d742751f35c99c5931141084e03";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0937aeb99024f5bab9db8a00a877003c174dabfc45875290fc9bcf369257e2bd";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "75bf97738b5c3c0dade8ed85bce962118bc1e16c71ad092f44d0cf35b1feb973";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "4476bd4b045d6af1585989566d8fd5e26b3f5c9daeb2fef39c176604a50175a9";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6928feafca807a4991bf39aa867fc15af46a896c2d83bd4116ca3951b57ff7ee";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8c9aa33369e305bc4290ef049a77e042ae883e7ac144ea6c4773f61902bfef09";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "acbd8b5d59c5f9ee5a45734c8be97a4d4780344651c39ea063652873511a41c7";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6fc8aa06869a489faa97a6c8fa5e82d58156900a538d1f94ddbd6833349ace20";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "8fb878fadc7d5f62bd4db184eada2ef74a11adccdda59ec91e2cbd0618a8e8ff";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5d3e99849d659585f8838dd1ca9ec9a0994e69ab2ef7df176b75e106b27abfb4";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "9ee0b847dfe879bc4b37030e0f8cdf16e6ccc1c8a4b57efb18a7c9be68740ee7";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "60092fd46d15f6e6de298bc4dea8eaba05e3c52609cdc7c479289d777b85f9b6";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "265801ace16646787f0a91f49340e508d3484d41cb760efd5b9f47ad9ef6fe3d";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "39107a1352aa8c25b296b4c7bfa16979cf41eff4b882ed8198d4d746a4ea14dc";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0f59eac300789087777a0ada849d1c6b50f452971bcbfde22d8d25723088c66d";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b6b49a223afbf9329ddd0c9350eea70623fb0b4d5d20101d9258975356327098";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3d555f899527e59979474a240057eded5b8cff45ec547c73b3e23f34dbd6e528";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bede214a687a7fbd143bf4d78c248309a82a2166574bbf3fd6a486eadbd7d8a0";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c26d61446f18a214f3009a7fd1a419ce27a77bbe5876095553192658156f86f3";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ba3c5122f3766ad9dea16a5a13447392b0e8430c8ae820c6889a89a161c397ee";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "25aee126ed0042f8e300f28b332db3921731722d7443952ef37b3d882c08eccd";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "447fe5727173c18ef81f62e871e5da915a5c7f409a876b3f32b58cb13f7c67c6";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "908ae3f322d9695a30d28bb28fe8e4ad4fd702a8c48d5317c4d4f65b5bc1b4d9";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b47b47565a319229ad826849d269c31cd0dc7d010b7e419a77315a3ca9211076";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5e78bfe9ba612427fab1b670f5a3f3fa1c47d10c20db99d49ca713d479c15743";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "7d8b16f606c25981abcebdd99c234f8f57a6a15e428d039a9dea5ff1f7205422";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c2f28ab4d133ac6666dc18b25e9e7c43ff01c8f4c7574d3b6222568f7a9fe721";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2b3be435107b083169f91ee8f77aa15fdb0a7b745af80d0c202af9b258bf8e5a";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "31551ce2be5f94272f72669521854280477971ba1078ca7c7c39362138dca266";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "1f4ac7c8c35b634f930e3d57b535298f13c0ea96cdd1540e76fd9d5782497265";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dae7b9370e75351854c797f29ff9aedaeaf701763d2ba72236e3a5f4394d79fd";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "fb6418c42b69e2566aa83f29b03c3d5731d8812c48b698332ec5019399bf59ac";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d5b30e4074f01d2c741d2be55b9f16b341ddd0dc133afbffb7c3cae3e49cb896";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "464ce42c5d260afcec607a08ff3c024be1e82519057186b96384cf9b50ee77f4";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ac1ab5483a73d02a55490066ee11000d71abaf69f6a8d074ba65c4820692a020";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ae9065cc1d7589cc1659ff87feffa458cdaeece73faf9f61a2c27cc2c6a9155f";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "12821190346be6d6fffc8077133ed8163e9b69e190475ca643a883fa390c75c2";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fa13cdc3f348a43ee44d379bdd2bef228a375227505e87ac0e332808dd4cd7a8";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "621deb01f3d6dc07f58e4ea795023553ffcf3be26b580c3fe0fd9da329b002e8";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6dac25ef16d44dbcc15ad0ffdaa18a5dca5afa8d4dadc70a411dc4c081d8a93a";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1ae1fcc8ab83af10d41849d404290868987b911a2f7018649751f4e292aae91e";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c4d6131652fb5d0a4672ab163c35371cc0332685311bdbdf4b89f76f718fba3b";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6f57efaeb6f904bf5d0862075e30d76e0f97fa34e4c788d2f5523ef4ed30df5d";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "080d09249e55df3d8520aed1e068c82b5cde8c8c75938782e852685cd5dfc1c3";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "68446fa34fb93104dba65177a8af9505b113b3a1755c8d89880665afe833724c";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_mips64_octeonplus.ipk";
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
    sha256 = "dfa1029591cea066290a91db0b5e9288f2d774495178d20fc6bdfe1b083b15b3";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "899eb6e07839288ff6b0eeece849760a66742c084a16edffadd85d3c45a95979";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "6d8641da6fe7ac2220eb07812d4a0d64ff3a4017f2bfff3eb4ce9e7902c2d059";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "b36932be539e7e34efc743f2aed3b05c62d5fb189a512e627eead6f6ef1931e8";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "d25d78440373a418ae6f83135db2c5f56ee0a3325e793a894dff92e2972dd225";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "3d6548cb1aac697bba30e95921dea1a13a42a218e0b45c034dcd4776a0987bf7";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c36d6a42d8708c9e6f67cc03e3a5758e2dcb7733668b9f05cc6fc69b55511503";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "55f4b4c6ca89e82371bd72cfad109dea026e55dc54052a82ccf84322b14bd4c3";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "11f0e807407d3b884791d9c1ea9fa1633f8e7c1234240f4edd14b37f0f5482fc";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "be705e8270ae73d29bdded9644326666a5de3d8062327dc339f5a1fb6725369a";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_mips64_octeonplus.ipk";
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
    sha256 = "6cd9b9ea7997be05749846451b6a9e4cacac5c67ef01e29b0b32aa43d4ee0ada";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "cd2b07fbe7d944b52955f287f19f215c039ab2bd5399564f3bea0e11426d0f19";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "177395cc27c87947eb14949ea2d9d7cb25ba7892173d1e6ecae2d51121d8e6d9";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "57138831d488903bab3372b5aead95aba5992bb2242200f9f06286ae8c915361";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d5bb5dfdda7b8aa4bf2dc91250e15e14218e9a18daf3994b43277255a6506782";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "b3b7617acc097caddc14d4aa004fdd02654557cdaa11b839b46ba0bf4008ee09";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ad743323e29fbcc9faa53a91a43417f69f21ec4c2373e760ad578ba252108dc4";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "ae631526f8c3e55d34b3ba753b52d41410862ce26d420d70200815da4d2223ad";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_mips64_octeonplus.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "306e7072ac1179ce3a141e0c6f662d3b14bccb30c116759f862105dea7e5b960";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "9bc401f83a0bdc1105053f84e301a5bd64e1150f949db49982d9d548cc7f9333";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "54ff86b3f86e1112b3cf8074d183da738eb194dd10f1f5df50f0c1425b9cd9b3";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "b52d8a22d67145dbb0c4933ba1ef4685536d73431bb88269bc73c99e802ca98e";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "ebcbc09b67d9c3d86d7ec78135fed15bd2496d8f12a2ecc969a29b55a0e396e9";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "47116636a7ca93bce2f6336b10e14a4e2f082332ab94d9f8ff04d1794ac8fb75";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "ed58d19a8fe3580910d732dc85f299ecfd9cd214456604754aba2e4229d7d65e";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "8a535d55e81d2e6c210f288add92994001255d0d114e6f56011e7903a621587d";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "73e429132960ba5409b6bf81bd827b6f979cfe1b7a20c2ba5b52d4906d130305";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_mips64_octeonplus.ipk";
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
    sha256 = "2b6fbe1794eb1d12d9044c93c4f336ea46df8156ef5116bb8b1ea4cc3441cb26";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "296c013c54e96516cad8fc8cc7a94bb85940f8457edf6210a06741e295cae443";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "377463b2966078bf758db61f88ab98a2a57c38f24438be4a5b8cd86e719bb47d";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "90f7d475e14b6a8903ccd82e612981c6b2e01253f02105e7d684beebeea2fd72";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4fe56a03f0d3cb4c829909a1218010db83f594485f8e5ed15c8835c58edf3487";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b5df5cdf295a2c3a36318a6bb7784b9f59bb36f4882869984c6f4d1d8673951b";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "32008f9eb74aab3bce94f04a32bf040cb61e3c52f5de3f7c24c5ea008ee92ec7";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5fe9664b167a85fe716ba122be5a3fe1ffbf672117f026708f887bb47b4d24b9";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "68d3ec975d8b00c408f7e313bd1a06e9bd3b3fca0376bf26a3cf1a592f4d88de";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "33d53d06b7ed0160ad0c7821d3abbae9d15d298d6daf9508cb1af18a24c6d6f3";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "e38cda44d1e651ad36fe79be58c2139f5a700fb20c7c091425206fd3a46b6558";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "44b03428a65cd1269c58af40ce7ea0b20958cbf596f14f4b3c446e72d0367cd5";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f2db353a9273ee55f16e94a13021e5e4fc20c6dffcecc95ef67ced394cfd1f3e";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "9d38eef03f43126429477b0a48b9605e5528fb8dbaa2954be2b80894383209d8";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "19a2ab43b4f791e657829f5d4e17ae4864924fb00fcf862c32fabf2cc6bddd72";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a925def0423d4ae4caef4f3e112c53e3884b687eabe54794e94bf388bf0d923d";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "4538bbc9ec7d4c57d672076ebce4e19814ebfe27d9b349202029a5ee8740f8b6";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "2560e322e17fb828c17e66baaf83ce9a5a8ba9ad9de3054219ac6e2e0e1f4c71";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "eb5c79529e607d923f6f3825c66851c91960df1ff929de97d6e518d9abd38d1a";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "1d20c26bc139e37fbda5bf1c61f284916d7b793b2d233bef94692c2fa3bfb0c0";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "dc01948018923bb963d7144941194582be613b4a9f99456e34ea0ae1b9a5bcd2";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "3460b3795bbd5461603ee76382e2ddd4fc8e7643c73948f39965fc644c587a03";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "646f93cbe010680d93c4b3614a0b25493175649b7dd9995ba3a4a00a2705c02d";
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
    filename = "transmission-cli-mbedtls_3.00-4_mips64_octeonplus.ipk";
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
    sha256 = "5bfb0eb750cb67732f32cd0442f236d0f3bf6e2cce4212baab1da2b411aea526";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_mips64_octeonplus.ipk";
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
    sha256 = "6c2e2cef6215ba39a823c88d2cf901ccc0895103b0450f103bb17be6d4740a82";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_mips64_octeonplus.ipk";
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
    sha256 = "4a754d454daf394a07f9c1262431aa6571915cd8dcb564d13e7a550da459d879";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_mips64_octeonplus.ipk";
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
    sha256 = "c700ac447f6ba056d4a0cdecba61789d647a7a450c1bee1e31a8b78168fdb1fc";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_mips64_octeonplus.ipk";
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
    sha256 = "4e03deaed547c3a0ef3f642a615782520b7f963589546c2ae641d506ac1d33df";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_mips64_octeonplus.ipk";
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
    sha256 = "74937b0aaff64191976303b2c48c52c69e0a8538f2be3240af323d0cd6d945af";
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
    filename = "tree_1.8.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "5cdbc09534f7e617b98cf8bd44ad7b877dd24bed062a48bdbcb3619f1a048f9b";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "abc626d65c01022c3557e20be876f6105ab3d2df747274f3860cf102c32b974f";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "b50266ffbf7fb1252ceb288e3a34a7add26a537c0114e14c4d82c1ce3e4fa9dc";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "230908541201d21de49fdfbff497d8ca9990c1d4e7fa5b9d24a08baa6b7697f5";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "5fde4461d056e49cf9f709e183027a9f59095dc5dce8132b24bb443ab9a6db5e";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "455d4bcc5f31d7d803eea0a6b5d8e627c740fedc2938cb1559c92a61fae9660b";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "c60e69c15d6ea091039a9b69b4ffefcdf25e0885f81795ad51e0543b41bb69b1";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "6b66a5036eb72edef74aa4a6503299efc2f8e8eeeb8a55d2e0b4718eda97394a";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "d10a37f2fd489e3414e65f560f5b094d1d60399e27203e1fbb60b0dd14dd59a0";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "609e37c157cea881803f784cb656bf0f14c109567f101802f2f410100e1032ca";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "f4009dee742d3482228c1e5e32a48b4758834d771def47ebeb31675c8ebb5750";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "5aaeae3eb1c5170499644b8f9fd0886b3ddc2621c2409f523ca9cbbb6e011bdf";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6814a3bde4b24c2287a7d1eb0d5a4bf00ac62901aee600136cf4afafa8f717de";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b3f8f6e667e110b89f861829860fe265cdc741a7406afb3bc87dce9a4ca066cc";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "bdd4a673496fe8c8e9035446b7dd09e5508083e224259e3d8af0f08c1d6bbfe8";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "36145e4f029739715a778e9c19566799ad09783494beedfe5248ec7d25323026";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "7c8e3f261acab5336cfb5c5d965c4dc4060b2d9a48c048ecf2f31fe7a8e4e6a8";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "2b8639c72bea363a7aaf5e547917a934dc82fe84cce1e6f0432d492794a4da19";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "8d18335793ad1b71e26edab117660adf485876b6fd0992cb343baab238087e50";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "aba1ba9ab0b611e454a86e994538d866a645b38a43c65a898018feee957d7d42";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "ded8711cc7e4915e6ea42eb0a03239c2c8d1d56540ab6c60d6000ad7f8b8da59";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "d4c23c9323873209750d0d1e6ebc987c126e57412021af386af321d3702a1fca";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "17833dd0790f3b0ee3bc547e608920248e1b6a81055847972763ab4dc053938c";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "537fb89ce2144c0cc4ce004f7be3b776969254b78486ae603ba66d024a9ef9a1";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "666c32a1df65925d13e7c42c9d9c94f467a484ca780f23b3202295f9f8abca09";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "dc0e304e75d79085a142ce085b308b4019198b763926ecf0e24eb7248afd5ad8";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "b65728bcdc65718ff078fc3b73dba8cbfd795fce7317b59d9791d90dfd782be6";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "d339f10995171775d2354e5a69fbc7c7130d5c866d44fab0761e48cb15bee288";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "02a0e8330658041b20883f8d7921f9112a2ef4aaf13884d60ebafd83cfde3d8f";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "6227763e679d4563b6fc269b3bea051fe89ebcd1a0ed0f4b3ff5369657ff7b24";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "5778bfd69dce1d5dfeb61b0267039df9c89212dfead4531675d9d8101d0b9ffb";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "697cc1f69055cc8d46f13d1d7ace015763bb51df0140dc421a13c77af0186b24";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "6637a6383447821cae0ac6de303db3d8d398d9af17c0caa1181ee4235c083a5a";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "dd247e2b31506b6b541c66c11674f08bdd85f3685f88dca9ee0de0b37a782cf6";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "04b2934c1e12d0d52509533d205696d493843cc22740b4d35ab698cc8223d22c";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "76ab3f32c6ef3ad66427b99b73797845a7a1dd1c01bd28dd91a948ab51443f6b";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "e62f972cac42297e0ca868e9f485efc903573e62ea3e3e058a32174a2607c305";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "f1efd5197b3e2bc998b4fc543ceb912671f2e823d0f9b1c61e66f92d89b349b0";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "f737b7cdd51bdb8b5ac5fba2ff701009230156f74c41eacd00af092bfbae15ff";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "cbe9d150c9564686652ed6a66a7164a7a64a51bf740540523039d853804e3245";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "be915de7718f9d600b064a945a5d055f5ba689b0568756082191a0da52670c54";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "043385ad296879f5ae0b16337aba73f3e6b87a9ac8435eaa7e40c39c4a2a7463";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "3b60ac38f709932f86eb3e1df87f79f0f658b85538c43fa9178d5d9850b72bdf";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "0e582fc075745c1ddaebff94eedb1e481f8f2b2fd661d9a8fddd1134b96729b1";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "83a149edc9f6eb5bedc925f9b9bed622671c9d9df0de7eaf22eb866d77095f5d";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "232485709818bb1dab0a01398806b8d140928b0f1e72da1caa12e8ad09d99343";
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
    filename = "uvcdynctrl_0.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "4931e6b3b40d7df66515041df0bda09e96a1f02242d687b60f6cf7e1a7248796";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "b9a4678be4c0b42c108df83a03844b296d24efcc337b26c266d9bbcd918ca267";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "feee1476513a0183ed78bb370f35320e534099ddefca55bd2b57b3a87f1dfd0d";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "9d0305246b8467e4fbef807f31f3a11bbd6a5cd72ae59bd0406a3cf182ef04e2";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "12348d8b51cf36dbd6522a43ba06b8859ee18f762187e7b2b848a6c8266489c6";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "82efba48abf50f1ec44664159d1f59e41d6ea8f6a79b2cc33f17ba90100ab906";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "056b7179a9c017ed9768693a85854747a00fdcd77568a55b4333bb913a250909";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "0d9b8ae2daae1391ece76390c4b652dd73876c29edecd3aab21b81a1a423c2ba";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "5b29998e4f8690d3d63c6dbc8c4c2999a0bfed631dfcd4ea659ff1a473cefb3c";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "b87fd82052874ab57003c4cdfc8a130abe417b10ef3de38f60015603fd12298c";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "ae8a7e4aef5c6237b09fbef1ae6b5bcc96f670943878545a5639e7da953e8391";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "3f838b8564b03c3b7a5f1b127e398ffad440fbe5e1821317fded37956a96a7b1";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "312f74a20adea928bc173cf194e179b8b83dd6042a8bfce63ae2513048a349b8";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "25723497cf39af87efcc5bb24ac9286f4edadf630e63abcd2541a108f2a076bb";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3fa0db7273f1b58af234c89c7d1a2863ac0acdb8cb75443879eb31e9e71fb6e9";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d205cc8a5ef7219fedc5e481bc3c7e5330900cabc83dc63f50d87b0704b243e8";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3cd7d185da5f33e337554b54a9d7b10424163e0e56bb6bf9e02cac63a4070891";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4ca7b83288b917e3e5d81f77f4a58ca8514326fe049e98115cf5e87b564e854d";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_mips64_octeonplus.ipk";
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
    sha256 = "e1808f98376519594c084123626b10b11236838ced96dd0c90cbf3fef0780e41";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "a6de65ada9f045555c92453f1e0326ea8b8ce0fa21953035294862d58073c0fc";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "74890f6d51648e4af9c5a851d3b14369a224094514e041d585dfbbdc829201fc";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "0fbfcf14f255e1cf73e13f3720aad534b5a0f359a827099e6eb4edf8434596cb";
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
    filename = "vpnc_0.5.3.r550-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "2991bd0b50fe05c827f39f5bdb0c09dbbed6b3ba23142ed47b8e4929dc7899ed";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "cc181c28d5f98197723fde37a5fb1e569bce75fa360a1ba6b8073d586f68c5ea";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4a48c2796aa9fbbf06a20d6e2c028a46dc53bb9b40117139599c6eeca785f13a";
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
    filename = "wavemon_0.9.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "af89ab242da888771f71a1f10ac82fcf0fb1bbe1ef524e15a1d4efef63a5428b";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "68873a0927b3e91b7f89cf02f453d4cc75ea4f60108897b7e80bdd96bcc82f60";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_mips64_octeonplus.ipk";
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
    sha256 = "d2eb92e835403b30d48f534cd0368b70502b2271e10e243377f6bf9a5538fa2e";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "67fdf445ddaaf09811eaa38d93d440221d9d9a6c13332d9870fa1c98be83743c";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_mips64_octeonplus.ipk";
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
    sha256 = "3fa65cd45dfaacbe0bcaee0339cd1fb738632728bc8c28e98bb2a9f53f07f784";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_mips64_octeonplus.ipk";
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
    sha256 = "1683ecf54979c4086e0ea62b96afb122cb403c80ca90ccfd438f0e0d793889c0";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_mips64_octeonplus.ipk";
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
    sha256 = "a66f1c038df712358e9b2d58fbaea9af9f2c63874a46e341bc006a789e6fc909";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_mips64_octeonplus.ipk";
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
    sha256 = "bc592a1aacca4e24bcf0d0107c55b2ca3db8341451ad0c35b204df4a4f35ff2b";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "6da5d42521ee443e70594e2bb63183ee4a55df9e4af743a5c368994dd7542be9";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "37a8aa4c4cf08e953d19ac22626d5eaceed2926f3838446bdb287450b9717856";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "48c8b4975d266ed6984b144914e5cf172da699e979241959c437cdb148b402d0";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f4f9342c537bb91b82176c9db40e2ab68774d4e96dbb4ebed204e9afc4d98e6e";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "14ee151b1d3baa4d13b0fb1ca28ce93c224e20f81195364757ad682353ff5ea6";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "325d60b1d5e4ec0eb6a7eece81a5b1089b519d0ad62265e8ae849999844da0fb";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "84fe85995d4257eeae76c3b0c496b658b57e2a755f08b9b3670921a1c2bb0e81";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "6aa1627f4782feeeebb881ef638db38f9e6438c7097b28777aed5eb9564190f0";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "1621685a2c9eb313d4150700aa577b6fe22d6e81364cae4b4bc83c51ff796e55";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "fa46f1dcff0922d3ce870cd602fa3b9051e203d5a08f19b76d0baed3e97b10c9";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "63ab967aafca88e28681ea5c6f092afdf207cc26fb53d56dfd233ac6a5296f9c";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "80fefc0ad9ef8d4e9c4a593fe7c1721220e97dab6151203e0bc660bc1482581d";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4c7fb821ea547e5176ff34b717a81b53aa68d8b7655e84d402a9f69d2623ff58";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9a03a7ffdd7a3de7d1d35e144a65cdd352c1414a9b3f58a19b07f248c6817b7e";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "380c020b1093a68c61bca27f0b6fe4c4f6614440b2ddc48e728e8044a8931967";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "83d033765f122fafec413f794fff317b521cf7429ad9d39e30ef22e9d452dda4";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "638de9e1563e3e41e6b7e581be14f4ea45a4de3bd5a8e3b3ea47b2b0a62c2ed0";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "f510eafdfff3ed2741b43e494b3e78c4484e4544c68167fedf10ee37391eaf0e";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "0595c8228c0c8de8b0dac1c2a7043e09929032af92241eddddd38260625f8622";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "47f90e2a095c6509ba2eb54274904696b004a8831aade5d4368b673947acdb24";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c4cc0492307f494f49b0e82c992f467826b9b656e94631d73a201a0048fd9a5d";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "4deffed8cef0eb8e419a799b329a64adfc33abcd9c22c4ffc9ca251fffdea7a7";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "cb68189970060d36088ac3b2fea84d42dc205a652ba8893fd543056431eb2c95";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "cbc128827af1f929e586eb319d538758efbf76bd2becd31d595ebe26dd185cc8";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "f4fc3634ec4ee63aa26e395388da90d07c227c7704edd0b9a810bfb73efca431";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "614ef0879c0c55b3c41124618e2a673318bd4f84ec2c28a1d98695e57d5acd25";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0fcb74c489b00cb15090cbf821d5664e180679282210f7ed0dad695b64cdd6d8";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_mips64_octeonplus.ipk";
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
    sha256 = "8efc52df2b9b67d08be68e1b0e0c6e1d407fe70908609228f7770e8369f75d5e";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "eb0e1679c0b43f5564fd9747b119f4ee8ab7358036021065b45a21cdfe3a49e8";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "77f6861373f1dd76af08d309a7f718a51dd22eca08e63f226c02f2f1fdfc9098";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "1716d57ab9c716f7bc63381dbb27492375b9fc6aaf864e2d771ab8b5c8b2e1f0";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "69ba92362e0b97ecaa9d6f65e84ff2f759784663eb0cc27b1b07c9a1197bd049";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "5416e46f1b7ee00e796d0c251485a3bef54a68f960a0696c9d381f55ae54073a";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "72821baedc240960fd5dc55475444e54ba8e480be5da672a3a1107b999059994";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "7d9f57ff926a7656e576c4fcb9a38b4055ed7b5f4ef44d42630a3ecdef558f54";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "3e53e1232a303571146644529cd7ca8e0118fd8970463664b001b0004a3b7b02";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "8219f543e236a19c1ca4c028ab1b55af62d402f110eeb66ce984ae01b289cba6";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_mips64_octeonplus.ipk";
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
    sha256 = "2e63b61f2c77f6265753092e34b207d178bb1a37c96c07637c0c63997791e108";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "c0104d792ed68deb218e36dc68b0490ee609c06f3a8d0e247c4eb64620a11007";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "c099740e3b631a564dd2634f2e5c734d2cc5067ffd75a4517884ef509e5e0298";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "99924ff5545ce51c575bae671987182dddec67eb04cf8c0c225256e932ab4a58";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "2f8c0b0260622078863ab758aaa31f507a8bafbc594e0112d6155198dfe1238d";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "23cc5640ace0452f09e7835551cbcb98da5c3c2e9a1d34b9ebd52d8b1d6a0484";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "6da6f7ea9f6548a754a2a99379862ea39cc43d2023f345a0bcb51a50f28d6792";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b9740ee95058b2ea01104614f70990759a4d9980fc0e962b6e6c8c599f41bade";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2c0d7acd78d9d699e25f60eb85feb7d15589b79b3793c0a2675a7555edb3030b";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8d3f27820260e149d61ce599afdd122fdbd4c2c6b41e4eb7d23aec27e5f6dc3e";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5c21b0321e8483b383d22b083396d1dbb51dca12260f6a7c15e0891fe9ba5690";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d0f83ecbd5011a5e5939dc105911a9f1c5b067e6318c5eff520dd05d69ae7e45";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f34b178ce696d6872f0f4d501b7428249838c44a182a5a444f312a1ede2469ef";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "baa78a80e2394b2f18d831d46bc9d2b47561f757105725d3fe8a93c70742c925";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "00ac6abd039b5817abf0a5ce6b64394458132307018a68d3bec18d880e89da1f";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "34c65a5120ade56018e6af80963e52d487f392c2f690a3b362bdc0e564690e2b";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "11e29556e7fe4f7b0906bd739850dfa3c60995e4fa8ace6bc2db1c6567735483";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2c3748350cb033887ef7c1fbcc00621f9b3425fe2623ee9f22a3fbd4e9bae527";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9c6a86d8d8438aacf3cb8fbe21c143a7c2402ac6b16f1f1ab3973f0fd687d205";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c4509e87fee791f16133eb50e90205a6f34a4bdf913ed6419e6a476c0bf750ff";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e765288442b8d11f4708ede586b4e7ef70ce2641a1733e30b37bd867fa519dfa";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "47e55801c92af25763216d2c7e1122b661257935dd00feecf306b3ca5381c4f9";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b03cd7f37c0d251ee68e9f58d96167ebe658c0b429635ef714dcd32d3af2c710";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9ab728386c232a82ef7a89fa17dd0626b495c08f742607284fa572212e35a7c7";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8a23d2d53dbc063e5ccac1dca411f6e143f457255f67030a8f2f6309c01a4d14";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "627b31aa28d83678d8dd757e69136a41e9695c1dab4d69a307d26a1a32f0f28e";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4cc0afd9e8cfb29717f56a25769c25c733a6e19b7750bdd698ead54b5c24d2b2";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d702a4f2995a5062ff8c5d2485f21aeccd2a0618baf46dc4c72a504a6abc041c";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e4065e34e3e0a73b576eeed0c5466e9bbe1b8adca3363f9f1b5e8f673fb170d0";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "704be6e5bd32a15449ab60e96972805aedb0d8c0161bb8a33d1f03dc2c1e24b9";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "53529d41a7313bcfb179207f1167b135ba404016090bdc5c0335620e2884d4c4";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8a291fe3f58bd48da0ee1aa69e4262bb4f8f861364d4b4c337a8c4166272d71f";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4067a1cf58a6795a9cdcbb340de37e2cf9cc207a6624de6f61b165a8c7ca08f7";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "46aa23a6a828d35dee65db14d0b78322f1ca868c1e93e6f16f14c05eaf53054e";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f869f0ffda1438e2e0f211835f9b63debf1b0547d6b2cfaa62cd3114b6fbe856";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4b7a876027a5c9c37c83f229b4992646701c2097da97ae26048d72db1789e9d5";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8f03ded741620785fb6f7b2cadbff0fc75effb8c0752caf7130c19ce367ea4fc";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "64317cc4760a86c3de5ccab0ba1a14cc8e0322d4e6c3db72721816ee358f5f56";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1932ccc4d1f145d047b05e5ded9af8aadd1601bef0b18dd0fe3a45d363db894b";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6c04a271d2ab207e760a61bf3c106f9f5b797537f8d08748eaf163d698c1bf55";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f6f5e3165fa7d4d27e1295303c5e96af82b2e3adefe0d69d50843e48b790ccb9";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9ee2373342ee11b01d4271388f4ed9d5f9adbfd278210d405b02a6a99997d185";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "22c6a4b2763d86cb74d340d198f101b27eeff2ca64a038e702d2c2672da96fc2";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fcb7fd974c2b838397284b10c74b84fb71dfc6b026342aac64b6d989ed992dcb";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b12e10c9dfbea6a918718949b45151d3bfb24ce592b237b3e9c936e0f872ff65";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "82fc87f3f1bfe7327b716817f948dc453265bcb92565fc721af8bc5ebe186b8a";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e72f7d7e579be7665752ab923d8f95ba96ff8150a161d252ad01d937abc02988";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "92c907a2b96fbd69660d65c83f044900715f77a4fcccf3f68deb5679a7129ce4";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5e4586821aa1afd5e9fbf684870ce658dc80a0c83deca178bdcc94c039da8a16";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "975821e4d19330beb04ad04752a07edefefdc97155bda2f614048962a3d45df3";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f5311083eef52b2a3f58255b70d30361954cb33eba965f4e561d93476ed068f1";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0b8446844decd32500b323bb42c08d144d515a440bb9732504cdc67f9e7915ae";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "45c99a27cdb879a3445261a76678eac0d6c8eadb69cf43d15fc59992e26c773a";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dd2cd632e6d5474ed66c6b216af42efa658ad974ba9c0f94c71d9e5261efcb5f";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f5420019b20dae42e7c807cc596975cb3975958c75ccb9625501d954a0858862";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "64e5f81e7165c70404d87666e7fe27d3851c63563f63914a260eb52a2cd70cbc";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7122c90bc180382573e4baf7d6104f634fb41009867d01fe4c15aacc0489ccdb";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cb8c4501a93f3cdb6411fecbf967d509282a3b715f54c40bc9764e159fc9c385";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7f932f7e14ec5d56f05a029f7c94f4f196f9b75a99046a33f3059271b775ccc2";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "251c4936aecd81faa7f5d903a1e8b585faeeea6e2efae7184ec664d5ab053c17";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "d2e141c14a5028d8369460297a740d038c5f77caa5f5d6688273ea5b619823fb";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "c27b521af1795098ad65acef4ab62f8a0ef6f4af51511ae490eda58a8bbca912";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "160974fdbfd76d0e511ed63267ab16d90efe9dc999e9e61cb1e297c2a95b418b";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a74e27ce67bd1ef5fc056bc7d14d38298ed3f5e1c30793040542394ffdb0767e";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "682bf36247ff57e3a69f94492bd811ca9f0711c4918e0b9c1e99f4431823a498";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6185b927956354c05d21570058912a117c7f120b2a52620d247d1e34f26c4289";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "062a2c0d10c01f42310ded47930e615a79a7449b8bf014032e3c3b4d24083480";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cb039d68743e4136cedefc23ac432e217b10519dd0e6f55c2706aab929e95de7";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "43bf456d920a5b599b19cc8dafda2023aad691201f85069e1618315c4e5995a8";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "786842f218e83d605fb57c998831bcf34227dfb33afc0e225e10bce3ab1c5de1";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1e9aa155145e531d23c7be8d71ee48076dd8b60dab064adbee540cc7113c46d3";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "50392a59bc31eecf8f4d8d920534c6175f37c3a11b5075bf74e669eaf9942a39";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b90fc14a214dd1f663b3a9bdabc7715e03f7c4a3ac154aede0606264614048eb";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8c726c5b25ccb33e7ef5c1eac95f3f622b2de76066c06d32ad3f17ece35952be";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1d6947101640a177af2a51daf480ca8bea789d399a9b04397c405539ae5cf674";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "0339ed0a534f241df6d6edf8905098ed361d0029787c0a38684b0be94485556b";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "bc738916955461246ac036145fdfe627d5797244c1327c5521264c3830d8fae9";
  };
}
