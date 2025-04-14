{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "7035b05654d203bd3d597da38ca8225b9cbc6f61896a1c6da5d29bd8e129cd8e";
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
    filename = "acpid_2.0.30-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "6b831cd63ee6af029e189fd1223050d09e1b1226956371ff6c7ed25e5b5458ab";
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
    sha256 = "5dcbf08dec74e992712f08387822323f828e505ed9506bca4c1739c6b255b9d1";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "bf7b2757f820dd72ea59e09ff52a82d6e572bd24b1776411ccd1ec97e950d399";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "79f5cf8abe42dc22c3d193c1685cc7206660291bd668be2f7272de6a3dccb1e8";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "4ec67ce7b9161ebaa52a38baeec02f1fa8abc78bf95fc89216b2935dd74ce651";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "fc6b7d23ed7fa06bd3b451f0532c28d455b84f10eeb9c3d061ef6bd3b0fa9b7b";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "9069bcb0d2b2d658fc275c46be204abbcb13c5e027af12f73f70cfb5c7d1e494";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "d32f7f5f9cd9fc54391c9169b2813eeb25b8eb1df98f7bb633a0286722f4c7c9";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "7bd1811e95ba782fa8acc81f7901ebc46c7731adb07dcbefd2a26ea57400f10b";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "fd9762f417bdd8a1721c18b035e16f4055612d44441867dab9093ea3d7743b0a";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "5d65b8b909568a5869921efb8dbb8f9fa9468edc2d25fe4b590f9d2cdf966596";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "dbcd45a7b23154040b16feb44bbd3291aac65604f2d0c5cf43f03ff82adba3c0";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6a60041efe900ff665c71bd8c7b2b912ee9fba295055d7e46ea069a29b1ab02c";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "fb7c27116dfc61db28a63b52db73c1c20716070f5dd18c6d69592f0da6c5b3a1";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "9ca16d6acbc7c8e82743065d26bc99dda38c0b59ef2611c53b60bb6593694314";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "4bd92bfa950af181772b086b4d594537f349c76755c3bf1e71a57cd138ead60b";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "af03b24335fd8a2dcd4937afb22638e1c62975bb31c32af59db9edc95e7aa23d";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "0836143c526ea0d7dabc7afdddbd9903e19fd1c13da5cb9fbb4c40141d2326aa";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "9c07f5b085a72576a66513ccb2b40941becc0d8a73995fd24727b34463af7f9c";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "b733aaedae5cd8b913d5710cf0f7271619507a51bdf6e2d1eb697e141e5a8bd1";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "49ed791928a90fb6581da9add2ad12c7cdd3e00e03264ba97d8e66bfb10d5f20";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "b805e744d54a15213f592720ea3acbb5a9222ab36bd63372915c9e7ec8f92f0e";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "c9f20df3e69280aa869a71c11c0a7d005fb239093e0b72566347cac7f88c174d";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "b6dd88c8a91965c29124b96afe5d18ce665ecd96b2a7313099da768a7f635e93";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "d28baa9ae60aab876c62d5502294c735afdb56e407ebeb33b0072bdfbcad8999";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "c46a782e43e7c604002979c2e053bcb6fced633431dce84b9d31adb4641ecf04";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "afef097ce44f2238c1b7c682b9b939b70838de879d970364e01fe63ed026cbf3";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "3abcbdccc6c4ca587af300f91ba26098bbe8a49fb63a03c8841b39a8289a0820";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "79f53cc0e119ffc298617bb9df9cc94eb9c9284f8dbb71c20766696edacf2677";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "c37e5d88c7e4b5453fa30a67dc413ce3e97dbabde7cae3eb4bffff478845e8ec";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "88da3b70bfdef484274aa5b75e41578d04c54d9d8c6ba348d6627f709ced9295";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "a3c645f09fe6d106abeb11b676b3be03a3abfac0b7a3007a7b71b4e272109da2";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "97774dc113feaf34a0e1dffbc954a8533ce2ee16910cb4c53fb777024cae5bbe";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "4ea7af380547d7bcedce120758dcaaef2496a7b46d572def6c4d497d24b8d527";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "156a106ebb2bc839003437354eb6bc8cb8f29ebfeef05f3528d2cec70ed891e6";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "d58ff870feedae5d4c30332b49a63538118c1026064223148307fccb7d072e39";
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
    filename = "arp-scan_1.9.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "84ead75e28b9b022a29583f339e2e37695deffd77f322d8e3c2971847d20770a";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "379a8f2d018c33a6cbec62e2ba7fa11c5d07c860f14695d478b9f853fe688e36";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "0e697dba711b341c2e357551f7a33ac9ccd5425807da7144121e8ec9e607d341";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "e25beeca6edd5fa0cfcdf1603849243c2229bccad46a09b44bc90d0a49e85c81";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "ed38b0005396a27206e968e6858555d6c96790a5c442c03e8e93dfd3035bef4b";
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
    filename = "attr_2.4.48-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "01656bb9caa603deab4ac49a039f2cfcaf970bb5719c563cd944dec3c91706fd";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "ce4afd8c6ed0f8be276d0e9befd3201969a1496178e289e35d1a8da8c4301378";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "eee7cc40f082982ac08dac318d718f959c216b20f6fa735e1cc6cb9d032adf3f";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "dcd06b0b4690fda3024f6c52446b19d256aef634e9fd416decfca5a8d3812d14";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7a69aa97b32124e3a672104a707baa4371f11d5377b8e3869bbf6d4f5fcd4ff8";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "bd72b93b1f116eb61b9e1f65454f4068caa1140a1c2cc57eb08807d0d93c5135";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "bdb70df8bfa7c5e9241b4839553e94efc89f0dbb63d262d526f5fe17acadc50c";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "c0616e52154888bbdf78a3f191074bc19c2b49f796e5256195951633f581867b";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "795f696a53298277d7ee1e9d3e9183a632b9034a419f612bd63c589a900fba46";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "d32b1d0dc9ec4fa57635ea6389f2658580552384758fc723d4d6b9355b36b835";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "c696de3618735068bb208c1a927a59b1d1e7731b3682b66aec32e63130841b0a";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "84fea1899717b1d6fecdbfc4023de243daed401aef1183bf5e8ad6f93e077660";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "adfc5baded337a60bbbb0af0673b684e08fc790fae7ee5709a27c59edd9aab85";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "0787a9f6e37f4e6d9f349f87c71c12203a28aeef5f8bcb1cdc4a777b5d0d3021";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "5d1a848a4c54fd3bcf5f0f3b04b3ce109dfd4497ddfe55c70292efc2bcdb7fce";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "6f3bb6b27e443cde7b1d7848eb83f3c5895792395a552114ca7ff7db3c01106d";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "5810192b03d7594cd4a0e30709c7a4f792367fd18128ca2bc690ceb5ab4a298d";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "4160436c4b616c318c7ad7eef8b0e52a724b6853773b1abcbaa46b1c5c9121c8";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8331f80f5b77d526f17ef9203fd6fb1bb656994fba55ef1276c4280f70178492";
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
    filename = "bash_5.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "19c0c1c2d41757e050600d64475fdc972975cb552250fb0ec187cc91b99c4ce3";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "b3c3fe5dc5a314031de85de1dbace8e12418b34cde92783dd4dfd23717ef44c5";
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
    filename = "beanstalkd_1.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8f0e03a4630a3b9ce39d477a4a67c92bb8695c13df907e4c3b372290ce7ffb6f";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "876172c99cf39d5428991872080a66655872c02e0a6ec1a07a0b15c4908b0da0";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "4de61bc6c30b94f031ca0185e4c543c30d9060ce2c4f0132e5783fec7ab1ab1f";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d80fd943ea2bf59cc9f87a6c99e3f44f31a13c95eb7b37d5c705daf84b16f6fc";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "7276d76ff99752db170fecdc0929303ebece14d7e3b0988fb6272e6c3de117d6";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "2b2fd9fda376b3c30bb6615073ee44baa5bcc97eac949855cfaa71edf679e8f4";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "1a38aed704112fc365ec5660078d027e646adb90bec825ca4d6b978a93fdc317";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "344ad0e43b714860a8572dee3ffd4ecdab295a1172967705ed0e4fcceb9bd3a0";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a87f3599a19ed733608dcda6ac9fd3af006b30b3b3e7717110b9099fdcebcdde";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "643fb4937acbc0798635f828e1e65467a4c702d07a6be258d4001addd60db71f";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "f2683451ed0dd3b5ce8af13396bcd4cee89ec85b2f41b115a906f3071be2334d";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "4739fd6dc45875881e875d4c9918c270390cb8f3e31d9d64ca6e4da44a4e8c99";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "17cb9f345a72e67e008f4d6f06028206bd6cd2ccecddd54d96fe96ce6b20da3e";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "9d40a51e2336698a76b4c78f8ad8621d5f77b7caa369fce0acf5c3ab3843fe2c";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "9f3c1bf7f498cc6bcc38dc890482eb315e55460da203b759cc51985406f15079";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "0783a80a2f1d44d0b824a79201ebfa0a96871e0965b1b36c4d7d01c8b058cd96";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "fd719b0e0fa0f84273f1f43235ee8173f283901de69b32e936c7d555390a1edf";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "7ccb636c223796b2e509f55b3201edafa03ff490d6e2d51f932674222bb273f0";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "035f821285c8fddcc59ef6c5103d2a585b53c09c6ebfbcb536c169d565200de9";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "504816e73d6437b12e468b6def95f848160eb91535b27916fb33fd255d861546";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "e57eb38e273e0420194b22d41268bc1cf3d06fe92bd5e63820ed1c0b3e5bf40b";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "6ff8f3edc82796f03178759c22e77cfb26c85bb811469e02d310e9a71c91e823";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "4b01291d429fde0e2c5078f192769bec5e2310f6d5352cfa45f77ad30d5e6e6d";
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
    filename = "bogofilter_1.2.4-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "4ec142b38d11de67f26ffa9985f52c702dfd250b0fe3c555706296c388f0c62b";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "5be3f9d1866bebd7604d51ab58a34d0534a8d9285217fdb345eb564fa3f3d494";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "4a59d1aff5f5196261929a53a01aa363244bd31c99a998200ef34b7ca548a6ef";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "ca7450523e4661bbf892a9a93338e26c3d1309404c2b88e4218b2cbc1473df0b";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "4ca27f2f7ce82d1c544d2264ef84fcae63f616d5f7a96ba18a49451ad87dab90";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f9a8c3e20a3feb680b48dad920216ddcbb36b6ff14e3b9fdd99f5418fd860626";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "d5341bdc6b03690045e58802dfb8e65fec94647e002d19f4e1ea03a281d4dfed";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "3fc104f2e238bf584aabe864b19ac42cf87cd7e0788ef0434ba212f3f7dc2e05";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "1a78a4fb167a4aafbbaf0ddebcc4e1d318bb43d304249ecaad73bd37ba84986d";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3805a3a30eab1b8bcf7feafa9393ca76f283f482545de6e0657c967cae994cf4";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "7d0ab1925f0a5a2f90e3ee459f88090ac36863d19a1855fae37d52ece1cf97cc";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "d581584151c15dd383352514bcf874b8acc2ec375a15442587e2fd3aae75081a";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "8e3549dc3286925420fc75d4a02b412e0feffa7f09bdcbdfe2faa438d1d067af";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "741698d7e64c780404a72e1590cadf193e0cfdc9707879712d0412b8354e5eed";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "38a9ae3219648880177c5b90371aa1ea2896b1bcdbd06ab18c0e26d91c2c94e3";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "3b329b2fd7d33842fc071f48434c618ffd7412a14e0d8a32794f5f5556891d0a";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "99a475549dc7bc572f7b484b3136953181bd038f76919b50a8467210f7de371b";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "7dd71fef2e1adc2b8ac9977c2f81f2ab9efaced6afe5c64f01c827fce5416a71";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "46bd6bef7f79144d1b5c0c22de0ab5fc723bf642e663cf28929bac7872dff5f9";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "53ff5b89778fc04ce763e8802ef8174cc3e892a9a1afe1aa6cb3a95d914c2ac5";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "f72a728569665d326b3a7b2990dbfd7fb07bee99a714d46eff8b966d8dbc3da5";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "581a2f99043c765c05438861bd976d896b43fde4c69dd474b227bcebe5156a3f";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "fbc86e2fe497348b532554c3543e583e3a307b836bc7c2c0957876c6e3ba5ae9";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "e258833f7fd6c6196229bcf438b0623b1bcf8dd7927bf853dc491951e789f63b";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "7e1b64f84481b766d3bf52798f9f941bcf88250c1b5606544064b33702d8bc7e";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "83d02d0dee7255d0d2fead096bcf9d185b6dd46133d5f761df70c5eb4d6872a8";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "32df64ac370c01824d39815f7ba63ea0c56326228473d0671039fcf1c3a5b28f";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "42c6a9ec54f197f12bfca58881f8a3f3b43a37a967c5ffd5b8d93a2fad07454c";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "e647f7769d6764f78dc79c95d7276550af0935e5ba13e4de2d620113764c845c";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "9788a773c130514ce3f986a916ca63eabd68db9af2d5345c903263c60bb3c132";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "c9cd3925312f18309a0858bcc59c36ff03bb85c171b2c0e2268e2f246b01af25";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9e21f58ee9e026633d009ac388e68a7061a58522c00b2ee2121c773b36fc30bb";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c90d8c558d64d002ca25bf7c2f2beb1677779b35443771da537ff636e8fbab01";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "80b582bc079dcad7a4855cd68cdacd916d78ef800d2500ef280e8e802e401011";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "9094ca5f75281efa6ecac98e8a407efb83cab852852377617aba7d343fd3eab8";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "681a8001c8dda149e153a2d0f1221623af1cae99f458a00b06eb18e2c769c763";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3494d1499fb1d03f8e5ad4febc5c57674515e97a70ad7e67c340dae0d59e0785";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "164ddc1df3b4b71bdabd22405a1c7324b800990a8ba5cd2c23fbb193e7f65995";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "602d8b456c9cebd6d688c25c6c0c766a415c972066fd49e6e6d84d56d6c45e54";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8c832487df72d7b9fa2c802e7c8bbaac76f490b1b1ed7ad213d0dfd2df60b1b1";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e0604ef43c1b99f634a4f6b059ac3cce88ba27ac7ce62df23ab9de8f673b6ac4";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "abd3821636e40a2a95cc275f48c48d93580df5ea84ea15b62bb9ac75e7511d8f";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7916a63499aa553a571f622de92b78929d2749cc5aa12466683223eb64c3728d";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "34246f6819e07e42765fd84e7595488025ce8ac8b8a55dfc0699263d0960132a";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bbcafae0ce1271b0aa05024a6222f26537df4911e44b215e178179a5ba1ddc91";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d7ded0649dfda2fa0a024275980c7ff219a6916830887459fc5b8de11d9a3ec2";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "aff7d2d95e03e7977c77a284f00bb990b9c7172633b030c5deb54a94b6a3e05b";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9f322d4acbb7e9593794265d39acffd4fac7437bcb40ca792ecdaea80d9a3017";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9f8420c6d72588850a317effbac77e10beb9a9da4506528870cc8b343ddcad8f";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "04c2f0a9bd17b0d3906c294e4643e560372c1d484fafa19209a469d9167c5fc4";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a2c64a95ebdeef5c14907b0e98e099e04f3cc4c431b6bfc3fbd6e76cc67af1f8";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4ff4a36d62d6b558ae822ba2cf132ca773a79387e9d368b9808cf3f536f830ed";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "26afc7004dd01edfc439b2817cd28086ff370b89cb1bb94b37c10423833bd8ea";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fa897edd4d7c56a01732f79c63c4fe84e3866ba41de4aec51a2044709be9ee39";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c18bfa053546d3a0c5df2780ba25d80be387a50a2e1f188c26ee1cfa5d40c605";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "525d5761337e9ae3fd3d9b25d49c564618c67e88dbd5e95e5fda8cb17f7b4085";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9067391eb02bf5201d380f438bc24890c0912ccd9e861063149ba58ec0b08bb6";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "983dc64297c7e77a5ca6fa7d75d2aa26cb6b28eb9e35a4ecc41ced203e4d9c6d";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ad2cdff115f736357b586a4e5ea3004c05e8fccdfe447c9723c9c04de25e184d";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7a73b464669e6c66ed47bfd2ade40879bbad954e80fd2a8b007423b1a3cba485";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6e614ca20dacab112687df97d01b60f213d62d153b0ee2d37040758d9a882be9";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "685d268d13a4a294a131d86f0ca21468bfbb04c8f58cc2a1454de7daba425931";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "ec788228efda38547b0fff1c87b20bae4f618716f12095e33d34390d3218d627";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6fb84e44ba66ec573047a1b4093ad226f22c2a7d5c03121f29c92a6e8f826fa0";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "225fd15b7829189878bf2fdf537e56380eb561afae21c0ccbd3e7881ca49e2b7";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "23911b4df4d4b36283f00331e053ab6171850239bf0fbd32200822f6a2648804";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "d4e4317d974f282d6f75c7af4193e5739e73b1aae5e2d83742f48d0b8114f5e6";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "93b2070a6e51ee1def71ab59cd91b23980c85c5312ae839327b07db8dbfaeb29";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "8691488813fa707eeb652d6b5c9544a40757f870b4cacd6f20aafbabeaabafe5";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "9f2f47a26a6266f1929c850a9ea8e93df8916ee9f3dcdc0352895b63606e5f18";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "cac673f2153d147c767d2ccbc25f5ab3ad7936fe0a12e4e2961205636c97d002";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "3eee2c65a24c25f7d4fdfe9a634ff91065ffccab8b777a8796e53e7d2a5868d0";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "a0a0740b23d5352ef312551bce344447262d27a2f871aa8992446efa8327b9c8";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f434830ff4728b499b7851e018a5f1930708cbcd526c9332cbfce11ead7cf5ea";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bd022e8e777639dd8ef9e9204068eda4785e7dc039e0bf6b3e43323ebd2f43c7";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f059dba8eb8bb569de3c2fb824adaa24880be610724cdd58e3c458584bf3ac54";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "16748a9f35adb8490938e6760aeb4f091fb73e0c913708ee3104c5af7a26ace1";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "e8e9f593bd75542743e866d8db3e71d4922b1a0ca2a665f09087f6e1f7538d2b";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "9cf6d32bb982e145f98b97441711b20a2e8e233533f050b0ac01fd95363c143c";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c5a45a10d5ec43da59a325d5e7f727ffa73c404759e8a435c184152f17d7cdfb";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "26185b1a27fac907311c70786ba1879424dc49f3329a0183faa1be41f17cd9a3";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "f4ac2be1cf989d946de3fd9f2a343135771faa7beede0e7c8ee3ad5ff4c07ac6";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f39b15301285fcd9044d1bbc87a9bbc2dcf67c777225ec9f66123c8d1ced064b";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "734de7d2efb99702f9a7c31cedef6c44abfea5e80aea2305cae4c4587f17b650";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0e8cf7c3d4d486f2f452ec3907df1f7f415d54493e686c39c96d52e07ea83ab9";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d8841cffab1e3a5b4981f82b117d778f3ca93585933ef22d0ba5733028b21615";
  };
  collectd-mod-cpufreq = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpufreq_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ba5fc2cb1523ee4be0dc84b75f35d2cc1cbb1e19a34e5e1fb843f9eb5a1175c5";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "37f0bba808b9b9dbf0d98d2ae112c9065e6474114b7b35261a4bc673cc363a62";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "68d7cf03a8a15cf030d46073ff739736df104d1e144044b153dfb65d38057bfd";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "087dcde3ccb5999d9af22add4c0d2e959154f187487f1355b5b407af5359d7ae";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "627f725e9d456d17c990c725d3fd930ebc47538f6995e08cffa51da8eecc0908";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "f9b94c6ca27a1f479fa839cf297729460e180ccd9684b4634d3c7e5374ddb178";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d0615b767e9b8a6903c9295163b940890680b7384012fcec5a6a95dc424f7985";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cfb9dec14936d4a86fac2602a6a2ab554268cbb567149b1e361c39b0712abd01";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f661cd9690afb1aa6bd7ce7970a3d6780d1dd9418099a03803170f42fda49a75";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d1bf18230ab668e146dbc0e7864c7223fa55fb3686bfe57962dd0b183ac72092";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "91cfc4ae837dca78c02c58711bf5b7eefa1a373492d2a2c7c0bb7259ad0fef53";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "36b44c9dcc19670b5675c57e1b1bfbbe3bed43eb7c3cff6e1f28da27f1699378";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6ef61346675952a16f852101e6edd80cacaa6d875619cf689d62215419a11e66";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "9bea921b9ca5dc11b1ad31c9fd557b62a7ec96fd0ba0798b4b36c39a6436e652";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7530cf9e315fe43183ffec66fc45b0f3c9e9662802313aac30470a3595624fd2";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "fc95188ef960ffa65dd85963d798a9d46efd90724eea9ffb52015f40baf27428";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "94156048ea55eeac748082d0308664a94109f9b3fc6b9a73ac8e2886cbc569c8";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a828e088a6528a13b19acabd59b549d1a5ddfdc8171aa31e14e92d1f078d4385";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "a5baaf35d3722e404c48be0b67fc86f323d2721e85b8a3aa4c2e83ca14e1473b";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1616d9104a583bd906cb6c8abcee6f1acb7f035953ed2a12e78dda90425f0f6c";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0b982a2ee2ab0b7acf83e8e638f21cdfe9f1cfa1155f322c9944bbdfb8754d09";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ca59e1c7f5b04bb66d37876bab35ba3595d024b501bac2f227b64616e04bb0ed";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "abeef56531cfc736f6404604d04c94c33da3afd92a65c01a26bcdc8fdf94f136";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "378c0106e3129d10bf51986376c5241aac8c00f1a175b87b1976d22dffd7f0ab";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5d1ecba2257f663fc2a6c03cd28b17610e269e3728b92895275af4b092285e61";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "f9c1b176f6846c85b9aae692ebcb7fa2ae66448439b7c68034bbeabd09e86c89";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "ea735596b84aa9d417fd9f76550991b8d0032fd64d32ff4583501ba8766d361a";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "edcf9ddf79fdf70f9f56647c57812b9b87df7cf885d33e45082edbced98b02dc";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "d0e3cc47db9dce4147b28d86398b9d6807c51f995bc53c0339b89c69b899d9f4";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e8483f749850affd48cb9c968a6d49772dec9caf3273144519f1d03bbe1ca85b";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "4dd46de66387f51d3433cdb3823aa5f4f7840aaa9968485388492dc8b53b4bb3";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6eba2f14fd38ea08c3c0bdb560c6986ebdf391e614ca185a1eb478a858a96f57";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "8cb82a173f896e2c187e8456da167e70450596f293613ef7061a95c4de86e335";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "00e5839a1ec31e2eaf6073eecc057df25b9691be9e972693580d2804e58855c7";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "78274b01c8ed43c8065c79372df9b7f311041c58b6198554143dc07e7a5ed947";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "224d21f264cf6d859139b8801cf0098c0c254b05c0ec21c99824106de149f3ff";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "387f5203aaf505ccb047d3b5793d859662ce67e389817fed76557740b07899ae";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b725d63f8e7c39411c79c4915d5107652ca7786a1b018920209630094014a408";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "ebfbc1227c6e4b91c659dc8487159018b3dc187020973be8d28bc180b1b6abd9";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9dbf0a7a34c0808d705e294fec255783bf7fa1ccead1809d68dd0ec54391988e";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "7698eaa2f3119985631b5aa9b21e3d70ce2a8d8aeb77d174e84f929ef9f79b27";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "f829bc224a13cb629f8e45577454db10b058c49db67f6c07e9b9790fd2e5f7ac";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "d577533fb6c8eca68bfb51b7dc1e90cf4cc2dd43b913dee3fe7b6cd03964f074";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "414809f85053c7132e23e72504823628746bf20ea3f2be9104f71946284b1be3";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "ebf747299dc90c7d8564b9bf2866b5453b712f718a8ff58b05ec704a74765f58";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0737a8ca00d05258492e2e200abac5cbce579be939e1bd59d844cdd4f50a0c1f";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bc4114829f75c6b67100c7495384b4441b2348b293df39ef91c79e793a76e6aa";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "123d296b082336ba543821bd0a8201f6b38625853801aa8314ac0778c6c99e3f";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "918c012c0e8e863134296c638722df12b79d5ce82b92c9d26bef6e2e149b4d61";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b3a0caa54fbc25778fc94d6bb2cecb33b272403eb34eeddebde44ba5f7519be3";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a1b086215ef53394e1cbf8f581ab0235877a549e1871b46b5e1eef9f1123c059";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b409c04f22b53111d3f96954d6246eca7d144c09b0f6e9438a93f6ab6c177512";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ecf6f655c9b61304498e958431df1834bfb264e976d37db473049212153df044";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "004d1887922be03cdc8d3ec04edf57d9e467c968e87534f247391556efdfeec4";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "72b6b2611dadf7e42d5e2594d01cdd216156dc413800e92db16fe5d2edaa5b5e";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8da4a9196d90cd7bf53639353f58184839f6abdfc8ece845a7de92d505c53dd6";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b4b807f0a0ab03b172c22362cd260218248ff81bd910485a80e33aa8b6ee0401";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bd1cc0da7b62bbdfd3d2f6c882d1cef6d82b5aac830cb4203c69991422b6c835";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ff28539172d875d312ef534a7e2e6228fd384d76c6ac73f2b84ee5784fcef8a9";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "56583d19edd8ee153bbc56a6aea078045744dfb15b7bf79f6ea5c6c5bee7080d";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "dddca8cb2f2e4fd764f6786cb862cfcac10a93762f591226ce616b6808e04798";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "eae242bd53059e6d29e3df80a8e516d9ae379e78ae5b8c7f494abcbe71637ecf";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "1ececae9a142fa133f7e2e9798f96b4eb32b274e14016fcc39a2b3ba6d4573b9";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a7f87a4843579fd2dbd848d7fa4f05a56a825316ed20e42254a7f6c5f3a01b22";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "f3fbfb9bd59083f151d899056a5e7adc3d4ab9fa8ad00e254dc7ef1546a4c18d";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "79c84f2859124e03652059c108570731f874dac5102bac7959c099e344b3ed0d";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "61fba42526e3e77a975aed5ec0abdfe090bae1646608781fec4c40b642e855e5";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c62de6985377611232ca8192112b13ebd9f39efcd0b91f09179af51f65519cf2";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "ae815ae32e4d19336bdd42758b1f04eb2f00930b3723c9998a2bc5f9c910744f";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6b85a8360a86d37e3ae12f7b228cad1e60acbc54a67c3efa868019669785ac00";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "be0f50c1718913980e0b85647e71e9c7a70a0855b3c05953b25048832e7bf3c8";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ac00735260e87e77df24fd70e4ead8ed3d83ec970089ef897794222f40560ea8";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "63b8d5efd767c0f238d89231c9cd28f5f0dba7373f6c234899c857ba7a7b4db7";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5a635298ecc74e2d766878ebc952800685f4d5fe9ecd732884d89e738067d7cb";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5d9f8cedce464620445f728437b509cad45c6eb0b532f2faa2959f68394b00ff";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "23f9977219e9858b1cb67ccbf36176de3e1b9d37100740a054f919e8b7ef5bd7";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f02ab19c250f490c4b4746b2b99a68dbc287a59da34ca9f3c86d00640c064e6c";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3b68b184094576c62398d636f32cb54f53bcb07e44abd94d7cfd844382058640";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "104efef3c28600a759c3c350422a1995d10956728baac00c838223e7709de927";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "8dc326ec55a96a8617f4697505fac1698df8a2eabd07494b08664384379df379";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eda96d822783dc56e3814fd216581d9c15d7444c28d29ede97133469a9f6dcc4";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7ad0ee82c1b8fac77d0358c451745029cac8ad7b5753394b70255aadc35a576b";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3222c4fc97c27b305cd28011a6bb8d18cd64a8e7dae90bdce3235b8e33f09ef1";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0748518c673159e2acb450497b0820eba90258ab066a7174fcf60883e3e85414";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "e0350a412d54216dab8d9f429551eb6b6cd5b425822ef4788b04c07ef7a9c25e";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7abcc68a67e2f1480f53da3f61fef8ed329f398c8e733ecfdb8a3cb61fb68830";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "92392ab3f0851350172f650af0e6c29a50929bca222f5b24af66af015cc4cd7f";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cc7762bcc47d47282387d1fd1456a5e4d6d3dc325884e4b0ba868f7cf1e3953b";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1814b304671451a7fe7cf8c89a37a3e7478c1cff45e7521d76fdce7003a01415";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d45a85c3b6361460853e0e9aa37ccab9beea952b8044fbe7df89e3d5c87104ea";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6e555bff18e5cd04672c3ba6aec6ff46d891e6d57ecc2c89eb958659b38e40aa";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "e7e47e9d9ea7bda41dec2f215e676fa230bf02af10547cfbc902bd3fc56db3dd";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "cdacb843f7dd3e4d350ae49bf8060703407bb34245f125b5dadae03a7426c55c";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f7322410399f219182901cf39d0454a9c1fbb8ac6f01ae2d94fc9be7f7f5b23c";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "05fc8aeeeac0e682f721e982f8d5166e68f2ba451dfacbb8f6f3a53a346cd6a1";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9ab6b74bdb841a6d764f648c6ee864b94e64f7c504a276d55e787dc1a4b5492c";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7e4c93a0ddba49feabaa5f77a0614b2111049a0ffa23479fd1383c2781666478";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4c196bb1e399abf286255c946e0b57105051a5cb9a2d77d360244d21b1bbc64c";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a3409c702f7b94151516f4ccf588c54a330cff8c792e440014099c4212e2da40";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ad683bb520da795f1de64454db464ad85ae51201d2f6ac83da1b31951392de1a";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "83312befa137e139493fdc347b3c8a32b3a280a806ed6b3208c0ff50258f2e5e";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ebb898b3214a7269f7358b58f53d4476a776c26013b8a1c6cf80ca9fd29c9a6d";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "069107912e7a04d008320621a3d6e0c673eab7a7bad56b69842961c783cdd521";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eb7ff4cd8650a2c89f32a2d020b0be4e9c0986ac605235edc99fa53f892cdf76";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "47cda84d6d658720266c1e0f242272870db07a9d0a36f362c208c9782b52bf65";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "849a024ad2014eda16cef4aab2ddf536409092a07f187dfd076ed9cae6c14db7";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "8698d871635a1ecdb662df5c7bc09922955d61bbcad3de9ec61e872c5ff40f40";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fe6250ebc27c51139ab583a155729ec184d6e018060da5a6d24eef2c344aa142";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fc14f3025b3fd7abdb82e9ad3572574f8d14d0f2d854f987cc7f87f1be8ac13c";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1083da1dfb912d3fe73ad3ff4ca8c4687aff9d9fff74ae063475412f5df041b1";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "01602606ea5443d2b3be3f38788c14c38206401b725964b6b12e555885f4acf2";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3c92ddf03da738d134734f199dc6473eadeb8edbcf4f979e4d47bdb59a7a5bb2";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "41e85341626ca075c6488a55e8b31014fd40839583bcb482b0f9678f9377e07a";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "35a6a95d6c98722e2536614e879d0e796c3a19baf314bf78ecd2d93b70cba1c8";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a89f162c6460932c3c6a7889fb289c2f4c9240d9d61dbb5f55670808d6665e99";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "86865f28df89d0cfb72484d17a490eb505830d6edd3732cd48dda8fa9ef6ba4e";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a4a60be791e2554e1814c0c729809d52814b6072038ed9c21f3f9008e74092d7";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7a179af7ddda9413b6e2d63af0f1c7114cdb13eaee69d87563fefb0771d8bc23";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "66aeacc98e0164d377fdcd1f0e6ee29ba6db75eb0028fa3c8f2c0a5cc9e238a6";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2fb357746f5d0ea45a30ef3f4a6eaa3a7a04fe7d73f64ca3175ae3495210d043";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d899f3bd927a4781cba95675e3b465b7fd9099db0f2caf93500b0512dbc1f388";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4bcb13c82400602e14eceacc64ce69dcb5a122239b44e8ce62870bc56c3eaf4d";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1c550c5bfc4079ee4162264dc7c3248a4d95dea96c44b4d1bda78a4d0935dc6e";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "867743c80f69db02302ae234674429aff213d5a3166a5206d55a89d124b0caaa";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7d1ac9e798fac53f38da8a41484f21cf64da15fad1bf14c36d3a7704447dc7ee";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e4a7d563ce3747dc9a73760b37cebaf13f346b53ce0a3e5d980193fe7261de72";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "69e92de5800c48f358bba0c4cd571400a5f4461f5d5c1addcf8bb6ef86e61315";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1c862a6b13cc450e2b5ebc2c0066d5ca5891292e8b9755549a0f8ca60456157b";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c4444ec9e30afd014a54bd713b882763d20b15263b90a04965c3352356eedd87";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6a2116416d189f4bcc552e1bd18e5fbd53d0279fa38995a2849058d10847882d";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b4894ae3aa620011c87a2d7717350133c7dd4775192256dac01c0839605c089b";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a55f279c56b5d6c4e7fa374f0ddab6ce482f6d0b6d820f0b5f44523bc32fbb35";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "956fcd3d96a8aff5a9167bea9ee36db6e8dd6967a0bd8217a3f3084501c04e66";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a777caf2732bd0af9a2d50155793d3526cda837579a3330c55ba77422a3fcdcc";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "03433fd91ca11cd7f48373ba1c7066a8afb24d0eaa93b52d68ad52a34fd6b54b";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5ba6408d54c6bd42781f167a149b93621b5418f981bbd4bed1b6ffe08ee4ec95";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "77442f2349cacc7ad581f3dde1bad8d44410dc1cee91a7554eae24c31035e88d";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8f3928310cc44b8734969f9fe1fa9f23df3752da9ecb31389a0b276564b6c301";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b710a4e44d8ee934718acba201894a01dbfd0a7986eff083b21a30ed16366cd";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f64c0c57c57fe148e1a43fb91af94ac10914212cd3c38a4636f8e004a8812d05";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "52029f517b4cefb730a46892ecb095dc7d3b4a8266db4f719f997bca7b39bced";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "38d0247363c2cc9ff3b74ab8442048c4eff27d68d99c7edca8a74af9e8ce2689";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fa5b3eb5cf4818aeb1d533282c464df5030209cc9a39f6a86f25d6389659e389";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "731759928f6128835a716cd24582370d11f2f2c5fc90899984d663b449ad8fb8";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2531903ef4dd936a0e32114d60661b880a6bec49dcaa08f5721205bd432e6816";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b51c807c4ae1b32aa57efc82ad933fdbf728cf0e9a9fa7abf410b4eb1f813260";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bbf25d58e084d2e7536415f52b1db9f21c05fffa31eb9f5d56ae7e4e31587293";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "94e3f378d8b2dadb07ffbbd324f6394f9576dfd864d4b1cad22b4ae82c51efc3";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "da105a4a54de92575a1527cfa0598f6d7f07f095aff1d0a0f28869b5ab4f6561";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b4a337613d54503f6aa135fc18b197d12e9ddf3ffcd951a2fd134ee44892e9f6";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "224220bbd7f1506ae34daaf51f0c4b58fe67fffefa4df5db9d715809d8f30d79";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "d24a5f610d7ff09e22b18c951ee9a6b99d7e3f0b13072eeea0fa3a2cd4887a19";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f8c712dab921f3c73600dd526dd8de991e48c4cb3099eb69f86ddcd05df574a";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f77dbfb004fb28fe3b3eb3ef8a1f90db0ab3271d57a7f72c1d5c134b41fde4fa";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9a45eada91b6fb31f1c20e6c656c39320773d4d7e7e16017edd8f0a9d1b1eae2";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "42165f883e416e61cd105c12f93d494da9ed764ee432effae2ee9f5dbdd8f759";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "28087cfbe72287bfb2102475c7a937e2602697ac8b9b59be2f131aaab34e2d78";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "01f41980ad3f48d2980cdb02440cbedd15d9f51c68af325a044749fbb0b4a412";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f47ed60052a4f66e3f4727aa4190f0de3b5c7fc5a5b876c8454016c7b3211fd8";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7c94f53a4cee3be722a6f274de085133cc9ce5f152ed1c9f13cb368e3f271bb5";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "161d756299600833e851488e426aa73e6f5bf2f5c70c5b5ae9406138d6c973d1";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6d463e35369f10eaeae1c49fed4c5522a0aa346b8b6cc3ecebfb9faff2d08387";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8efeb238ce69851bd2786ce387a4b08079b01918a4437e72f676613ae45a24b2";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "abe2ece5348c597a28bae1b493cde537e8e62eac2f294c1aed571857647d3ba7";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "960d47cabe5763f009667f8b37e8513aa4e81d6b101732aabec33bd79dda1286";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "24a380004fbd5728454e9b8e96c44f9e8e6bcbd4d012319d08ed87a56adcb89f";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5e0fedbcc7ccad898e5156b2cb9b2c16748a74289f82d676bb7edd6593529d97";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9dd7caa1ea9ef19c583520e857cffe0131d6cf4be04432c8b13658304617715e";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b9c6b11c479285be97444779e64ab6477b0664bb955c499060954ddaad5f0599";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0816f7d34ed29411f4d348bc7422be68d53353a3970a5ea275979e3e9708e64e";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5f085fe19b63feee9dff56cad5e72e8dc95a0bcc8d329982c7ba1fd87cf671fd";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "c2daa69bb9b082c1e1340cdeb9466ff6b97918427ec9e00ea74de5899d7c931e";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "823044fff486a00e9b5d0a03e90fdefe238c3ffc85b2208c3b78836fa63585e1";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7a7d5344587b250bf6b1b92031d0a42c67018268e0791996fb13735d7eb55365";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "57039c8e4afcd32fc97d52bf00503e199f443340458c6056f9a6d5380ce4341e";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "45e1e3724dd6ab93816b2bbebee663977542c65a7a1e866ea75f69f6f4f60315";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "06ea209983bd5eaf326aa1897f2be8c973ab7e5107daeadd93f2df7b78468f52";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "b5a400418ad66e7384a8b7c0690ba4d2689860c75453d975aec26828a128210d";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "a1816fdd2844a480e3fdf7b4ec07123c2c7456351b3a5c2e54f6cc9c2847a1a2";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "97290a16c9464688e961e9bca8b865740f2b25aab11160a56fdf571bb9e26ce7";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "6b947705b6ea9312f35c0351157f663e41ab7ad92919ffa8393244c401ba6bae";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "16fa331526071fca3be51a85548440888a33c476c6708f9f0cb6364cac5147a4";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "1ed0afe475c8be5746d0fb99ef95b46e3349c689fd3967c88f79e9d5976d5d0e";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "b2bd622f0b43abceded877ee867312c15af8ed2b5302ef722666e2dae920042a";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "7d0d71fcc696c49f3a1dbe016ba79cbd9b46eb678de26fbd29b05428e932b262";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "304f1ebd8fe482ed6c406756296c86f0e0367208a68aec1c9a9921e694ba72ab";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "fec0a85de1801738ed4bc1bba96c414f40490c006fc7be5b92133c570313ef70";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "551e6066392ea1388a249f08b3e0eccf723ebf34e8a8a5d9ffffa2eb40ba4180";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "839fc06916e5fb7a9972451fe476e6bed412a79e1fe2fd4c4cc23570313ab27c";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d0843b0a53198149229b132497d2de79de2c854b5b3882278c86209d2b0bc5da";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e05027a1af769d082960e5ab950bed9c7c3cffd83c50935a95a6aa88976c8c53";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "375e7695abeec251d95ca450ad7594b6aa459aa1184c9790900dbac6557bbec2";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bbec1018a7ead741041932c1d01f8fac4cb1cb8ce70ad8c79e2860d7098e9cf6";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "10daaf1e7d026ea319bea1469ffd80e4551ff9181fea588ae777e71e8160e90d";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d0a9b5c24db90e443063ff4e5909bb006516e6019943b5b3cdcd5ed98e789b4c";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "24d337c209e54a17c063059ad63cd202bcbfbfb912b1054d8e7267e515e1ed51";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d643abcb1347ed4b236ddf682b2430e3db21e8b54825be50f5ec601a96cab516";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c18df3101297f8c4c8b609cbdbb54017ba82c4c2e2c3a9ded1f895899598a87e";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b87e67d9bd3223e0beb96f532c3a879ad0ff379f5256d2b590612ac9c814dff6";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e22be17729222a88d1510ba3e54239c7810e4c4b7e895be348cacea45e5e547f";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "74db0b0946884f99a0110f7ca110eadb19557928cba3e75a86cceac7c06da1c7";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6bd79c589afe4c2750cd45f52ece8f58dfd67aa5955269427e5b8b09666a1b5f";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5b61bf91cf86845501cf67db2cb406fbeb0a5309d30e27879eac8991ece57099";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "25bc3a17ee983a04c848d7123784321667d0379e76f9d7e4c5d06098504c6ed5";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "49bf1358a0d9e4e9876aaeb72a42ea41a7f88d614848a20a7363edd3af397835";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ddd658ec3db742c54f4758af3ce761e8cf30f91ec955cce4a5d9a057cd6ac6c7";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "48e96a673a0a6574bb028193c0ccd660d6e839083255abd4e1e325c810473f2f";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5856d42ac2c85864517aa2202d46312e269d30965897734f385e1988ae4a15a1";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "7bf2afb27475e889dd776f9a722730557101efee6d778a5d0146b9351a57607a";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f940fd638004994c609a64d5767ac3affff022ac8bb8d233b4860a24796ef924";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9f5c40154c5f7a19061ea9fc4d67d1761d48beadb4d06d19663e63ac272132d0";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7d39d3645b80a5ce4a52dc479b83e7f0c18cd6257b607dfbbad4779cc8da7a16";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3b19abe17565561a492246ab2574de905e3e8ad0d3a6fedc55f6d5cea83a79de";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "33d3afe0985e77d596f1bbacc23268afb7fc7c0fe4eeadaf8c6346ebabfb413a";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "d0901456017fb178ca245b2a3626150fa83de43484ce31678fff652e901246cd";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b4d66282ec0d3898001669c5189da04abf1e3b4438531aa73a43148510b5718a";
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
    filename = "dmapd_0.0.82-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "78925f8a1fadffd666dff62815f952883c2fe1bc1bb8978f513e87b9d1b997dc";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4c54225f00983d0fcf1c45634902dc77962c00f78c592b6f1898e8be3ed4fe0a";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "4fff7689ee8dc00bce78945e98e0e4a3b65a2499b10b046c42195f6d0c316403";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "a21e3230965c6fbf4d6346611888e44760c4a67ccea63b410aadef75810210a8";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "ce17483bb5d652828c4b4248140e50ba67026bef7eaa426d4c9e671928a49985";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7607589f56ae70081b5725c1f6dd5458ce7ae3d878af987cb30d7a5e546db178";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a0cddbc73c70cf05855d3161a3b1ce6f9b924466041bd046e46c18c6e0bc154b";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "5c525c9affceab72d6bc79cbb421ddff9dd6a07f5858a5e82102eb078477edbd";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "91d2289411be4841e993ade1cf176a23d4541349dfa3abc5a4fcf908cb6fbd4b";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "214e4d5ded008dab29f731000a58f624cc918d987caaee7631c5fd0592cb5f7e";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "a55d12ce00089f56562a71f98f81cd6eda57855a93f2494a44f345e679230712";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ef60e6ad5597f708f411ee6d07f9cb93d15753099a634fd40cd6b4f653b35aee";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b425e3e560d6029d6e7676859288a557ed004b25e4c4079136013bcc7db6421d";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "bf87d20d39ce0ced94691a00d282bd6b21cf6cae3d01e1b4eacdc28e80c7cbd9";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "47eb3d575ca1a7a3ad8000339c334bd9000f75c5841e12da3e3bda82dc886724";
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
    filename = "e2guardian_3.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "d476efdb8d66072e39cddcfffcb289ba24f116340dcb851bdfbf13fc22e672af";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "5cd925e1905d9a4fc7afd0808338c149fefe21755b8b7560512a70598f5cced4";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "ddbd6c156c893a7147990bdc6fb8fcbd18d46426ef17f32031de0d60e68b8a56";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "724c87c50b5b872baf4172743db18037dc308e6407b1043943fff42b1ce1dc7a";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "9d36f9001b58faaae44c5baf8dd973a3e96f40e27d0aa28c2d2a7f9d693afd3f";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "019209e80d9001218f1172d5ee39796a6d9babbbdfe1b4cbce2f578ad4c1db76";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "0c727b3b92c2b2ff2c4c1d6942a78c11bdf9f25166945c8d9cb35972095baf19";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b351d78d2fe00c265eedd4629631c71489bddc40df2cc682cb89e228a7882107";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "6fa0c025bbbad6104153133aaf2ccaa20dfd9249f78aacd0bb97cd5351ce3f68";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "39485c250ed73de25dc757e7c54bbda79f4e5c2e2f880a048d52f8711815ec2d";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "d75a1df5234b077d8e244aaeb79555d7ac209fa128e8fd1786a82937068cf87e";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "7e53f89f16d95eae472d63a0a70d5ae6bb8642596129d4b183fd487e3a0ac7eb";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "bc91bdaa897fc52b6afef36b3be45baa30b090dfa171257db9345eaa377b56b5";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "008d59c93a2542fab4ece9a781e70156208a3b30fd50e2c04655ed2f0caa8494";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1af9aa96c9fd13a90ddbc4ba8710e72e1eae5b7c633cc819abf578d3084df25a";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "c77d63cb2ba0ba0d6cfd551f65de3f42cc0a67c8d69b88bd0154427c2b7b99f9";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "ded8d9f3d0de5f3d2aa77ea9fb99a0e72813baa95213f4b4e7aeb051fbe6c74d";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "0ef3d2474b7ef753001a7c83deb68aa632c2d16dd9832e234c2095a6527c9f02";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "7a45ba820e0ebafc20de27448e0375f50377468a01ab76e31155cef525ffe6fe";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a63442d5519306170fd071115d7ba27be9caf6ffb81ad9541f379c1a13e27715";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "de5f28397e5a97d5f96594ff8a0bd12f9b5f5aa2ae79ee2cf0ce8047cc384d02";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "6994a28005f842c7905e0e76f11a53ef713269654d022ad98bba442aeabc7258";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "d5e40df629fd838280439710d95ad35ba69c9d842c483f3f11a2a14de1c7ebc2";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "14ad5d2e2b28fd77156aeb841ab58d6f1225bbd552083d2eba6ba76de291661a";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c9f661dd8d3e7c0a2b669cf745077c0bc55fadeef874a0691cd2bf7f258fe9c3";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "48f2d1c8af982f63a2c167fd736767e644f8bfa240da16e8110665829caa0dc0";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "0fc009ce2c5bf297cd17dbafb7cfdea22727a77b9d8a7c7f010afd6b52295b58";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "c052edb2ae1a4876fca6f25383fc8abd2dfc4fa0dd45bfe8d2d203ba310828d7";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7d5dd3b57b040390ed17302a270a0075d8bdbcefd809340ec43a0dc4b2ed8662";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "51e6ff597d51c22eb8f0aeb1934345524e70323a5e0c0cc6fc4ccfb83abe9def";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "f67b2cf26dbd7d8287e9af3250be328411f85da6b78e8fcb38aedfb547c8142f";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "30171f90f1be69e565ba88340bf131e5cd4a0314c1c2f9248b5fe413264b07e9";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b81ac7bf2f8b7670fa588318643bce2869e7364513909ded4bc3b83b5c6184e3";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "d93ad0140637b774252ebecdc3e40d3fba7a31f2cd24733f3d7ad0926e2ee9b5";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "ff01aec31862dbc25a7fd353a5ac0930f9dc4f5c7cf742b7fddf4086356d20bb";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4df5093b293f0322efb0bcb19aa6005876e3bb7aedee6558398e392df38b65d9";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "fd81b5b631363043aab5d648de8e06394bbce7a98f5c48adafa0866eee44553b";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "96905aa80d21b9c348d8927bc7d181092d567943d53bd5c0cea8de36fee0aec4";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "04bb19eccbc3874257f867f71faa98199a53b018e1149d9a468e01e1f33e2694";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2d7deade3cf41f86c4ec271fdb052830c918b8e1305d507596c5ee273f7200d8";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7c3d861c31cf21bf82beaa1da255cd9ddbe4cd66df414f315265ab4db4a1a899";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d3a9b8f0c816b2feeabfcdad6761902ef76395610918d812a7644bd393fe361f";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "d05b17c7ac28f0afcf17c7c424353f8d7f0c82aa5e2dbd2cf69fe2b311c8ebc8";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a9b6158a1342af42ce197723e0e2a4ead7e41fae0e47cdd77a4db910dfafa613";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "aed9890183c055977beb7c72972a545bd734a669f5eb539305ffc6775cdfcf7a";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5a962c9f8a2f9cf7a0cc7822dde48a079c74f39aa53141230f36f1d23e704b19";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "2971163f37dd2059bfe01637b651c013cb387e65e80386f78bb7ad80590a8b77";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "f9b706c2599b804cd323b1aec08a3445d9e5666d3ce3433adf94141d8d895dc1";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "f787ee0fa23899c3528a1ed8c0fa26c14255ed4ab7702a0cffbb65b32dbe1e49";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "95c7216c1ce286ed894ffeff9e78aca4ef332a49e776127ed74cb5251e7d049c";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "7ca171b3060de8e1b24bd74f857fc648c7c66cddb05b4fb8f8b58c2464068331";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "81420616646a6ee807177fb5adbc7e29ad11cf479b4c8f7c181cfe8f7926b482";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "198b909170e29eaebf4010dcfb4e0f6de9592464dc4bbc259e76f23fdb4aa1eb";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "fbce48aa33b7b9a176cfed4062202fd86270776fd4cfaeebdf6b5f96c6a3690b";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ea155ebf99cf5c5d3af624fb6b212d898e81cd0c32fd3646f949d04b90d5cefb";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "e14c33c1e3ec9c03a7ad9c197c39bb42a0da3329cc7fb145b13e484eb8c01000";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "ed12f2b7bc935a0ff0943105bbb7b054a1197449540cdd3e5203b29497c217a2";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e265a53ac3db85b378b5598f201dfd91a79ac641f19052747893e9e619df4b58";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b6cdff2808d02ad9080ad51b7d3773b2558771d8da908cf36d826e2419ad1614";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "b549cbfef1a0d570fcdf78ce24f93a2f181ce3be91e84986635fc13308a1de02";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d0fd113a693dbe65c2a32d682681d796f8138218cc7aa463084951c04f8fdc21";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "bafac3281f8e70e3a08d6e9b5410844e4313418d845faad91946ad3fad381349";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a7b10d224f1fdea6b80550d014040d82268b9e02a59b502f3af9c77926b25fb2";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d6b1d8d6e448abfff93d009e305335c430eedc07b7619afdcd127bf5ce66b8f0";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "dcbcfe17082c11bf3bc5b91634d3d0690ea857db96886a8e1792dbf900a0e07a";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ae63b68f9c05031d16e1b8558b380d97f99029a020b65b34160a15f13be4b4c7";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c10ab569618ad620b7a740106079bf9343c3fe7b11a54474ba9c4e0a7f71de78";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "9d002143d06f1d6c7cfe0cfe6263629dce228dd72031ab5b942ec4c6675cee13";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a8d6c96ca33dab13f8d9b3dadc38cf31447e2c286209e0fb4db862a3841600f5";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "793e2a3ac97aeabd460a2abff475dba74a7f93c4db3facbbfff3e015af8b0c8a";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "0e429aeb2be170ffbe3995c30ce62a25da360a385005a50e8a552935e0cee43e";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "0be9924fd00c1788ac67751373e7d33e91c3aa5cbb515528862fabf9d764afdc";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "19b3d5cff4cd828eca621a484d97761ad3aa8495725584b8d170366516bb7bcc";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "c2c19287f77dea239802d66cf192bfb0372dff37867821f7caf7cd9d49379a0e";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "251489d71c947c5b454efe214582e69e644e762789776c74504daaab8971ab33";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f5f8f9e2a9074ffa0db6c4f1ce399ee915411994da5fed7867c3d55807154c91";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0011a94244bae7d2bc7cfb6fe1d9da6bfa0061dacc1ddf3f145cc95da0eb7beb";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "df993954b72610322e8039c570dc5ce0dada490f2d7952088b0d1c17f5e12834";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b8af9e13bfbf7de862282c9f9082701cc3721a9e4a660c6f7ba2f8eb687ef3f6";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f07b9142cf99b631b01fd406f598cf886e27e6e39df640744abb33e51aa495f9";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "dfe13cfb8e9506d96de86de7537075f4b84be890b1e0310b1911f77c4d736015";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0921f129b5d9e71be6465680a2cd226e6707b15737907f710a9787277c2a47d7";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f47c5b60e43324b0f86c670541a403f2313c3090215b701339d3d5b68455e545";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d434094194f8845ca630857a19f498468468fda795c594796b8395e098b866e5";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "de70c1bb57692ccf9aacae8a527ae1f534374ddb85cb3007974f91e4f261e6e3";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "bc5e020ea9ca9069d47b6f292952cbf4eb4d5221555ead55c757daad6a7ea36b";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "b10500230e4b1ea9427bf7e43d2c8ac3da099ca165f3bb7d9aa2e95fa0d9be2b";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "ae62fd93c3ce0c17e18cfa09f23278edf403be2de85b2ec486a2f73c093b382f";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "dda1f15e8abb1e6519439f6da5e81b5089ebf132f312963e13d2de645d1f4b85";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c9dc4155b9e48fa1df486b4da55342013a5942c7e47d381fb95a2e7ea0be2154";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "ca348e85278e6a22777f98f0cd23bd85d108f1eda6af331f02a23165d6311cb2";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "d9ff3989fc47b2deb3c7fd16312d9d987ede77dda1799fae85a7422444c8b718";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "2355d4cb105066a1de74b4be32df1a511e7c06e6ef67f2036ea62664121db13b";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "9aaf8f0c10ac7754c17a0bc8757740e6ad62d7a8499d9fc38e5c16d3bbd5c383";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "6f0c81d5e0d238219fc54a59d5658aec1b73e825d3e09cfc6018871e42ab02a2";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "95eeda4e543d56865cb42c0f3b9f91e8e98dd2192c37cb612b9b5b8282ec634c";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "c9cc8a08ddc7b20117d77955ac72099df43a3cddbc0f1487df932e710c33be7f";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "72a33aad37d3084174c058b30a45a3b8542ed0e39e6952d394e29d7b9babced5";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "2583efe3853016d5526b0a4f626107f13c8f4288d0c3695682a3dc0ce5868473";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "a59f805ba6d38ec818d2fd3e519ad0c71fcf033a9cfc53badd38f6c2e7429fce";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "10a14f998e1a458ff322186c346d0f32defc2c24ef9c624b47b36dd613e0be57";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a16d5a3fcddd61126484af481f18f31758f1c0e94cfe65941b00f663f1bc5d18";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "fdae5141ee5cd2bcd873df272c2b6ab5bb161a8d914ab7d744f68a39d66bc3d5";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "62846babef41e4166df03264f54a7b5933b5f09c87481b0f5e0957798374cdbc";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "a9d0c05c40f1ab467d232813cd3d6f1f3826bb652af1e7dd83cc26d7053c0d03";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "ad684306187e3b0962f17a61f5c11d719efb11fc7e2fa80b2892e59d4f799fa4";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "9565978bd6ff272af2cd9658260d17542cbd9a4d97e3cb7afacad65de4fc1af4";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "5ba79708a7b2ab417ba92f770c37b779e947f39887e27627b9456abf59b25deb";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "a0a5df5ad7ca8aac49314b58d6fa532f7eac5042d4334032f427c45bacafd1d4";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "ef42167c84ec66f0855a93d4fd30fc815ad96b35d6415ecfc600045d300a31a8";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "98645dd95a0d021ef20bff707bb87b28e9c897d5d491c4240f291ba098300a14";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d19122fc95c4074e91272439a5fac6fb9b3d7d3bb9dfccf86907dea328153066";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e4edb299a6b7f178566b27ebe6e130bf2a748367e4a13688f7d9b8c89c414d29";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9c136de118d2f051f1d21b90756623a49cce7e02821e505b1af2e2705d188027";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "0dc2dbaf92fe614224d618875eafcaae794cfa41d1ee47a9946d04af26f4559f";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f7f1c408895f0f19a93530040cfd9553dbf0ed7de26f2c6b0e0a9e4e9c30d6b6";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "4ff70e25daf9a833eb16b471dd931d8cc4d968f08a1e941d9dbb89acbaae5fa1";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "9bd82a0897d6ebee19f53491b703feb09801645c2e33750af5f1610ae7c2fe31";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "41ee5f97e332f7a466a0096caa5b1532a3c61ca29b44975c2d601a5946aaa4e5";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "8e0e4bece7337f871e23124bed1b97b93d5dafbca2e39ae86157ee7c5a7c331f";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6f948e89cfecb5266b542464ebbdb0346d1d242318a5a1c65094b138cb86e58b";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "b87725b22b6eb706d625521747cb5de86374078f1e13608c8377773e86eed79e";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "0a4e10a9331bb09821ffb3841d648ea84e4aa661ba5cf380c4a569125cbdaca3";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "be09135f5ee5a3f88cac6212e1627749577b0a4574bad98a3287b9db178bbbec";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "1699404dc35f1f6d3d196c7968bbe704b2b27df6a39214c7c19d1532c164eeff";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "5acb5077a1ddb1337060f20f2cb8a1b189126e9873398ff08a34b4781bac88a4";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "2e2457f3626b64699b17d0bcca5c3ee7c9e98d02918ef25dfded683c69600b36";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "4a0fa70d56078aa9a0beaf8c9d722f684346378e3ab85ec0c5a02bf4f758e4b7";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "37adda0ff9dfaed1172635de2f54b9e53b3d5d2710260ae3ec34b45018a9dd82";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "3e40e3e3bf80d752009785bf81abca0daa5612c498e074f8286e719fc4311b60";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "b251d4be3bd0731619ff58792a8a047348307f77cbd7a30916decdd471c8fc90";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "fa00546c53f7d6ba5333772168e35798e684f087d9888282efb63efecdbb9f5a";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "8b4c729abbf8280e740a031f2729410a969f340b56e179f3bfddc6a3c4b6b56b";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "6c606d24d086a9585a72c7d8567957c9a22b8edec58ac4a9db1d3d29fa84d2da";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "9e40720d355e8c206b5008ebb17f139d96cb0c28c4e73b41a1b95015cf3b2cec";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "fdf6b61726251f098f0d44de6bf2a2f0fe1cbfa9e860ba3f7bc502b8bf6408fa";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "3f30a39e1624e9f69f2e90f0bc8f13946adc35f6acef16af28a8ebc3a2bc72b3";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "34cb48814df0144d37802a1744dee5fb882f43f4ce57e0cd4ad2a24dc0d81ae6";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "c4337cb27a0099aea87df3af0562a4e297815e453ef0ebd64833ff3881ef5fe3";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "79813f9a1062971d416579cc0b5a357913dbc72dfba77338173682a982dbb611";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "867e5b2055deaf9ae66f6b0fa83e65a388a6e964826ef933fd8fa735c9d90279";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "c51f6e64bf84e4748b1dd853d08fbf53a6deb8c39475a219e748a6dc5612bcc8";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "d33378eff2fb7c1747081b7becf6cb173f0facf489234fc493c18438f233368f";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "07f5f8dfb30205d9eda87d533344000ed99ccf8e468c4ddc00d30df2a92715c7";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "91eb7cad10116358a2b1fe25db698ee95a0f64417155f78eadd7fcacfa96bffa";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "ebdbcc47130ed5fdadadbd12ba29d75632acc05a08ccb11d2703cc404f352de4";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "dde721dbc3aaf44b27a737b18d953d78d090dfcd2e2b0dce6b5c7fb5ba21565c";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "624dc3481297241407e24bca0dba92c0fdd316786d7b0549a098f2705a628809";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "02e8186c75280113bb0a4dc427103c513a2f5919864d53268465c64f0ffa6a50";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "2743e35813c8d49f3029f18665f2a73c466529dea12f1751d31ea1b0151adfce";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "6d16a900f04a090df359917d6d8b8bb3751c0c0aac6bca7694afca1562108e58";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "c75bf3ac94bd2b4d1899e05125fb4b24f77619e30540c79f306cb6485506be4b";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "450162c69a20aad9de7132bd2beadae8e6daeacba7a346c69097d78c390c7b60";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e267cf0ec273e6a83bb96c968fcec51fbb7a7cb0be11c88497cd502123030de7";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "b10b94e0b0f5db5f356a2e481a2eb7c70ed058700ba13b8ad0ad8a0177c36457";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "924f1ab51c724b95857ec62026046da06b1cdfb490508ed9299f6d364d03a2e2";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "a07916603d4dc7bc5d8854499eb0c0f1e6028956a442c7a7036240c6e7bcb673";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "461e2894f9cb6d0900a545eb213b3fee6cae4edb43670602bc0ab808f7f6ac66";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "6f1f329ae2a2809ed162649499bead12b17fe0094f5e41a8b208f68a964ebdfc";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "95a5e4e0afc88a11ab1be71a462a12eb8b37f886a6eb14868192d93b0b5d211e";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "805e6530466f079652b07023c88f1c3d5009f468f8097c396f2f0b5cbdef35f6";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "26397d48f89aa08dbd9828aefc653da97ab4dc585a1ed698d47c3c79a83204ec";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "6bda32039939957bd9d06ab29b66391f18da88e1011fdaa7a67d650bd02b804d";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "40288d069b9ccc72a32a8eb2ba3239820a2131d8325d5d0e974035b9d9c84a12";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "45e99c9dd1b870d5052f2a68c329d33db04f8c9466daa530938d2e9ddc46524a";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "ac85a1ca2ac93123a93344c12859e9c228efb4096882fb88f3b67dbd4be03bec";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "68d6757a8e1fcb773ab7d40954b87457784c2ddb977663b0e9ee92c2d743ff76";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "76532d9cc656e08d8a11d3defe1db8439dec76d044966205224a289cb663e345";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "2b78fc07d1cb508bbc0e0a60454fde3110a385a064a760b247affc779e0ad3eb";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "a37e2cf264389c6981a89590b0c4954541217207dc7f9ac507323a79b1a48580";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "0a8664ef2b25643cf086abe2bb5c5591f0bbd1317a3c211911fca1507e726b16";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "e7c20a4c25708359614effb36579c974816980d5b5a791621d1eacd8ec5d17a7";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "048b174aede4eae5787ed5ecc5e31c2fde564c673f7e02e58d810810e27cfeeb";
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
    filename = "golang-src_1.13.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9819f81e16d65fc69d67c02d4bccbe12ee627b4a746ad64e4b7f7d1acbf75075";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "09e7b31db1e617c1413bbd2c5d95fc8e84c85126285ce9adc761233f72923c1e";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "120177a660d839fe856b9cda99152df83362fd44ce38b10085837bc24fe9f738";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "514a954ebd0346dedabef487337020c66c219e24187bfacc0b5eb8acb002e665";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "0d0c0df23d4d13ada2f85a5dd6193dd0630c63791c777022c094520e9a09fe03";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "aae73f20bfb3e849c4d9f988a06ca61b2f66481a7c01ceb2f457eed3f0ae3476";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "90894dab93d20c32f72fe9fc2bd880e5b1363ef31a3aa2ddde3e532525ecc3ac";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "38da058cb161b5a39fa5528552faa4f8818e0e45b4f9d4bc10ba58d413a2b217";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e84a5d3f1ff3b8ac99a66fd6479eb72103b10fc8077c5c1722dc06a6406b833c";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e539ea564fa14d902202b89678a455d7a4ba0bbe6b09733c58b871ca175e7d8d";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "8f0c4c871ce63c01515c2945c9c11f543ffbd9940fbf772d2c36286d27d25b5d";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "696175f6b243b5540694ed7f914ab9c0ce3a58c62b7b8a7af11f233497a811f2";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "960dae59b6e99543105e76ad80a8dbf9b807a9470dc7ca2e8c9eb66f18ad1bac";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "8dfa9c08fac3a299edc11bad351cc7a10615fe80b9033c15766e55803556ce9d";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "0c6936695b8d6e29251a78b9dc4387593f42bfe0aeca065993e30cb6c6c02bc2";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "867159aa78d04bbdf477adb5c3f427ce147b124a8bdb004bc20b06c77ddf3aff";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "7a48541a07193a2d032580e8b752ef7d84bfb37c44483e12f4df229b99c79757";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "c512015947226cb1e5f6dabc392b83b43c2f0b09cdbddc060aa6f327703d7602";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "06ec44028ea138fdb243ab118db56a2915b400923529d835edfd1dfda7cbaa5f";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "97bd301c4df0244947856bb7a97936cacee6bdc8e7fc74c88db6c2edab1978e1";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "2683da5c68986fe46074ae53344ea654e24e0441e6f7541e53e5867c6a1e2498";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e7c10fdc6289a1ff6632a3ea6c6d5ef5bf25b36c171dd8d3cb19e87192383df7";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e685cdd0afc2777d8c33b588594eaff796124419a8957c36b2b3ce21f0e4fe7f";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6e221fe8ee8e4d4cecbd411ac48350598a50af485c735ee0c47d6f2887f3ff75";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "6446078d622713da46557441cf93a113c48204cdb2fc5c84b50ef66cd4659dd5";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8c78926ecdf7ee6827ea8393cadb0902c68fc0a3445045983dab9d4864980784";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2f45b202a47efe80379b17b40404d03451ed76becac40cd4093fe9941cad20a8";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b4a2e2926eeeb5c6b6720795ee5e44de23aff8788a8d709160b4a2d61b9bb46e";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "1e0a8068c7bff76d3161e331091e6ef707a31e9846f3bbd935de31cde3cc391f";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "9dcbb176120ee2ebdf6e806cdfc71d34f04e6eb6f5894df1a65e0895b01a766d";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "231c57535b7afa0523280f2d263fa13f067c570bd5750693bbeb3a2be405756a";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "073895584951d720acb488431756552dbddceca1708a3c0d6de5e4eeac6d484f";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "cebda2a84fd40d05fea50b6b8b06b5c195c6d3b455ee574b682e0075157ada61";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2d0fa73fd382f0389180d42743f8696c05bf14842e83cc8255e112b1a45b7db3";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "c9cf16bd6fc06f13a71b1d12559e7b7cc60242363289eb6121ddd4e34f368c4c";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "f95eeefc880f27f654b90e5a3af264f74b59d5a6e225e2e8d05014cc3444e33c";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "89f2d880f01fcdff12f1deadef7db6893b388108ee1d4702e60d8c87a92d0ca6";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1c67c682f530f1f878c378059b29a2b7d65873b02015fa6ff423307de71da4be";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ced8959745c841320f5615b72e29d2a669c82073085a45d585342a2bad3199c7";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "b30fb1155386fedef4cc52ceb324b976c65c5352ab3d72e586b83c57314bada1";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "6935b9b5a4c7ab072f3b2276398af33c7df5bb1c89ffab4b2c1bc05fd19c2744";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "2477f2aae81be44265f539090477321fbbc402342f0e8f2ef3629caf39026923";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "3095e302228ee16d57f31e5330a03b494051bd2d16edb7fd946bcb333f5ef1c4";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "29fc21a9139172e1d9ee4bb569b4bb31f28adffcde0014f845051db2c93d4283";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "be62fe85c9ea0e7ada9cc65265b13667c6b74969f4357f487d5854e4261e3197";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "44854136c8f60ac5c6a7579d547d29e17c17efd820ee7fc22f8e18c83cf44cff";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1e534fde0775202b55952ccf2b2c76ee01d128a4171c37139fc1cdd2c1d83adb";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "1479c53e2737629cd83dc846419d7b29e17569ed43dabf3a6a4f7699dda18f5a";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "67336e934eb399814f11fd744e8a67ee2a80cb20c2813f2001a5d66db6c17527";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "892e898c3de9daf46b98cfe7a84fc69db5f84e65b09ab016c014ebb6db3bac11";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "50c4b3e7a0e81b106c1ef100ae6cc047e56100dde1743c05cc1fda36ea6259ff";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "350ec4e2ffa003da4730102e208cd64d3201c37c823dcc0833dfad06c319990d";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "06fc8a6a32d64b73434917ae40d4d2f459bca646533e39411d9616056181589b";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "cfe97e4e7b5777d39f5d2dc9c5f09659e84f878653940265464aee991e989e03";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5694572318c9d28d76c97588a7cfb7b1971b52da269b8237c3fe8c477cd8075a";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a725011018b0b6d1aad95dbacde39c41131fd98816c2f8532d9f1acd0b2ea229";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "26543cfb425ef0cbc671d8e9602d6ec3c307fdb12f2d04820f06e7eb2242bf70";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "94e8bb8aebc92101aae98e0d0e49e5ea7730ee72a956440c421eb9c07921c476";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "db7f9da2a22f38d1de276a0645ff291bbb6c6395f4d8ea462122de50fe1e7d96";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d4bbf1ba2d0bfd12af8c6740097f32f594aee7aeaec3ae35dadc38453259d981";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b561cf4c83b3c1ef54a7e1d496114f32807cb1d9b537e6fe306a88dfc23cacd9";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "949b9edb07f692dbf8526cb8037521ffeecdea2b3122c29ebd5c296f3454411b";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "1837a67df5dfaed8a259325739b559c8bb7d0cde31f88c24f2bc9e5045496403";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "95c7ca6e4877e9333d39dffe1275147a884eaf96245204ddc8c9bc3c45616682";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "4a4cfff484d55b3090311676df7be76ab184e6b2e37278803a406d5d20fbad16";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2559fc605b920abcce2e412d55103b694ebee77e48f61f95319d4300fb8cef36";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e1a536e1cb2f1eabf48d366243dee7549132bf8b1a4920be9f3d375174f8e81c";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4eeb95f86e66393b4192eb6c3089c2987de6f5e8252aa671e7aac5198a112017";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "eca2a028100fafe2f5c25ffb05050d26866c542db7b301b4e98cd02f5cee6572";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "d2a043314818ebaf5e6a31d2f387b022856ebf9e38a23eafd50f5e96df9b51e0";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8203b6f7028b51b31d0344c3ac99eb93174370b1ca1333d0085c4488df640f88";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "017f78d376f94ef06a84c7f188cf5ce2ed11877430bf7e9d8cbb3aa2c8b7e522";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "60fc6e10a37ef09da7ed1534b3c632685e5008baa136ffaadbafcde4d354f7c9";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4f19cb2cb463afc8bb3d0869798acfcc1299637779dc43e08bc43632c2938be2";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "379f09c3628dfaa03e3b7d680cb961a0debf37290d19acb4dc4a3d03f8ad7bec";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1b37753c12d4e2029da2068195b0a0e3ddf3328f5b1fb625bc69a3d781774afe";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "1799b110bc8ae8898efb61a62335d51449a2208a3e2df2e09557e04faa9d3ad7";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "873ab31fe5dacf4de4c6c217cb300bfd8908f6f5e36356744004ff3355dcf7e0";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "7e9e9aff11d4836622da8fb59aa848124f24385ce4ee5ddcfaec8531aaaaea9d";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "4443876f274f3c28ea4f7f16fa27fead48856ded71e74235d6db1658e92b49a9";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "7e27de38ac5dbd926b11689d9aa40d4cebce3ad28e343275e80a943ef980e0ac";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "6e32b20263e127eaa7cb44a189490fdc5cddd64a4e372fc8cc4e7c58f2e03098";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "d80957aedb8d39f443343ed94d3cd48efa912f9c42976e1ab5942cf0c66e3ef4";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2f149de8e8119549e2461634effa3b85f52fa93afda1603facdc2b7078c44612";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9b1c7ea3921e4b78d3a601472058ab518e36ff746731c0de67c65417911081cd";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "19ae454854664fa9361809199a66b29f980abd90b05b6fbfecd0f6de6f5c7a88";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5fca0d37ae2de4adfd231018b2733925d6ce68afb38d2c7798586dbe95ffb78e";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "83bea51c55160c69677f7e1afb5480de1225b1096013e1d26580b5d5479f311d";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "189c3579885d58b3a9cb620df8c96dde741fdffd114044eff1f6983c180998c9";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "39fc5029f62bad138d62efb4e0fbf87f93bbb761b0c45c572b7d57abd135d27f";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "765097ab7829e3c63a95333b281f6b25f7dd419e92c552efbe78a39e8a9e6ac5";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "9f2eb9710dcef961504d62e59f652f32a9abc99eaa2c0a332cf6f6ad70c80ce9";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "292af44cf498d07c6c8fb28f1ada503dfd619a92fe3cfebcfaf8f9a69ba52973";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "21a039672bb584b35b79d768c91c87a60a47a399a263e56c4afffec38400c0e0";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "2b8e26348046ef77ccf6bab1eee51118b433c090edcf0839ef92f32a1331bbe6";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0f5ea4593848497f10af7a2bd9e353f59fa92788792f71c7b6efa01ce0d582e6";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "882e6f4bacfa3c8fded3efbc3be6db048ecc3fccd3a09da02feb4d322ccc3d03";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "947493ad0f43472ab18a5c226933a2d8b3a312c96b78a227cf8ae712635a7737";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "f05e0f888326b0b2166930d87b81e83655ef7d07f52a6f7aa505fed4ae75f363";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "eccdeb42cfae7d95ea83256a2e857ac1494448cc2bc290659eea1dc9b80f6661";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "50bac8361113b7f707e03d0ece889f1a0453f9fc8c2f7697dcce69189f1e5066";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "c8dcca12d54e3dbf2dca6d527728fb0ed4735f0345701efc56491e3f0729dc1c";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1dc0a562269fab38d4b3734a5bdaa0719b47368fc860bf89b333f087ee2a43e6";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "03d776cc50144046876aacef15dbb677451a76e68e00c238416075c56000d9bd";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7fd897cbf2edd46bef2d0bf004ef0e543fa89ea4d4093ad061f8a7e0aa5be44e";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "7654f5457083a6505fbe558b74c6a6142f7128c75aae75246aab472f6100818c";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6cbfe7c51e371b662b1905b55edd9562994d4e0914639627db9c02bc4fb0705e";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "258a68921396a7e41b8deb5989a41b844451b23b3b41fa124e5d6dd2ad5d41a9";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "a1010885ba91c098a8dd489b967e5c702bc1243a5ceecb9392ce5f6f22bef50d";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "c6d15b3f196b8a68046dadfeab4807a29b34053970c994518855ecc3522cfd75";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "18a7cf56924ed6be4b99e1dce61683981b7f96d29101f05bafb2147c28ae5df4";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "ceb792089619d854f6b64476d8c1b2c1775077d894ddc41950cca3ff8030f6da";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "54a994dd0d94df5589899efcc1ba0df31a6c88bfc4fd6f5dd8310dca516d8f70";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a5a49be0a686e5ac9cec671654ea011ffb6f28c80c07335cd67216e837d3c385";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f037e7f4dc00c772b35e20fd827359a7700dcf882401030a84b904affa520bfa";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "3a1a88534f4cbe1bda2c8c82cdd6960dbf61afd6b8c35b98e8a9cb7489e686cc";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "be63f360b739f016e21fa7541b943c80ec76aaa7f6c0efdda40e1623e1695732";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9b1c26724ffe14a54bd12a03be4e250f529dada932c7f56002009dad45f610c6";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "31ed230da47d1779574223af6fed91bd54c1d7fdc977b2109b5975e5a1fd38ae";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "6914c0e48e11fd879962d149987f826373e62f5a225bf9abd817daad392c8471";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "db1bcb3e0f7cd92988624c438d9d6ad5f1aafcec45d6dd599d7c5c6bcfb1a590";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a72705f6638136bbc549c2a6b1c1f61c270da242c1e101c7a6eb4245c379d96b";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a38cf946813ac59064f2ad7f3a809e2f2e754f72ae146c31156d7069933aa79f";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "28acc20c1949fba4df3a1d551b3399581e951fad8a0fc41a204e1b58419b5a49";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "12dca74e1ee9bbca084c227e76387d7b4486337b1b84f83afa6ce7adf92f5498";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "56d9aaed34e4d9ff0f52601c44f93b963ec50eb49548890cf0d449f9f051954c";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "597260e3263cf2181097ae6a53848eeccb7b4bc589f4a50e8cc9315c4fd04fe5";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1482b69866eb32f9df2b21112c92916fcc7c63096778788d5e14486baaa0cb45";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "36ca9b7d9db1cd56007d5183c47f2fa9758eb15b8a7f5f59a49802a2a0870f01";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "697080f23f1459c0059c4b9f760e3a4cc51755eb44b837b0f3cf60fb9a797b12";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "dbd8d485ae7b50bae802f32f388223fb3883ba5ad4e62f2366fa3c924f37251b";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "9628e301e47547f6536ace56810c5563c6d80e8a62c91f0261b66c8cfe74fd1c";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0944d4a6634f55234c6eb84fbf05b43f71be05f10210e8dea387c224cbc8b63b";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3d106a145b69a7841518219b26d5728cf798c48f7807d3f90d6d678a8e097bf8";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "503f95c1d2e82dc64469ec1e54d316918de865a727273d7515bf93372d3e1e95";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "daed989e359e165252aacdefc2e7e03647c6f8bad1050d24d4ca393e1441f3e1";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "61c3eaa6180cedd33bc12b8bf6a05626f85d24946fc15e141a0792589d76e217";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "47e1020fb29aba1db202a1d0c8cda9ded7a5ca4184c1a72d49761f722ef7af0e";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "887ab68cbe28cdd118091f9a16d4142f67c6415fa9e57dbcdfbc082af274a9ae";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "34f86a92289defdaa973d0f7119f428f5939195939abc634786b7dcc008f840d";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "123c7787d619ef72d3d0156d91653b24a68576379f703f2aa3ab3e71ca157489";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "126e4e9306766990d57e42b4e1d7bd951cbaa7a8f2baf9eae2bb015281735f60";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "25b00c9e2ee1668331b32753986f59564f66c1028f052ee8aca23cad8121656f";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "17b17bdf22df0b3f68cf4d10eb6a779b5a93ea4f5576698c547da341147d36dc";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "592db0d59e7263a461da370a8932796443ab3179d3642c7691b5b8751cacbd48";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "01fb27d38ddd155914070ade072b679333f4319b689ba77c95f8d49fe824c593";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "50fe97dd7d8966ff5a46ec68d1a811591bd508fc8b3c8d632cfd67737f3d23c9";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "d078446c90c05ecd46a4155a8aab56297d4f0425b934cb2ed14db08b4309dd4c";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8c8eccc1e429ba7039cf16dce3a5ff10a79866747016bd04519370133c375625";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "75410174730f241e80dff646f9a00b9ee521aec8734601e10ef5101293cbfea2";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d3fc0cb9329818123c737ab2e21dbd5c980750eb94b1fa93a2e74b186441f8de";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4f94ceffe4d7f53ac47bdbd8cc96af2c3cc71daf15f8c0fe7f46734ac15c15c3";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0c1f3faeb5b1923d4d95a39f77c904448f0c7ac65d0002e9006a85408dd24797";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "08eeabf5d1c27bc0bb5bfec76b0cc084e9271cd0253748d3180ec4bad99a30e7";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "b73144b99ae04c3ac9d3aad48bbc48cf7c25e74a0bec0d1dc3c605d06de12ce8";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "de5cb2b7b6ccbf76e6a7a8048739cf6eee2426b88ff39ebcbbbd4bebed456b61";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "4f1b30ca26f5e9cf701111200e7839b88289a593bbbbf2072f64f9ed0b2f5c20";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9433938afed3a829ac6af5fbe77fa79b169b8e691cab052b7230b0d18c3e6edb";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "35dcc930d40559752d12a7e2939856aa4d8e834f37e3817851c8af86af740878";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "cc46b353c5f3055c02887a3b6c942b12c1e0e285a5f447b80a7aae17087778ea";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "09a03d716c9740b9a264d96e3adad26e1d3ab3ec82d0b2d256fad7e68e7b19d3";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "8bd51b2de5be3bebcce46a1bcef52f1aac629d46f589d58332b078d3cfd7b555";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "a3543cfc88dbedbac62efd9c53005faf454fadceb3f29fa3a1054a2cfbe20b7d";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c0e746e9d6da5082bc365d56dc0644162ba32a8d2d6557b7290b5de5953ba4b9";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ef892a44f2ca78a05ce15e3bc0925e844b307a6ab3ceb834325c19f1e44d1387";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "c9e6540533464d867a2a9d05a49b5cb4aee733aa249268ca4974374e0e65ce12";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d8b8977388011df64fac4a7ae863ce6877a2ddf8e789fe10aa0c20d6b3845168";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f98f2f3440399409866fd82bc0e4364399205c38ea73a448bee8cc3802b66554";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "d3a4d7da30c86158c8a0218019824b9b0c0ff65733651860e2f54aec13d9999a";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "3c1bbd682aeaa7bac253c2bf741d6269a1282d2a1d7f7c3b730af936d58360cb";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "613111219cc7d2d8aec11142620144fde708290d5d85ac09f0b71f6a3273e42c";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "f4c081a2f4abfc5ece17ffeedce2a41de96d164a9a39f5fb3ad1cf429406acff";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "3744c15da04327c77fd7024ab7685448d0b2d3f7f311bac867ebaa13e42d206d";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "d03298020604e8b236fab6a61fc3068244a64676390db2fee4b0f3b51b35a7dc";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1c68fbf0a09b56d343dc77025db51c52b2d59ca27083862c87fe5dd94ffb434c";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "51a55b9ea2d702c029ec5992d9a7be1c4c5272d1875b296466423f39a406075e";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "0d5848419214500ef8538e50a398709571bdbf35c9ef47a04f57b754c95a7f05";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "6ba2ecd66a038d3019f8b798ed956d22e28515e8b272a6ef8c5361dea6d50276";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "bfc6e3b3e479ca7da00b726e5a7fde4213941d565dd266f9f5c18b7275275581";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0b6df83035c8f952e4058425ac056fd2cca1f060897bf4c09f5718e28d9511ac";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "400603a89bcb49b7c09ab94bdb10a9a1561c7c65c6ab9060a8aead601bb7e7a9";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "7f9211d9700de3e583ff7fd4658962870544b0853e97cb34c0c832b6622a234d";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "930d464054a35e911a62acafe952b313831db1cfc3a4762281062d31112697ec";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a6f9f8827ff66ca2ab1793afdf19ff69014445d2eb962b5246f4ed36123eaed3";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2a91e44f3eed2736fdc7d13d00956f0abab7a34a729259c13a670477e3c2a0fb";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "52478e5de6af2152558b66d2a0c34dc5662f5c4f96cc21beffc4a93ece1a7b50";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "c62bba6488ec1250e91f8359a6ff52b87b20c144a90fa0af6ef1f8e3465b70fc";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "33826c090bc3693f0f2df0b1fa3f6ae8ed08430f06b6e1d6638358ce6427eeed";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "a767f26faba26c19d65aa49609e802d3a4d6573a8a96865938b3eb686bd7ea00";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "1acc342c8dcf7aabe26e9a6c0b612300a59b88239943ff872613f192a6c18330";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "e5be1e5e96d5098c65771c3ea92ceaf5d8cdf3ca751527b8cb51ec523cb99389";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2f00c120afb6b065aead67afd9828f291a40a68856f591cba286468dc4501ccc";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "661beab39d8f6428dad1edf3853f74883badd6875e5c5f6a42858f9cdad3a9e0";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7aea7744e02830fe07d497e3d212b2ecc28f1cbee9d6ba6f2f6ab43c9f53cc73";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7a2d5da58f347121168d816fb9bbea8467d48e09dda24f568dc64c6e54f881b5";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "86ae8f50281f0b3dbc1bd3192b5193a25f0a9cfc1635d37407c4fb36db522bff";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "558dc2b1586ec02a82ad2750eddbfb55a45f5f94643e4b76af9ddfd09451b32a";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "728ad5530f5743dbe2b9838eab3718fccab952450b1ce7d81153cefb4aad6683";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "e574080f04dc59ea7e84ef774b883d476074937e59d5947303aa02ac14e7b796";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "25ea89defc9dd97ad48df878c55137da2ce374c3cb02636577a45a3ef438c781";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "7b1073c562d11bc3dc643ad7d1fabdca71c4c253b26062a59c2a0749c17d0be5";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "0575ab1b7f519d475456d86a3d86089051f0fbb1f524e19b0fbbd5dec56cc419";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "d927aa56a85d03155918369f9d7ce46874e2ea5c6ebf2c1293eee4f337006b2f";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "b159f9b582a4447d83d5ee8c6e7277a9d6bfeca08b8b0ed03402ebc15a38d349";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "bd53507d459957000935bd2e217620d9b1fa38f07bf0c10bd313f0ca95bf3135";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "5de6922429a9b6203449aced0bc75019413befca969113aad302bdde866d7d60";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "033d2c4a52aac015640bfbb418911a084f0024deb2e95145bf7f0ed59a37e89d";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "fa98f6e27bc662339af8333b58afbdb737d528bd93d5ec5d79a029b2aa0af93d";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "b8b23ea25d2c97c866de85ddc0da6ef8f3e149dcfa292ce37632874210310af1";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "b6c3f0dc03132838fd6348be7dd9066a47aa225e71fcb433e0680cfefc2fe80a";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "0c9c6dac3678829d0afda07ea5892ec861035edb1eafc4e2d05c64c8de57c222";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "2693a54854bddd57fb7e0832cee1962ece29c3f34e1cfe9d81b1819397748138";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "03f96806d5dc3b6d73ad2a731e28bcac39d96d8c5dbd0230fa003110eff7c5cb";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "69a8e18c307f3fb224a020295997d786a993f7be0ca1b3dadfcbb7ce8ad7e3c9";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "76e3628045365b25ce84b735af1eb975a9944ec68b1bde915bfec7d98b1c4c83";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "36594ef334111e1c5a907bc2b66ba15f611d644aa6ed8409cebd36081d4bd7cf";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "ef2bb7987430898b722904c9e888a88ba8a15ae0258167d0d1e37aebde3e43a3";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "b0ed17fa94a1c6be3e41bf9116b385ab561410ac5a52b4d0b61087eebf72079f";
  };
  io = {
    version = "4";
    filename = "io_4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b5f841e4907361314f9a08e862a047e628ea2173c0299c3c0b855f562532b583";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "378e470eb5784124619bd1d82a094010adf46329b26651f11cc5879ed3c9181a";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "8a41d254c518eb077d98db73ac7375dc632d323948ff7e685595773f7ccb0af5";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "c9ed6ece9f2a1632532a83ab812debeb87b0f57cdd2abb487b2974e5f6d201d2";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "789a9817722a7d6cd89ce4609e1e11bc0d4696d920ea4a9cedd9796e20e1ef62";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "74d6995ef27ede0bdb44dede080cb3885b749da432d80feedfee0c1798cdcbc1";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "5ac6aba88994adb2ccc8bd7c4f6a11370771b21ae6ba698a7e0ffaba73224e04";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "f7bc43b98242d1d945f462417c104c320388c80b2687822ea403a799e55a5656";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "98d17671fb624fa627652d880db3161f839860ba5d2892d9263c248e9af7b8e1";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "4bd30afa8433332642870d0f925c18f52aaaa4f307058d7e6a9cc54d9b101f04";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "8244a1932593f514a63ee584f0b6044af22450058d119c3bdc1c7c7a457aae54";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "918d08275ede3406b9f6fb2ac5c02969e6d1063f2dea2c4ccd62bc94d79a6e49";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c12e480ef737b121ef14da3ca087cd47ea7b78fd63b69855f218be18d2a43ee2";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "0c23adcf9a54e79f65c92881ca81b07bccd06dd99a7089ed685df1abe3ecf32e";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "bccecd5ccbc565d58db5cf6e9fdde0be12397ea6f71644f71c01f47a2781305f";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "23cca4d506ed3590b75eb3ced5bfd3d240a431f03b703b7da6e99fbc5b57d5ce";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "1c1ae2ce5ad6ac807ae76be0caf57958cf8e070e41c47a4a1f7abff8e8376d61";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "ac8a040d89722a1aaa93ee3b10b3405125982ab6e95c563664d303d8c62edc91";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "80ede916f1837b640495f1014225d06c8c235afac1f73fa2bb636fd4c303731a";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "7a9ac116ab9238b2935013ecd50a91f012e398d900094850e9614975e177eaff";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "325b81111f2def1147e5304f30ff23b285b45afede450e77e567163ad20b358d";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "d7f4105e77a98996411b44db6060101f49db520f7236dc2c93a1347ea80a3d56";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "01f180b183a9d070306e03ac0d277f6f573e9a409421dca735d802a7277bd833";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "ab1e82e759ffa59b8160e9b0c6fb2debf94bc05a7ef4affd18cca5eb970ee6da";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "294118ab326474fe307c3b8fa115ab89e99b5955cec5296feeb2cf7cdba6061d";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "bd9f7b0589201e4a081c0a39f4e7eb049ca45cdb59557aa2e5eccf245a284ed6";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "e8fb5ff125ce69cc3cf93ac3262215d6109d82bc52ea318e62ae331d43501083";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "4a2909faa29ed51bdee2f319587db3912d5cefa79739ca84303ac5fbb2b62d24";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "56bb1b6e1fd1f6e444c8f56a66c495310759387f565767978809b4c6c34a2dfb";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "8db30ca090a90bc429def33ad16fa769dcd39f674134217b52d2ad5a0efb16df";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "049776da5b75a06d15b4133fc32f247ecf66545236519632e4af493056158f9b";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "c22c0abbb80941d5f80ba894efd9a6703b24399f9185376dda44ece1de3d2fb1";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "26c984b879b8dbc86c11d5968dfc978379cf90b197578a668b1640acdd107429";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "6be5869e22f03383f16840534c4f8c3604f7f48aed9114867fadcd178b2908f3";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "7f173eee36ce4074055e9c21352303e2b7e6cf1d3bd7df2ba6563193d23523e0";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "5ba487e83df75a82a546b14a0e1dc21725180e6aae42c4af6b233293b6d222f9";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c4cb4134e858f72b1ddb2e4d95d8b604969104bfb5c6d9d4e03a4f3cb8e08bff";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "07c640f9690b8cdb6b31a24f1c589b078e525da2d702587ee3cc6f994233db3f";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "811d64910ec55ac643e9848e428b3d7a9f45646e6e08bf578a35f5f9c9e934a7";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "57dede8d6163d00e68d962ce21628ac0b1b5f810ec402cc40d12143046b3e9fd";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "b9969f11685f6b82ee916be9974688c3fb88521bd9ce75eca77b47d048488a0e";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a44dbc66a786550e94b4cd4b8f3fae8babc67ad2efc4ed9e9dcc79e7332290ed";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e88428f3c90b07c434d611faa5a7074fa790e73cbd0824e66bdba3566b9605da";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "aaf839bcfb8ca8db6ebb184e5c1eef647cb7b1fecc5224b511e551e7a357a685";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "3deb9e7cc619f270f240ffbc9de8f42afc3727c692b3622dd7380d226db0d42f";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ea21793fa53b5f841706514fd898292ed5e9e587aee0f5d77102c894dbfbbc33";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a3706bc5ca8013472fee8bcde499a047fac9feb8341e9d490a2deb8b109524c8";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "64ad345c102a92cb5ca361c73fcf49c4b9f054920094a731fe99f849c2f1a9a2";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "254563fd34032e80b92795702bd77aca4dd484dc34af4ceb4e34fd1bbb7d00b9";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "d20efe3cfd0ab503f6c9c730a5f2dcd49eef149b4d76dce458a7d3c7813418fe";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d500e2072c7a28be56aadcdc5097077c52f6c5e32407df3c0f781d81037ae181";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a9c9caaa829cebf23cf999f38cc6e7aae18e41b47e8a48b341e7f7d6ab9d012e";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "17103ca18d97b1e11096323beb6a5a40c001c184fc8ef5f64d6906e6efa66cdd";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "0ee757fa8cdd16c50f1da9bf02074685309aea4db52a88ea09ff7878473b3c20";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "7effb5695a932b620e7cd6dc18e962fd98a07ebfbe18bfa833a24059be2d23d2";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "11df9a337b3febe079ff82afc4abde116a366673c19680ef6aef647b4be7019d";
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
    filename = "jsoncpp_1.8.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "aa253163ecc7f7eecb0adb784ef723124058838e586430c32f0e41a75fcb1838";
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
    filename = "jupp_3.1.38-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "12daaf33b81832af9c230211243c0d344bf2f1298a6f6b7a55d7e0d9be694920";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "9a4cc3a0e4f9e2a92f21808c4a8b40d47abc8ecc5f70b9296e690968919b3104";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "063cc705b4d22d570ed800d5c5ce02e3fa4f2f1aa6a8beb007c99b4888be380c";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "639d00327024cba6f1adcfef0bdc52a83cd6659bc8d376d83c854a43e11ec8f8";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "1ae12c5c39a224cc6846e7b6ad890350ffd6c260a522c82595edbef3bf51281a";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "dada676b3541d48a203bc7c9a4f2d6bd0de12357eceaa27baa7e163a177482e2";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "8bca0ad9c48a644a0eb92fc83218890109f3468c413684de4286ee0d6d253fea";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "a28dddadb1f9821abbbc4e367f9f9c1f2a4baf927aa5db854f2022c1b2515f0d";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "b7e1e5a6be581aa1132179f65c5bb14657ff6192a457c1b95dd001c734a7a99f";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "7b03928bec270792b2c9372a7ae0b3eec9273d9ee959131fbfc1f2667c66630e";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "acf27f594bd00ee9dd6fde46cdb87f86d95c70725f76cf8336af760774d8faf9";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "c3251051b26f83a45fd5ae46b3e17dbd5a8bdc73feca8a904bf984ccaee000ac";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "58f21c3ced9e5555dc2d795b594e600f46ebe2dd3e187e738da77ad4048bdda6";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "2b52318f667fd5d35f56569160466b52d62395d430aa72062e352247ee1f0fa5";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "5c43328c5699e7faa32fe0c408a2977abe129314e9467f13b5aca8d07d838417";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "b95913b6ad164b309b53caacd02d614916ef4ac770bfdb0790b9efc93cc00a71";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "f043e376acc2118ce094478da7c02274363f691a7ec3509de03b041f532fddb0";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "0e257efc0f9b5c4bc80f7b32d58498f53b1e681239fe420f4f74b5aa94b6d0a3";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "972a5110581000c10e9e10efa57ba29a970b8d6817fcc46918ff143a819209bf";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "af46a468f10f3184bf7bdd000e9c84d68a501dc2eb444322c31afe270abc488f";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "3a89f0d4dfcbe512b40ccdcc0a3dffeba96a2a4dc49ec81afdde35a463817095";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "1e0f0e850ae29a481028c8eb20cb858d5f0b975b1e02253852791d14588269da";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d57bf70ee2d594573d1fb6a336f50edf7d4ff16c0674c8805027c97e1a597558";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "70481c8db961a130224f6c45dd86046e8c4167b2a342f1f55b9049fc88bf4e0d";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7b93a558f8df43cd8fe22a3bd7d601b8161181500d759b2ef45378a2952297a9";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "e6823a4dd3088a219ddcd25f9b7801824b9176e2220131ca0578338d34206740";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "56b765cb94f6bcce78ab31512cd43304634f8a9fb1f9482b37db25cadf7a9fa3";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7e957d16829044c63ea73e1a941337409d1e89683eea9fe29524fc095b47cbe2";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d0660fe81d9768a4e9b912becee05693a005e5008017536c4d690fc4b2018ade";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "43350195f690f8676023f1c90035b552f1616240073c28099dd09d065c25553f";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8d8eccad8b835e487c492b79ed7392b39f28f83b1ea1ae02483ba5d503ac8183";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "4c7d4cfdbe7ca76c739ada4fcd23ae5616eedbf462c329119eb6a56bf2279962";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "6062255a82c3db136861c063f2f6572c9e0e6edb3243053aeaddf8e75ee4e236";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "9d3e4ab42d67c24a23fbcbdd22daaea6deda4d739c8767cf05b0e138e5af1a59";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "2d02b1f40381462d2c84c05841c99f301da7980cdc2cf0ae667b52ac745c278b";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "7c0d1acf716b066e67d94850112c7a93c544ade8c3c01eb91501b8ee97d07361";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "ff4d70da86da38e1f1f879f15e633198d2a10e5fe38b5f01706604b5c0a96e51";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4b77627bdd5bc4fef64c8846fc930e2c2479dad573b730516ea96ca27fe22985";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "83fb8ed9d5c6dd66c3fe7633100acbcd14b52bdf1df83ca485ea83d91e8d50f5";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "283d0a836ff5269738619eec5825ab7c55be6c54a30c3aa946739c202ed765a7";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "e88b1ceccaf2f628a82c4e39f7f69a1280cfbde76f8e55a914a5dcef2fcf62e6";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "5a805ca3f63abbd46bd28596d1e16ee70b267520f3870e34867a54fc76e82d8e";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "fa40d8c24c1b3d90a660aa1f0fd1f8df8828418dac530b6c9b64d7b11833310c";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4aee93e7d511200c8a54d767afc7d21cd4badb52439888de28008c09c86932d4";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "5f14ff734d83263e9043242bfb87e7a2e35d3072f2b3170cb7232c00e1b20f30";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "16e28c3364ea6c6ac345e09ec13035647b38a0708aeb1903d5a96b266fd88c37";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "f6fad27b254499124e9748cfcc9d27b7c6307a61b245ab53e81522f536410cc3";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "c9edebd7101edfc8a68b67e642144ac46140d48076f604cff5e033883c3ba24d";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f102999052472d5778144ca697f1b21723d12abe21554f07af7da7d02914222e";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "bf4e6af0e85ba89bf63f09115f2d416d56c17843d13ab455afc79acd1ab373f1";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "60fee785576785932e012254244fd6c69d11e844c1384864ba5325270beb4e28";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1b9d9acc383c4a702e649d34969d5d6b74163909dbbde00035b299e1b44d4d35";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "69d47b56e7faa144c2bb020eb7f8c0de424155a288d47c7f59d1cc1bcf0d4905";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "412ba175fe4fe67a85d584482fa3e9bb26c19250f392dfbe80f4190165810a76";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "7a9e016c45acf5bc9247639042dbae173999929e86913dd1a61975e1f211992a";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "5b444dce0272fc574896b3922e76ead0d8ff6638629ddc139b5d406fe7b7fba4";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "f063921a3a567562602b150cce067e9276a25a702e82b7e9f6548efd55204e50";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "7706eb3fb1d7cf9eaa2e221b0cd9c07cc755d9ab5bf8c2a3e15b796a21102257";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "367bbe5714be82c91643fcb2561fd67560a03e5c0251ed98b36f49a55182beba";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "3e4727092905167d25812b5fbaded0008cfc52266e5cf72062e107a8b5860045";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "45762466dcc623259d96e9f7ab23bdc89fa9f134b8375a47ce61afbb5c80f749";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "0235f357086ab25b89d8e277952e7e03c40fa4135d26a92c65c4c4804dbdf860";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "a3816d4a685d153f2fab9ac63e83612655ac338ff6949580c807fdd68b0e8238";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "c8a352201673fe2f56f91de3a9df30b9116a52fe4660e3ee55d484258f090546";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "8031faa8349a29ff4366384ad3a2544607c70eeabe7fc3671486ae9b039e926c";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "125216d4aa99e267f2e25cb0cd9384dcf8bd090839669ca6ce0a19b2d60b9c10";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8e7c564410871287106d7375938313f95c6c946aaa8e91b53e0816b1ef308af5";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "6354f1e6ad4b714bc404376aeb1dde8ecaff3e60566c84967d43cb5fd376b149";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "38e8dabb14d0145aa30be9fc863db3184d62c14cedeb7a6581cb618e6c624deb";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "e54a949232d0e02bccb7c8b1a618068f95c2da7645e4a51fb61000eaa9563dd4";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "e23fd160568cd357e9dba1d1942f35ff0cb8a06dc011787ea679e72e0aebccd0";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "cbe78fd4670def337a17cb7428c5c215b07090bd0d0682c753cf81e398def3cc";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "29cb69465591fc2fc165ff4b0fc4844fc897624d6bf2c12325c96838d628a25a";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "0e98938ea9f87e33d531858d6b592f1b232bf22edb39d15951d12daffe73ac4e";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e3a188205f1fbd35f634b4b45699355660695186951105d9e1148ccd9158ad72";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5d9a84af6e5e4161e9676c60998dac103e1fd610b2f0cebeb7f90cebc82bfcb0";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d12eb116b248241c30b7066b2ce71cd36115c0314c2a7d65558c9f4e49449bcd";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "5ca00eaefdb4056f916f517ffbaa5c33659e33f5610cfc8de1582609b0abbd6a";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "2597bcd0907dbe19eebc953c43b6fd0a339df6614b99260a0782e3c6e0d7e38c";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f14c22fd8515f565677d0d7c934aa5233cca417a7eaee7411ef906d858994f72";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "37c68e2c20475283cd0dcec46785a3af614b7fa1a25c4bff08a1d9b1207c26e8";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "86255370e93587d3f82d0be41cbc06122f44092c22bb48cf2098549b9a69f534";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "d38f70656a65d4be3093dbd5c29095ed0b3f30e41401f28e289c85cd428902df";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "3a8040abe225f25eb20ff95de6277f31e34d4e19e0837a0ee32256bac52f753a";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "cbfe5fe2a50fa819013e76667fa63bb7ab8212cab848188e182ed759821568ae";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "f14184f221bbe2a6953de9b0bf4f562ab39024aabd9746eaadd1b38cc66979fe";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "36451393e817eb2683ea438367a00656ac23d0c4c18238abc9cf40edff16fcbb";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9d10bca30605db42491b87ec99cc35bca4b6fdc8d4a175487c1da379f754fbdf";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cfe298f2e0e237fced9cc40acb5fa3cffa0a0503ca3eed7f4b36bc6baf8030a8";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "ce9281ef0b627ea9b5570dd8ea57e9c0482f64281a164975a3fe21c2ad12f502";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2b6821a4a36deee31a8f982aac8d0782373cac6138637d04c7b6db254a33d177";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "7d648b66ab83d8982dabbbf2d5a862a9dde5c6f1bcca5bfad58c47dda6f949f7";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "b8a7a6e2fbca2aa7df1aef8ae44b8646174ab176db56e53ea43337a9dbd01128";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "09c6f753b85952eeee48e466e9eb9caccdf6cdb6285c3ebd3cc5877fb1cd27cc";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "b3e9d876028dc42050fee8ec2cc6ba0e16e7344ae6e1a68a82f254de141b3589";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "3e1268e6e1fadd2809b89f2a5c72db3d4e57996b68ca1e0a3dc9a68fc6603118";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "8d00de9db7cd94dd31694c239b818338d51b447461e034f2ea0ece98697dccfc";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "47dc6a9cc9ad927d0b8622da757b9373bc5f06ad2fdaef3827266fa056906b2d";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "5c4ff34cf92294f6bf473adce0228e1301988207bc30ad9eed03fd4b4761d60b";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "46771dc95f3cc9f7b1195a685313f7ba150529feadef6b97488b2cd11eb5f760";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "f940dbd09d6e4ed832449e78998618b18c6013c78c9c85227f285df4f21d51bc";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "30b75555eea94c3a5a707461e872df1b322f88162ea0b7e02308082e633ca735";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "de00d382f40315472a335495f8a137f27deac5976b228535e5107d0533b435d5";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "e0f73b53c6d62a06b4f248ed7ebeb73b02bbcd8f7127290fbd16aa29c3176f57";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "ea424e89c262cb1cf6ccdc321138248599e5b75ce421a497648ab2b2c6b201e4";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "c016880a79b116b2d79a011913c04efd7ac2e7aa6a858769f92fbf031a4d126e";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "d97a55675dcc8367610aceba18837829928f222f961c2bbe0afad17caf5b0b58";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "f09b847b5af3ef071bc6b86d901f8a585153133d23f2c5caa25be89182c16053";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "ff13d78b6c6d3b2f32e10f395989e89174a397b20d335fde3fd249ee7675d310";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "ef9fe49b96f9e66aeeda080037da1906a6536dda08edb49a643703e35159403f";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "ed2a171b2e59c7d8911e54883d5fa146c0b27d897ce2696133ee9faddd451a3d";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "6f748e626f2aeffbc9f2d89c231da92090b654ed1b983e4b6736a07ea74c1b77";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "04ee9e722f953f313460eb3e9a0a879d7d209a1d1413eb628d2dee07addcbf9b";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "d92f4a05323b078c89b8a66f318c88e9b954c6aba66d229a5e3f3372cb017c3b";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "bf4761e435b8ce8f722b85a07d88dca0a3aed8f5973805e13f9ca121443f27c0";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b189621204db9929a3e107b1d11908694ba52bf974c557f9a1f5ef38b1137075";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8d6d859e663216f5e2a26e2fed635d58ef7789d61a0132a32369643df3c0f012";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9fe3198c9f84e9ae09715e360cd511ca4b27cdaf47a3c1fa2243c1842e5a2e25";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4d66b8f38ca8bdc7de44812adfd7cab411f85aaa9f5dea830a61b9bb812ca54a";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "88a4b36e2c535ba6967084f70c006eb4bf029ce5707018d0307f0ff050bf2074";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "c55e4b3e158da1da8b11ccdd462676ae2d41b36ff881cc3c51e2aebe1164e88d";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "dc52d4e188af02f41857db7b8ac37b5bc2597819afa94f0106572356f365fbab";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e6be640a1341320c9f3107601c4665e79399739899ac58d2fe28655196f38159";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "2c5ff3c719e0a96d09f3c87d2593c805f5e024733ad5302d99585bd074594724";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "698fec76b62b491fa71a1ba2afc4010acbc8870f26d415943130a890337ed405";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "4fa00c44169d5cebd9276221310846379035fa5603c2d5eebeee5f7df9b981fe";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "5df31d0834444adccdb838416871bd7cae597c6ed136942976fb54aaebda5513";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4c52ed12dcf54a26613d0681b66f20d72644f779e55e53642aab757dce9a827d";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "3c8fe096f466fbf96252ae39b2e890df3b0210625b057136743dba3fc1572688";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "5f5fb157068113d52ea4ef9fc9b084fdb7655a56fdb227438b47ba7867259d91";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "0399546ae328f0193c46ab5aec33daa5e9f5355b944889289886e3db2e06ce44";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "c5e51024ef1247d0567413411959693a36c5f3934d097a9a436cb6aa3c4ea07e";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d2f9ab35acaf95485c0b345a3321a1ba8422a8c9dcc41d074365b97da7d621c7";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ddadaf1a36694d8705f717e80399cbdadfe9e1d653b5f46a499133e1d13ef5de";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e1973cc81b4eafbe8ac5cb9a43d62890eb84bc3b43c891b089f2508609490ae6";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "612fd58903a15119a710907aa4867e481761ec26e01495cd444934ee85ed7f68";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6fb8aad9cbd00dc5e8c03131c4059c61a1fdce5692279e62547820f1971c97d6";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "2b1cd558d6db8a81804c661018ba4a3937a0f895685cf65bb83daeb44463586f";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b731930594d4d7cb5cafb05833950ba7bee632888152963cacd93c2278d68b62";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b6b7e603a7895ec5c6093f00f0064226a16af6650c033bd546003a098eed38bd";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a2d1b73c26d21a7592094ee7ed0d909a8641ea9fcdfd9e8f6723d53cd81f0899";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "6a1772030d932609407a2871376450f20a5f12cea0f4f22385ee55ab56815cb8";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "9199c29fa2b8ea1154e3b291fbba948a4ed43793930b3dd026abb98cc171f811";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "91a8417b4d89ea7d647c3e7a837d84b7d1e94c5fd799858dfb0756a48facb80c";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "2c37e7b9c034998408cc790326d1368cb2d5072c6ad7c69c420988f43b1070b1";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6e661df21282df67e8f0ffe7c76c5b68d1c44c5622e43483600818ca540db73d";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "313f54767bba1e1c31bc4c176f41c683714108181545b89ae8a98b73df0b1e2f";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4608e096d60ca1d747a751491d6fdb5cff6c84c542e92a3fa5964e4f27aad1c2";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7903808596a28b744c7e6374b437d3ba1ea9cf7f7d670909e216e534af0a3360";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1f97de17dbbe621a31661b4bac218ef47ea04fa8e49d147ab517e8aab6926d3d";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0c38f8aeddb69300d4451fd9d859499e6d06c3edb8e3d037348b8caca223246b";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "88408ef335a54e425d40af8ae4ce196e71316b3b462f5b24d03cc0a34e743522";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "940cd5bf18b1533087ee056443da416afeb802519b4bc5b52f3938387de57234";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "45ee58c07661f2771ab35cddf9cbc642859ecd743284302d222128b6c1e0bdca";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "8da965db4d42df0b76ab8f2e6c46ec8c5314f5422932b56390157dc27babb8e0";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e6058065c60af78e4dd63d2cea60557a9526b1a7b397616f0aa23480e4b3bd81";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "67715770dd8fa0bec8d08b61630ca7e9c418cbfa59438e7531fe2fb938e41c2e";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "7168986a1d070e0df4c1158e72e202dfa1ac34bd6bd83ac4559d275910066d5d";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "276e851df83dfb24c0519e063442efb6257eb5b271d4f8acf93178a8c55a9b0d";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "e5c506347846e51b24a74bfa819e8324241bdcea4e4d46d68a6256b0a37e4fdb";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1314904228129921cea326eb9b57a750a7f12890ad5e35099759e03552c4c541";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ee1a6317e4b3ec2571f3f57723435127195c099547d2cc6bfcfcbc372d99af63";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "2a60530d8fe760aa26961e8fd35e6eed98fb9d15acce76b0f1345f7c9a2125f2";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "4c9981d166e48589de077bf86c3f7d6fffd0e96e9ced43e83d2a7255873e81a6";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "d7dc98ea7c0f6e6d4da9cf4355195c9bb43b22e87eee86f20898f6df6a4664cc";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "2451e21567abfdce8579fcb88f9d02889c5a0b4b21192ec632f27f1b879f8dc3";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d55d05f32d1963429d8607e3bcc9aa7dc4e01931b3389aced2341617270af3e0";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "5aeb8ed58e7eb485df84273cf69650f746b60bbe4654a4603ca3d1e706ac38b0";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "111debd535ba400f707533a6ea5e7b761d062aa5fb07d6f7bfdc14bb7b5854da";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "3dd45289850a4c53056d295742830956a8b16f9a974a713c686a125d0f54a259";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "62f305a2467cb7fc15ba21b4ca366017a3d2f72750d6e758e00f7cb1737ae3de";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e6b514eb818ce04e25ff45827c9352fbcbe18fef6361c054d5a59666dd422699";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0380fa7ccd10e7620040abffcfa1a37309ddc05abd9c6164d57ba94884d7e9fd";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "538f097ec20106cabccedbb1f3b335889a068255536c026034eb470bbf0b445d";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0af85d78cff93fe06bf081310ed3fda8d95046254ff68aa9539f4ef1aab670e4";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fd71d9156482ff8bd5bea425c264f2f214ed0802e84d2cb8c3de79c23a586dfd";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "82d33eae27215dfa64daec15cd2a1a7fdc6ac1bb3f95fde57e9eb2c30f64d2cd";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "253511e794bf0814c29f8ff41de0032a9a5fc479d129e5e4cc8b2c64089bc952";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "11fda5a85dd0079a624b0cf365c6431a1c7370e08364b209de29e2e0705a6d1e";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2b5bc80bf0e003884d22ce136532345af8caaf63ab4fc41599921eb39f9c88d4";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1565d2cdf2ab41b74b5faf9a60ffe0f01e88c5704c395879c846d643365bce45";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c76b582bfa80760afb92d6a9fc6a29848136cb5b8bd9163c2d8f351a0d960e02";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c49c3b83ab093ad748930b995a094bce4c0b482140f0ea99012c29270e21bf18";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ee4a3b5342f92534de63d22a03d4cceb48b7e54c7a924ff448e97ba0acb0cc9b";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f7794bfb693ba8fd78e70457d226740e81c48c5920a071a7ff7ef7710f008b70";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1d42bfbfc4ee9e0d3f1b673a3f16cb1fd9d37820ae3d1b4b62897b52d2a17432";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9022fe5a283610fa9d00d16b0615eb6d754f5632bc2e38b22b02a99528b68d79";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "16c272c7ac4c62d2d37a187d1ce94aa851c71ef187ab1cab5986ba0ce81775ae";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a8937cbb25dc9912112a5a51e075fa63c33534b04da776ba7edf5e5b57079a8c";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "abef73f0d3da009d3e97e26eaa3f1ad42793490cc61b5c1ff1432579f4f61fdb";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3f3168828e9c8da7b8a187516fb0ed9123e55b6257be3e081de1f0d47888a947";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "26c4d46a57ddbb1c1e98159ed640b4e306d3afd30f99f6ac94c6c1c1da4679f4";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4af004762b50f430c21c1cd08cc10588acef54596f41ed090b35db596847b406";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3030f2effd3f5a6df732caab8efb2b8346f74a40f4ea632e65166384edc17f37";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "68b9dc715873106c94c9d2560f05fd8af684f8a36ccad876dcd1b3376287ff93";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ad4457f058fb7ebe48447992a86c3b09d594068d259f10afbdfdc1f4f08c20d4";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8bebc9bd8f2c96725a1145f8140b740ed1d976aa23d7b96f2bd7728603198f4b";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0f2e6a21613f2efef4cf0547f430050997a0b347a2b752c45f9317fd31d2c894";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f0443c9d219666e07ae39160a91922ca9d4b957e5a121bfbad3a57624279e690";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6161bc2220e49d09008992074377edccbd0d1e4944af121640daa26f1c9dd466";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b9ee2ecbbce36316961977ab57a946b9424f0959f4a4c24cf234e8b0a2e1ac2e";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0de5b744c3196cd0e474b8818856826fc167755c49599d85f3ebc7c030c868db";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6d18db0667f8f81b1bb639eb8033162c173872debcf11685069e0c9252e56cfc";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "abee0c24eafececaf82825292c47930b4a793efa791eec459d6f656fed677c00";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "68ed02893c057946451a52a37a4a572b684ce1d5d1d17aea49b6ead2ae49fe2b";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8e067eb690fd47a691cf607625c35c5ec50b858d0a657cea4e76024a563ddc43";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a165db8729fb19818b9ddf468cd0457ae988fef60f458841b0d357cfa3592cc0";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9292d5fa5c201de59c6bb59e6696e7945ebbc0b279a9e7f649c2952c7359d280";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "406e3da60d5772f22780afa5358b132148cd7eb085190a92f62d2ba5d2326121";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "def21e4a948f533c4c2c07508d3de762bf380fe5b163d1fd1a54e5afc78e28f4";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "260431db0deed1699758953835988717e85300612934b0e3c482cc90ef41bfc0";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dffdaa2e287192adfa38682831a1d143d93409e28e7141f15487bfa6f4221b26";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a14d2bf50142f907fef7b83785efeec37d7657acf2d7159afe0986d9b5124e17";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8e700a6c1e70c07acf9cfd59251ab2e1b6f6ea3a432454de8f3b44320659b147";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1146df3c18d114515793ab7cdfbc5c48bfa6b796923f08ca11ef0cd2d934d03c";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ed4d02b5c3fa8ff23a8399de90c76cef7177aeac2e5e8034791c6f5063ebdd3d";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ff182e6711525cdf450ff6d24d2718e3a7abc61d50d2b822a9e99f9ffaf7b1fc";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a4fc95704ee057b6d47aaab3a078b30f4d103d1abd60123431056ae2eaea9688";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "82dc20ea2ec0c05924ff8fac2e47b335ec58c9d5f2ac5947e7c118fa311a8711";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a03a8e13cd56117f156537d3261863732586531a86c308d0dd187c5d3cb2b105";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f16221d83d9c41d759ddbeb1df378270e3fa43877d7c3dc16d5a81665afbae45";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f285c6e2217daafed869dc5dbae7741c166e051ea464d58093a21ee65c0d95eb";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f13cc6c07fa3ff71307b590625164fa6f1985b1c59571a848dc78ef360537ee";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e877776c2d2eecc1f7178ceb0f9561287bbccc2be5f5550a84ab5e0837a96caf";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "895a6ad389e243bc2daab1770ac9549b15be25a4726e02f9b5bc2d69ef078f97";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8e0350dd47fd12ae80195626e4fa9f5cd8610d16931e8f13204136245a88a5f6";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a5dc2a5cdecb9017cee609a2df7d2d96d4a0d691033df2f4bae429d6f769db81";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1df076ff6b60a2128a7f0eecb3536fd0409951558fd4e88ad73dd044ed5c51b3";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dffc99426486be6043916d1142c14a2be51f0e379569204d8552fb89bbe9e6eb";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "74114b06408dbc8848c13356b3be7165dd7e583fddf3ad06c88c9aab3c4ff8a3";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e1571ce77f0d3cc854a848c0bd2e1fdec3259b2ff347fee787335c4905b56f62";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4360ab9cc379acbd005df8813ef98362a3811a73eca3dac89fa8468f824828c1";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dd9ac1c902c30f0d947215050addb9bd71b61f6a312daed9306951851778061c";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ec0a5b3b07a6982dfa0dafc0d419d2bee43d78472412361ecca1fe58bbb90c7d";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5a140829b548d249ef8c924dfb1a4f64ea32bac4fb7cfdf2d4ff943b1a7af683";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "674db04bf32a2240ff398ecc5f891d952b6695b2d1a3f00c83be61951e481676";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "f45019c798ad1241e87b2aa4accd6a7eaefc66c828e994c8ba710a5e16616bcf";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "447040f51ff41a90c77bbe7335ec2d7623fdc2c4fdc7c6e7f578250d5f9dd673";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8bc76bde24d318465952c019b468ad0481bdff9ead9eb36ee1d810812111faa7";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "779954301319c8395b0a993de1c8678099180c8ac754398d373cbb3dc174f553";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "cefb61ac802350e48759343e6444a3f68a5428c04ddca7f65732fa6bd6d09138";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "29070b09b89462d23556f86a09dc4b08c04b7be44e595c00ccec43edcdb8285a";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c93944d8a9f8594c912bba20f7e4c205f6df8db249019e7c2e1716cbb08fa5be";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "a314e7a404d429ee3a4f2e23e6fb2176dc1353fad7ad7e69df763d77fe6691aa";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "e48f55d7ef12c8a2074bfbad93e4e4cbcfd498039169bfc21c7200bf6b9adbfb";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "263f32646e4e1294bc12aaa42460b762c8fc8e7f16b1598d9f10d00ccffb845d";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "5499137ad95a6106925423a87328782d8f8f6f2885c5ccf8681804720616045a";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c40beb953e60e96bf464e54fcb6fa56b3fcc49be893be3ee32466c0e26f0978c";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "cf9394c39b6aedfa331fcd9db6cdef43e5b822a700bfc2d32e7a8c09bcafabfd";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "7762e8fd01eed87d1d416855caa936c490c6e3a014b83544e86c76f4876fc317";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bad3cd471f39c3e412f873fbd93b15a64d2dbb70f53c7068a3024965d57cee4e";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "9f831e4c09faaf07b373ce633ad2d1c42d366d50bc0341bf562c22523a1e9b04";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "92eafda299af2099babf65a989d691151a29d8527d8b5ff6e372a41950a3d1ca";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "d35997c03a7627c67a187255637216403e02ee122b243cdc8ed74a09c5e9852d";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "374f927cb2af8dac2d24fa0be8a84d5d3b5866a2a36c2eeb861dab6bf22c083c";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "d20ed37cb02e6a2f7c058e3f68f28f9087b04f7a0e5c8a7c2affbe9df124be14";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c90981069a1c2aca07001348e5f333dbf2f26b2c44e53967799815f9507039a9";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "7f216aeeb301d3d5ac417721729e60c2f17b643a0cce1d8d30be02c9396bf152";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "c5718ea8a88fbf2f09c21bb6b11dd1376e0c24e954a1c939b9013528e5e66945";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ffcf9cacfdf213ea44156bb4b018ab59d521d619d883e780382e1c2e5d4c4351";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ccb130c074c836fbc510acfcadea3c62c44eb6d17ee0772b7f84153ea78768f5";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "554f246b2d11dc389d8bcb2b236fe0a02347bf19697f278a1cce7274007127e9";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dfeb3d26561f79b437c51c6a69949f782d9ee06a78aff3322163e58765be2d61";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "cdd9343bf18ece8ddbc82964b925aeeecad1bcc2a8ffcf17db397dddaa26ed81";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b60db5f04da5cbce37af59cc8c208d349399466242b54bfea17f0f725f413db4";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9f2ddd6935965c0fae4b462db80515d16d13ad4ad4c6ae526467efb304ee19a8";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5dbc6934d490b383474c33efbad81211d193c9fa90020229b8748b710fb13d00";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "10b25cfc7311432767527a8bb117c8d18f65374a7cfd35e7b8861754b4d46024";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0ad26330df498eabea822b18489efbcdeedce6b74e0ad532055303d993a153dd";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c14aec557900d4185f8d529424f190b948a951e95140b5a40dce5da4a4ddc0d0";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "2228555995c4ca76c8b49588ff42938650dc9023914fc22cb2312731df1a8365";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "eff1ad26ea607b73143f1a7704f947043d495a9c88b26ac3a34bc22e416ce503";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2c91bf335f3c016dd8504f4d343419c7b8702d60d25a18eda7cc6a599ef88170";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "f2856675427d84d65b02f21275fe5773957e56d742b7f229130eec46e6ff873b";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "876670ff5d2d63fa75aef365a7c3d63e59326419e794826a8544b93085269c2b";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "4bf5186e3815412da52755a146210791ee8164fbedfe469e241f5db46b11f21e";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "53ece318127b7697d176f5dd03c7f7654daf6ccce7bff1396baf14ece91a9c31";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "713378879928905cd6106eff1e44ecd168e9b7c7aeb52d147af10f64557b8e14";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9ac4e13453b3eb5647eae13d8c835070e9f66f896135c5cf8ea75d06ab29f475";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a594c05b5fb056e0a63a3edfdaf80377a34f0ecc3ffc36dd35021a2fb335b321";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "e38e3a48714d5b54531b42826d488d4097a1582fe262eb68e8d092ba1ddc238d";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "126fdc388b47cd793ac542c77d5c636731df43a27fccd4c8e90e0668400476a8";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "06c80d24ede0507b6cfcce2ca287bb248472139550329cd4d04aec5e46cbe7f6";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "b681f63c9ab1a5d073d130327f4a1d735e52e823c2b1f4a72d2f449fce86ff23";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "2316dbbaf2c02cbde771b64c79512ad3c08c2b7056925a1776c90b18b80bbe4c";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "ef8186f90160a9e1d4122324ce0e150ded1611fa449dc0ce64dfc1dae0d15331";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "e264d4550f82423fce63ea580c18f423c028cd0dbedac204302e8ce1acff0d9d";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fbf33f253502f70ef3d2b5033f3ed427193249dd928e7a0fbfe50fc40065cbe2";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ceed21c985e716fdf1981229acea2b23f2037505b6163654c0452e05d7e08601";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "5efc25867a4bf6255ca9849013f402040f3a61637d447b6ea62c15cef3eed492";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "8d2babe98a88613f38221a188aea54549f8208bfabb564a1167e7540907319b1";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7db28c02327ecbaae65feced84fd0de7f0cb400ee4ac9e024f56847322748ab4";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e6491ac98f5bb9464ca683d6e6ca94820e0309910abd7f5b11813be4bd988417";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "8f140e764603a7fee6d404a452edb81ed3b95c21e644a68fa4e38d410414fd2d";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "764069d2b1aa141731800350e81290f8a5f58f70833d8da416eacc795e554d3f";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "65f364027df1df7fc763b5ecf960a65f154a7cd2420d3b323cf554a6df9158a1";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "2b4f5d141068d4972e59147e50cb47492b8abf7cac299c28f6aec7ed7bc0941c";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b15ccfd689bfbdaf696aee95c09483a9b82d957013a882f42fb816621f58c40f";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "96d85e7b5e22b9891aadd0dbdbdff1354a1abd0e30e72b39d6ee238dd0688550";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e0441c01e1781f6ab4d721e9a723bdea895ec8e3681849263ad61c80d35e6042";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "89eb448a21373339b0c4138601094eee0adca2e82b11ea0eb23fc680c20a4e2c";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "1c467621588d6c527ace217edb5287603211544fb0aa71b9f8243481b071d63f";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "521ea179a0bbe6963da91d2bd861a78e7a91fe97b0ec8b046eebe6de0128c303";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "b4a2d4cdb9fabdc59cf5587868eeb31e9f0c080df088c40f1492f0ca155234a5";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7e4f9609db489efda754ea3ed62b34c938e03f20d98306abbe7c90990cf8e73f";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3d8c9db86b57b606815682f02b8e6663cb4f211b0181282c3c753a12d5cbb4ce";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "5c1239ba055c55794cd1be2f72a570d8bdbffbd2cf37e3ce91fa86b93b2fd4c9";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7e6f3936e9bb48e0d8dbbb4cb844c8d1aaf92e125d3831bedb52ee454e1ed2ff";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8831104b4ed01829c553a9b6bd5fe5bae54293ac64041055ea58a90e5aabc4d3";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "3f55f9061ff89b2f8770957f02670647ba337e92b0748237058c7e7498634640";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "4271cec4622dc0a0f021c599489a96a1b8a1894178799041f434990c9bc88efd";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9cc7662083b547c2b42417587a27380d6e498f2d20580d4669cb44f1731e3c7e";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "315018679b473024876e55129429ea1095f2798b292716e7269aa08073a1d202";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "6dd0274d32a111114e9a5b7ee65a3b01d0823661235281044f0abbc458d4c197";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "9d92eb3be0c1808fbd64ef475e464b48c0a5da39b3d0be95408eabe66c8b7e07";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "afc72f5e9b4f3789dc7a4cc53ce10122cc428c8e3c107fa44c487c92caadd034";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9a2fd8e62b38d66ec255e1c50ac80530ed6825e1165a5bde887d57ab5f23c330";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "e6f23bd9c0f1577abb02eafeb3ac4ac3f69463cb19a5b5a3fc81379e2373d5f3";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7179252f0b847f59e44f9c1e60685d6acc5f94f0c063ad8b08b68e6327e3df2f";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4f1bbc349a9ca77f942389b78e0dcc2f6321cdb6d397b128fcc33f951f7a3ced";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "d7ad5b2cc186ca16c30c1dd3e5a9918d4c6a7059562faf3fdd128e050c9e9075";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "7548a48dda79f4e70236ee808c5f327c01d83c707c41a0500e0b3e60bbec4b5f";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "089170f0b95a97d4908369aa723813a7e74aea3aa744a27dd48483e0f883875c";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b69d2e75a878f1623f624078b9b06ad1efb1fec1a35e9802b366eb0294f39c66";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "95fb853f529f835e714a36f9195df0996fc387d8f14ace8c7153818e9ecc65d9";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e16c7b7b235b0517c8cf573bfb11e63b1fe860203251ba03b70169ea65f1d4f4";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9310f8c4d55e569ba2b6317a531046f5a3572b1bf5057faf74515978495966b8";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "38fcd212e3ab83937403cf0b01e99fe591325383bcc6c7945310bc8b8a7c7518";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8c6a4dd4db8791ecf1d07d19998f83f748f77e3f629a92ad1238bf83ba527a18";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "888afd605550ac88d64635538fbc9f61a5ad3e0ada041cbb5f24e5c55eaa2d5c";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ee9d3dbd6da81b1d99761d47240986ee826e81fbc5196bcfa349d7e53101b277";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cc4e144cb6612111ca907e42b41d606b0391855481f6612ca538ff148cd9d586";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c9c6337c7b04a7a05169e47eddeeca88cc386d0340d0a180d574c19aa162c8b4";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d5909efa6054e6bdc5a756607ec3d2add9aa99bdf3645d0ec274599019d86439";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f48e8da30131baf14c5b4b39869bb9ebc17d62c27d167554f1fec6edee0d17d3";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "499626b8faa1b1381be29e73e9f63f76a59eca73180d93142410cbec08313ae1";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9a194e849425d86ff1573762a70e0881df00b499e6f3118ed3556d33df3d4695";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d42d989f0553c54185b94644ba65ba66e807c237090c7a46e11bf4273f7d5359";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "872ea32a76cd6a14881eb3c2c44f9adcc4d8369949f7b7bf4c17efcd81e76194";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cb043f8135be7a1ca5668352fbc95c1314bacc1b99396647fe9f0cd4f49b08d0";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1017ad9d74e3623ac8903f97c29958300730d647f2104a4b7a8addb7d6cf2826";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2492ef0688e16d7a12d649ecd013d958570169b32d98e56ef73100c3c6aab679";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "84bf134dc8c70359864d5d7fed5b1b0cf6d92ad5dc9e69329cb4faa20310f939";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "892676d7799b029f1162dca9c67fd4ce002d777fada69fdc25f4c52c085aeeb9";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fad7752df65de4fea6a5460a38241083fed26b8e7cf889d5648d7dda6636caea";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1579b8a8121ef8cd8b53f6803a5b554f0c5baf454ea031b22afb300877525bea";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "32175c285f67fb26b0fbd9fd39e475b2dbe6ac2a1733a17317f70900c5dfb645";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "099bf38dd1578fe31a1f090139a9deee9790fb16249e112ee8f539dcde499b3d";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "898e2ac0a884b9d6c1753c7934fa2a59354b3d2863ded535fcfb1ceb121c4b01";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "833cb3ba93c07b1255ab6eecd3a78a4c7b1115051394fe43bc27e377d60397e8";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b905bc844c13326de0e5b4644a8242f3d5e9afe97c661c2ec220ac977ec533ec";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "80083cd143e8ec05b048202d89d644c67e95ccd852e421fc15c912c1bc1db976";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b459da2257305d00fbe325cf944e630d6943f62ae519f0bd4d28e199fbecd6b5";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "4f6f27100e20ee3f630bcaec5e74cacb449efa361a99d25d147da485f2ca5408";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "975c98e3a19b945fe3ba76e5586e0964ed8c0eeb215eed1571b96108f8ed6bf9";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "23c4be874a17355900846b4ef63217a772d912b9874e7ef726dd38f742664f4e";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7b607241214139941239f72eb01ccdb19802649bdda8f1b8611cb0cf12a0f6e2";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c73b173081063bdd0b09508b237196bab3be9b62cca74e12ba4a19da73517614";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "6ebafbd6f46675726611b5f054588ab12952d9c9dd54c136885333cf4438115e";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "94bbb57a067a24673da3868ac457a40620ee266ca0b78cec29b18c3858f7aff8";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "a382a8acc0b33330231c1c1995ebf46756d017671fafa86ab6be8ac0f356fa50";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "a19f86db82ae9258a7fa978bfd470e506c9f14bceed3ca09b2f136be761c64c0";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "a8bf82afa96e555b7eeda2300e1ff80400647b9e748b83362bb1bd1e37552edd";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ac5e069b7a2fc7437bd48f3bb5f978ef6a3bb975236b5156e2456bc04c26c1f7";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "5a89433dfe384bdac290f73a80ef6be8029d75f093218b28fd2ac56c49fd465e";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "74a2b4cb2879e920e3a1fd2f7ea11fb119c1517159923dc0ed02556bb0eea18e";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "fea189be4d029254b2d4edffefc4fdbcd85e157651edf25b042d4d9c3b07da75";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8840ab8c131115bae71729b9ac1c9489cc7712c612d0a83c593b2f817fcb3ba1";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a78340a67426f4ec711c41066b8db0d0dc5d334c7e10c1caf0350af85efb420b";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8287b54bb64b0414a4c09abfcecf68f58be7c128218e292e1d41240938b819ec";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "522a8a62448bf4797ac6ef5f17adf2ec68198f1d9293ed7b42382b8007b4a5d5";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b76fd6ff9dffc509717dbfaf713dded44ea6838f65aa00d42f61fbed3cab8992";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5e6b9c15e21fbf9d94903419fc4dfd82d5c26b9210f8689f81431a3ae6fe8bd3";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6e45baf67c0b2c681493ecbeb0fcdabbb74d4c47fcb188df46c1ac122cd18329";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "ef84e6942fb5eae40a08dde9e90d3769e2cc8f4756ead3088e49e9b4b1ab7b2d";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "7169741d672a444f40600debcd746a9b0b48048c53a98b18833e0a935307830e";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "4bc8b10e3f6b83aa0669905ad4eea7213b9d35f547d97f232a3da6a1aa49b56a";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "9fd081f8ed8681060010600638cc2fa4c3dbd558efe0a743b3dedfdcc9b4c0a3";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "0fbc5a376a2c2e26119f2d404a73e4f476a5acefbed4a146a8907e452fdba528";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "18698ba095206e510a4900f506522aa4280c7910d9de1b7619fe27faa7087c8b";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "06311bb202e6eb75b71e2e42e0949032ea4d5a05f0f66f34f8c40c3c340f015f";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "05090d6aa5e0b8fc1d549edf20c0c1c229b048c628e4afe8ee4b01be489fc5db";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e82fa6c260f196f422d4606628df87437936d0948f48dcedfaeebfed544ae404";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "43eb67fe6778a761061e5f9068c12d64a5d9359d122fa6d6a3983ac5e826ec37";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "2c7458db79d1d31bf847e647102b9b6e967cfc997666fb365951f58a300e813b";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "cc0937ff6c8d6871806dd44eb484ce33457037b7857964a21a46b2e308b4969f";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "f9f9d625d7cc365b50fbcd171b955c51052fe0b91f3ff68c51a8c12140560eec";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e1cdd6b459b6193cafbee0f7bdd908ffd8dabc3f739f077178ecce41b80a0d0a";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e21e2038891e051b2d060662d43909c9123101dfabc55a5b1a736bbd7d958911";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0736b8e5a728f839363e331cff4653e0060ae3f1dc4526e1b27b3ac4d88810c4";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a369d10de138e140399b1acb3ce60e6d882354b75af380a850eae1cd1c07d8f3";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "d0c5525b7b055e835a3c9cdf0de7a2c757ea1869bc0bddc819aadad4b368fa54";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "0fed22ae43da2e52c6a45fcbd81258ec6fda8b53e373426b45a9e4d315c140e9";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "d11e163d80de69c941c1d29badaa933ce41a6822b6bd5a960f776c696d723a1f";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "076a165896d5d2d24aef59a1fc920d40a8e3d5a6c5b45b06712c06da2ef52a95";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f1c3e87a1626f54fea9a42f1f49151b1a800aaa07e0f5fad0ecb9296e96d1940";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f1fbbe0b726bb1804ba2e268fc0727e8564db86faec72b6941a9d5fee6065f8d";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "bd79dc2eea01b3a891afd0cb3596fe53c54941e9ccdbdae8035d9962c6e48221";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "6666a4d798aa96c36457ccc55875643cdec0508a260ab0eab3d5d0393c094fb7";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "122788b5f77d58d07e3df528f9fee053d49bea1ad9881680ad29ff259a8b9e2c";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "f4e2b55b72bd889b33ed3c54e1f6e7d4e96fffdd21b628c63683999991972f2a";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "edbd8e234059112e43c80d8e83d81a0894fa6f5259ae8b67dc11db32cd9412cb";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "2048b989bba54999608dae501ae7e8c973fb6c9376526ee6a6d382b1905d59d1";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "71b1c7fed343f22808b81d96e512e10df396b50d004c0173d8436d906659b574";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "92055b8effcfd217fb25fd02526b02e324884d0e5933d3bf31fc3cf8b7d04dc5";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "38896e8be6ff35aeee44d5d18352cf8683ee6eddfa79910fef0edd2e8b07e376";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b939d530a7b5a66aebc4e5f181f07410b90ca52da5cc87e9047239ff8aa5f24d";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "db3c85b9f2ff77b140f1766283555a716b6207c0f345b38a0c83e31fd6b81858";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "38f1a1e5e036b0eb672ac5ba65fe1d5de26437d4aa53db29cd1c38aa6e3874c1";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e497b748f2c19c24fa2de844d4f8ecbeb40d62b540484f153ceba1a0dda3b88e";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d5562bd74ee47aaed0d36a8219d612a1b4c8de12aa0ac3c69f6f4cc207ccbcfa";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "97693bae20faf4ee74dff03ecc0a4385d65b2eae3d1011c1033bce1929e2787a";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7ea4c8e004020fface79cf53920fee4f6f6cf69e497be2a647c8b3047ece735c";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9c07f85317c65bf39750cfd9b130f3f9a3bf416efb033846e3d99637c517d4ed";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "eb38e9cbc408cb6b35c1eb3521b9d2ae1a11c9cde6a1da8364cdaa03f2762f43";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "ff2100b50639782bded242738c2e2dc71b8339b432eb1ee32929216aca907dbc";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "c3c92849589ce94fc2567cd92c270d86c02194e65a887858c08b16584ea76ed4";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dd658f81f3fdd42f33af2e73cde227948131eb31677e48cb402b84982512b914";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a70c69e20c9f916475e42281efe04886076f0f0cb9f00d544211bdaf483c4726";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b04c02464b818222132dcbcdc48ccc8b7b054f7d86d79632e58b8c93bd958c3c";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "933d49b07aaa4564de14af18d126d873dfd8ffb76288a6d33da8d7c59ef79575";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "db0d893a93259c073cf93fae7668e92e4a2fca71a962765b32160f85f9930766";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e705fd45be9e8effc52e20eb49351c724e41584c8df10883f83282d7e752302c";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "14246ff21ed75a579eedec57d36c5af385c082595942b783e830fe93f1606130";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b244d9f6432aac6ff837f698848677e321d27a64b3d119ba6c23d2a3261ba388";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ac8b746c67c3efac8e7a1047538a4bdac373933af6628adb2f082d91e886f4c9";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "b7b965730ce0a4e1ab48fcac5a984859770c9f5b2e7033c66305d146e2a26ef4";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "3b3d3044171f8f815c985ee07b2a4941843a7939fa774f6454f8af361f6a3ecf";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6a8badc2eabdf5d7821936b69233b6f47dfd170ec2bc26d9897a62ff79264ae2";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "040e59cb6747eea4fde8bf595184964abfb93bc76858368f4e20497c50a13650";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6cc80c30ca252df6a43de8a1588c8c1b2d955f6f18108c146440a909922bcbd9";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "ff3acf2d878a7855bf7a187faac54f9753a9b66cecf5ab29cf4d4aecdb9e059c";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "dfe3dc3cd67b7200d660f003f822e70674d8041374d16821a08ee1aa817ef39b";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ad6e9bcbbfa688261ec12e6fc60a65317d5151e97b71b666fb352844ea9adbca";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4e55b1cea78983144c3d72a572501ea60bde7d4b97cd925c8939b45d4e419da5";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "e6fa4e3c32d507c5bc869307904273617d415b90c23822e24c6127f1b7fafc67";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "f12464c10efdc4753d04afb9f87e7a0b89c92e85f61a8e536bb7e671eba7af7e";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "f1c6050101bc3489e58e2d396a4b4d26a6fc76a077f9c05c2c0b44cfce35f9ed";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "15dfc4cc6e0a139cd13a8045a25a6f2eb94d63a2dce9621279c0b0a4dfdb27c7";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "1628a616718a5b0ca96b7b9e6cd8fafe9660e276bde0dfda3f0aa92db002fd57";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "a07cde1229693b30c63bd1a23cd86d396396379a72f4c0b02450b781f4b11cac";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "b2535a56662981bfb64f7240688a874e3e8e10e94bab5b1dc4c1b747a3dd72e9";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d4305be0dd87087532a4c901db294fd99ee2f697a4c1685b0fa0ccc5ef253e0a";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "bee1dbfe380daf4b67709f1296e5db099a2db1f65afdecb15c1aac532fe3a526";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "7d888ed6cff3db0007f7e11146120e99a736e18f3bf57d013a061a7536d2e08f";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "338a2b9c3f8c4143b962a22011f86dd3f8778aa2a8756cd4fbda42ce3b56f003";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "7bfec0c8c0ee71331af77c043e383a37a7fbc939a7e370cf9e4cb0978bda794a";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e778adc07954b040430ce2880ec04ffeec836b0be150ffdf85fc61c122c51fd9";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b4ff631e24d3b550af10ff85ab08288c3608796656bf7480e4a67374bb5fb9a3";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "a44c26f1d2624fcf2616b856470fd2c8bb587eef18685198a8f8502e9ecaa276";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1147139f8f9d04293f3bc3dd495373f25c0eafa314af1e4870710c91faaeb220";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2f1126b82fca7f17fef7d66a86d7d23d4ecbab264a4941da7eaef068630c7fef";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "13c7fbb79f8fa50dabb671e28d115084cde2f765c353a6d7910b65be5984598a";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "563cfbddca9a31ae2afde36666ed65ef6f3ec3527c6c2c001479c924bd7c2f36";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "625c879892f9707c0cb7b3d4813726ab69d5a25907ab49421dbced7e969cf13b";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "a21d7734fb9b640653c73c7d1b614f675b8cdb542ad4678b4e5d8dba234d0b3a";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "d52e229ee434db381355817a252f2c92464c82afa94d579d63d0906394be0800";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "fbc0006dae13551b211b3b32e97faf0b77dee1eb81a9b6bae85cf1d743f5933b";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "71aaa045729e7f9645e5a51c73ff5ec6487dcb8368d03083d71fb14d9d40d228";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "449b579d62f4f9c19d5590fe679000770e591f907d5be1c318e2dabcecd28742";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "c7139b2c6236232f30b3459a5a1666db889bc6dc754a8ec4c10361ca1f96c26d";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "fbc4ce0ff9e2c981ba288618c800f5e88e9a269b4605456873b044bf1e292ace";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7b346ecf04c2b4de71538e0f9a903a344700fe8a0c33d4a8a4aa4334122b6f0c";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "ffb64fe4e4320de1ab97d519edc9df85e9db2bfac4386dc7db5dfa8173f97447";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "eb2cd306822ce4acd5089ca0851f6f9d8e268ac14d31196a9183fdbe23e3d73f";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "28de3f09900f4f1e0d8a1c75b900939c0208b0307a0485001800ed9f2855a4a8";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "0955368047c98886893b172d6ed3a4cdc4107cdf435c40b54e0ea43bc8a126a5";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "eb44b19481f15c07b6a1f17b8ef3ef6184fd0edc6ea35e043f581648e8178a1e";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "998ab0c83cb629fdb0b47dad49987664995bec334461081c2ffb30743c7e3294";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "ff4dc6d04b62162d4a1fef3d2599a4ddd95a393c372d3a4835e1dd1936868fdf";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "37c9dbb824f6e94cc6c3717f00ccad5f447533f4c35d65c29c55f91ad30e78bb";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "e17d3eb2b1713f54d7067cdab6d2ce4f75d3949c94ad468e749d9826a1832f52";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "d57a3f60f6c67850d2d5811a64b2b5d222ea8a6aa7b807e79f42e6be9b398a0e";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "62a2241df55b06e3fe62b9450083ca5f600834bea5c506136418927b9bb703a3";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "0ddcfd8be60d20435ff0b5ffa2465eecb3d0311dfaa1838e8e2c51f9eab0159b";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "4f2b9eabd829d26abc1e50f04e818eb9c49f6e5a218ce4cb5aff9d1bd5141a81";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "111c011d8eed597a27df39e6686c4cb8ca5453119fa70520b14e10a1c66c318d";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "c739f1594e78ade8ef57b83b150a173cd27149e231d3a0be49c00b073e0911ba";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "4d7e36107c1e385d93032cbc9a9808e9c60f830be30a578759e73fb59cdbea24";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "f1e456d0e3a276f89244a8044ea758db31ef5637f263d781bbbc276c34718630";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "72d57eeb8fbac600f8c0bdba9acb621889e6d5903d40e608b756d85ae1efa344";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "38b6686a8c63754d7a0d3d21d62369608356fcf4f9954a74c87168d822df414f";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e2e445cbd9de68cdcfaeb04b709c99863197f926cc07caa853c051b30bc2849a";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "e59261a46883da72ba5ac4154b73b3e091478bfc95ef4036b5aa7951d649bc0b";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "1894f7576cc0b8bd6669bc92eb80c3b3f13bd92a99bb35cc1822bafa4c1891e3";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "5fc0c628c58bd918cc7153a96606d773701466de2a43a4d933f8ad7ea7591dd2";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "1566f79e0c616b453f964ea39e5b97a1b0019e258d6112bb69bbf8c37190c20a";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "841342367b636ed115bc6faf10f17406aa84c7b8fd61b7e4cb16fcf1573fc6da";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "71c21ccafadc21e6787898a62be7271bf9081e12791257ba499276df2b72392e";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "8d8ba751973b8c3d7674ee1f7611acea6d8894be7a5068bad52c04f8a918fc6e";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "103a1682e187ea6040fbe25e4637d67d8e7c11d02e13140b587962ca80b84d0f";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "fb7df080932b8287ff39194fcf367ed00a510e19dea3576c0c4398fe213b3183";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "fabf7ad97b5cdc1196ab2e5a213a42bea4472b64d6913db4d96423fe1ff735e0";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "5e24732626b49f51dff15c30c1e1517e2af287c3cdfd86c92dd2d5a36f925808";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "3c499d4f6eb5bf40ea72a60f448ea7c9821fef5eeb447be8f906253151a47247";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "9c8de2ee6132592905c2a1fccd4c6978ee3a6e8e8bda6b6d57599d73faec3852";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "f02905b052c0858ace603d432defe1a239cbbd5c38f276e350c5e18797e8e859";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "333748f6307f387b3c2404ffbd1b71ebd7d53b0707c1fac269cd35a685aa6e81";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "c42c42d028208957e9573bcab91afd2b67521280fa090c1c64e2dbfb6d408cc7";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1983ebb36339b331e3e184fc9943f579a616eaa357546e20b7a2bf725ab7e1ac";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "742efbb903bf2f69e16813e73efe2549af2f9715d220c4903c7d462673a54bb0";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d94d8f963854df1ec9f38c83584830e968b265984f22d7e708e0a59c0cf760c6";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "15c6e272a8c2f77e9072d4cbe9b5e7add69418900e0b77b3122351c2a12a6844";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c39185564aa7184faf59e84c4f2a61475998c80044ada280e8cd3f71d16f4e12";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "30d9c470416c7d97fdb402888f42e3eded3b328d9847bd47561e2f415d69e2db";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "1a4f44afda1fb39dab397962be520d731a0e5dd39410346e49a8f48f91005410";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "59c6ee19114318e4dea1d94dc0b5aef6346f9a3c339e7befff90c6c2a8285968";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "b07ffb58080380d92fef240a9d47e826eede3820f99445772e9370df865aef2e";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "501423a9ec24ecac226f5adb55c69e62b8e33a0cec1518f79c036d668d9f8f48";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "56018043730ef319f0c1a4b790d0b27c64673a78d58e057113cd474bde7cd722";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "1f4fde4ccebedf01383e65ed573c5a6218bcee574bf711f14cff4520058d2bd9";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "c4c906ac82941c24bc783bb334be89f93c5a40bcedf5d9d4a63760c45faf16c7";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c487587e6a80b3d4e1b936f5036a5bee3ffb1ab196a68aaf75bd1aa2f4339dbc";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "132a4d6e9bc0bef8182459141636734541505d0784f6e8996ff0cc544b63244a";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "33a2706f9bd3e21d93b143178e214b1a6f420d78b5cdbdc13f2ccb45fd73e4c1";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c438f408d124af1f807481352624942c475da0aa4aa7cc653f0fa0a387b5a632";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "15e3ea6a6efcde47e55a306f8e96e5ff8264f07bf4e77fdae0c6f16df482e237";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "da6cdca487fceb8de15bdf72d2d006ef07979210ce12873656211890aff9bfa0";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "8c949187e1231bc901d177e15d0faf4c226f8bdaaa46146934763725fe0e0923";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "610e67cecbd799b98af67da2c196a61ada91c75eba6fa17ba4db3552d222aedd";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "557cb3b8214b4d36304f6755c31558e18a13c166b1d98ae87ae57511a951f84b";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "d3dc95952ab662fc256cd1f1282815329e9d760929731e86e4905b151f5eae0b";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "c77eb8fbc8575a3138cab1acd7007ca4b43b6b85a19133e895bc1498b2588986";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "6a2dacc602fad6c5ab0546b64926043878445c6246de1e92cd8319ce28e94887";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "bb4240bdca0c3dc70720fcdf8707f967cc62546b6174cf5af420ee5127ad2406";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "851b54f0642e51e6c66097c7c1504b610665ce88d907312d8d7d3468280f3942";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b3d595b104e22d9c2241fb368b23e2b57c0f9cddd2da02994a51d68e7ca92e1c";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "20a53bfe0f82ad40c5f70624d00abbfc760e0ce8881a91fd834e554d24a4b0ae";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "8cc844625985343135ccb4d3ca6e2bf8103233095a580d38e61ec725944f4de0";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "476673b5400059eabed3a8d9f19ad7163c87e704df5551fd3234d5775506f4f8";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "2b51d48811317eceb7ae2958317e337589bdbb7d263580180de8e75c75fa8e45";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ecd27a3b79650e1092062bbba15ca6e3535a4fe0fb2b77b43ad86616d8a5ef4e";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "266f67bc08674832c251d6cd92a285e0fbb37bb4fc012f53d0a4bc9154162787";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "5c775a73df69574ab6b3d31f32a7dfb29a2de3776816f75f9bafbf245cb11fbb";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "053383b42b9fa40e0bd2cfa1eff2b22b723c0080e4ca3180cf4faccea68953ec";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "8588b54539d34285f72ed2f93c8f76f7536dab458184ae3a54b3d61a6638358c";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "057b705c219bec2e7c31906baf15abbc894a6621a25081dcba966f617aae189d";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0967f6d5dd81b27713beb19fec33350030577ceb9494646dc36c937e7d9bc8ab";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "83dd0599ac150600173a6f01488620c0216336b8f128bd6e1a0584221465bf9e";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "b9b5468948825659f1e9380e29b0aef9909d2f6833645a8ef63948d86c28e86f";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dfb3053beaa99a28f8902416cb3ce3c5d89172bd1acc08ff268675360200ac17";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a8df27c59a4fc61de5a3fb139da8475f718ed73d93e25d07d2c65c470dd409d3";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f9fb022b2888c91c42086cafe7d3f190365acbc00067670510123666ce31d3fa";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "f6f2ede27b24b2b4eb10eaaf338bf895482e028562826e6daef38199ebcf812e";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "8981c7b119e743d1025e039cef0335a94d73f1fb68d279e496f9153e617c50f3";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "610559dec981937ddbac8344d2fc7865bd34f3165b45468587ad93697fca5387";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1a7f2fcc03c95ef1da19d010706488b68104f6ed624ae6a40190f72b38d3536a";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "34fd36636f16b0afe62f139dc0665c0e8926a3b02c5ffe72842dfcbf7ba85b91";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ecbaf3f0d2932ff42a590ac15d0029509bab0e6df9f4aeb428a836ae242517b5";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "8de10bc25b54db7be3c4e1294cb618b64d832aba636eef3b69f1c4645bb460db";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "e4fae96497eb23acb8689cb5de3e653e16ed8ca737a7044e909d51906fbc2107";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "af2eb05516a77c9c665db14efefb1c026dc1894d14114744beed91c443c208d8";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "ccd286157639fe94f77bfafea4c206424fe3f25561c017afb81e22350dc21be6";
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
    filename = "lua-cjson_2.1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "625aab2235ecaf293f2d992457f03761ae3eb25838c67e2d0753f02b36ad320f";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "34eb6c16fd95da8af281b100425e8ab25804574f84ca71a1a857e7790be142fc";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "376f3a96ee3a6655ee8d24adc150485166da8350c926d865ef15d17aad224b68";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "a30aed639eb520e43a9be089d2935333d9715059906c851379fb131d084439ac";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "c7ed491f20afa210392dc5a9c98d24b036fe086c0771cf2edd59289e8d97d52e";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "5d85f0801ee0b49d9299e4441b7c87db549affc6afa3a9b05330eed6586bcaa6";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "694199eed72febda0dce9d8df55e02317095d7bae84cb8a41fb4ae16fd8f434a";
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
    filename = "lua-mosquitto_0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "7b55c3ffaf0051954c702fe507a5a19dfef953f52dcde566b6e1ed48d5f694e3";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "80682ca0a0968c03dcaef62e288ee5293982b034fa78c90870045ce3b8e2a710";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "2dd73ed2635e0406d5eba0c3aa9b95da36ad5184bbeb62aea2ad86bbf47371d9";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "92a5215eb41c5488cf3f9cda91a2ff981b3f0e048faf7ae58a75ee6c2991c801";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e04581b94400689bf5f6ea2486e453c5593d48079162ea73d3affb2d7c362738";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5b76247c02634699002274e3fcb3d84bf85f132921e49b6f0b89cdc9a44b20da";
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
    filename = "luabitop_1.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "e2a52b52a72920b9e3549ca12c6bc2ec96c1264c789583e3fbcd7c7f81278e39";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "37ab6b982782fcc23f8f333eda432e443011492641244d20cbc537662b791e6c";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "6e3d91a23434788f0d5cc29ef00778c521a62d8243e60bd81f06cb6755427a07";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "cfc6eab53c77f3c7b0c3889ee18cbd20598754a98e7f045bc25a67e609a96345";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "821e25e2121fb4823c11310b1609da125db46eff0f47af7586674efdfc5f2dc2";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "631af224a7e253576814132130be89b876f16b056023bbe3010d439a986a1fe4";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "47cc9c6178194472d91bcfa65379e2faddfcd9cb680a1cb7d5ff5749d5b72d83";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "195a26c3f2fadac8cfcf1a379197bd47097ee1c74176800e2de073f6b96886f0";
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
    filename = "luasocket_3.0-rc1-20130909-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "218453ef4e87b306b9a111b715c243e03095c101426fa8e934a681ce4ec3e7a8";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "1f1b1837690b03014017650a53827b413edb887cc63fa3fbc57f865a542c4eca";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "9dbf63cec6ad48fe5d1d7f603aeec1a728d587a5670cd694f7377c8c00b0b6f8";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "50d36d26cf1c6fd1e714d78f115a60046e2129c65a0abf6eb33c571c3cb06a1b";
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
    filename = "luv_1.22.0-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "26b4492a067152e8b0b7202ce1ea57d95154e0e500ed646f63b9c3bae0c5730f";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "30ede335e1c20f3d57d0d6e370d89d5d2c1538de66005c79dec1a8be45fd3381";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9c5d2b64448d4e9708b1afba03a984923725c94d9c9753e436ee0156fb325d5c";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "f2564ea9b21c2b11d13da080500766f65c877cd77f90cb755b9936b2513e4b56";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d5696e75b6353edffc4551a1e23414947a21f312f3f36884ee8146077eb7480b";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "890e217658d5e0b66644028fd3829ad945009e10f4b842f7017f39e6a24eb84f";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "7eb2b8f2c3e147c68d7340aebc9c38e73cdc19f102ba9e8c2d380e837bf5fdf5";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "29f9089e8f3589fa27e585ac5e41a30b5bf4183ac22b37c6e3cc6e310b2eb4d6";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "abd6ac315416ecd4395bbf4c35ae850d26326f55c9fd5d4239d412569c367e66";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "47d8888b173bc4ee1eca8262b76881156d00812be7692afad55987e2cb7dd546";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "658c69aa5999349fb40a88f9fbeaf04881929978006058446cab4329f30c48e5";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0e08956a214cb7c452832953b7c3160e1d28b8d4e4fa2f36a8343edadf572cc1";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "20e44182f6ee5ef3c17b52836098b2eb6c3c4eb2b7f853d770691bd1928033ab";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "22a29326fae744ab43c1ddca51477cf333fbbdc09b6f41d373b71da4fc2ab831";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8a590fc666693cec7249282300b05fac0f1b23a2f3400847275d42dec3a5f987";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f6f5d4b793c725b1c959bedd49320495584cdca5beccad8a28e7d919fd4e61b5";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5feb76bddbc49f7984a109bd3b81b14d763ef4df56856481bebbf644bae51902";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "6a4a7f39dcddd5c08e5a1fc00296b463a355c334ed1b10f2b6576e57bf6b553e";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "cf51efe4da438ff64c6e8ce34e939732d3d890d779166df24ab8a1ee2abbe809";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "faf891a5009c9c7395968dc569c805cd0a374074372dd1806035e43fe82ed6b3";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d15fb0bfd170e978ce9335cdbc9d2430c3649dd870e8a9c86bd7d1cea58b0e01";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "b003f0ba755891cc254e93425ea2d89948f93a5154c6da30d2bb86cc39b979a5";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "285eededc7aa6a3686c5e982272c24819888f4d6b47e6398aabd9eaa8cae1385";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4d86ed306d0f95fb46389dcf6ab1cbbabc39032125bb3c8cd52fa184fa146484";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fa30e1d55d1d50aaf2eb9fdf5325c1c46046e52a5106cb8be62f28ad8fd49cfd";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "12dad29d2e9caf7bad52e7386d6ab4651312b3098a0fc8cb454b7f4506b4a928";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c729f6ea61ef6a6317a2c9114a45699fb917fa52699ff1a23a2d58dd666aa92f";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "3fa9594080f83a4fe256273566420e338890d07624ab541ddc8349564d70ddb8";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d6d91eaa68bfcc5d9e55a1a20f04a4c6b63de6866dcb7f6792a9f5270e29666b";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "16e8d646b31753254c1d14d55429169816134b234ca69e3caa9c5d8ce81773ef";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "80344071e06a67b5f84fac9f741d96de131cffe92488bbbb148de40ce583d7a5";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6ef6e7fb90541625168bac41324d4c37c33488835ee4ae118900d0da8c8937e7";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "341400d84d510b76164ab272b027dc728ccce52f309a788aab9d71a60045d185";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1dfbdc7f41ae44e96ec9083b6d8d3cc0e8c30e03d517a4ac903d6da4f3336bc5";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "001852bd9851dfeb4250679d03a750becd9f2946c1de8ba0a63e45a38092ea11";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "770ff265eec35b328d8d06416fb841c06d43cbe80236a1549f0696cf20fd968f";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "5b98fef2ee5994a94513bc22331c922e68449e8503a1b576be80d7ea874add2a";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "ed7f6086996c424ee2a37f33a68139c5bce6bcaa84cb096a258a36b7598e2469";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "ecae210d277bbbde1634fbe1c91192dabbae62f40e0b88a8d519b8089b78bb48";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "e90666294e95c60af5dc08361c620c757a9d9508a86b39ab2263429db0909bc8";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "bae980e6aae7e465c8fff514d60797c7097762dcb92df83b035dcb3fef9a9102";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "94eecdd2de8b19379e31a632f1d5af1b4292ea368e224357473fb286aafbca27";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f8db026b82d7e1f5ddcf638b9751523d4a02eb010603f5ba039801b70042ed59";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f705f8c2ea8adf57cf41b243fef4d75cbcfcdde4ad3de459d78f01e67d34449b";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "29837511c500803e36a5dbe226e147c8e9f70820b4e0e65f36fdd858fcdbb288";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a6422b576a079d5f8e07ef16c466801871ecc20671e666f882483a44d823dfb9";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2fb10e37d0c0cc723c4d57f75f3e5250f4cfd2bab38ca5ce13611893cf822fa3";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "98fe784e324f9349b8bfad9049de456630bc281d67cd0ddd2033e0b1e6e977ec";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "0bdccf0dcbc2f19e8e8503f7840d464b098ab493069d7879a2407c538098ce8a";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "baf1d5c39fa20a975484036eccf1beeb16b48c578b0beaec8b70278107aaa5dc";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "92df864170a6a7100afe394dc93c34ad0dc0d073ad12c8781acd2fd5605e874e";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3487b0d47684c7c9a6db3810b3f28ba3597c9d170f1d3b9cb1460b319d32035d";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ce533316ff606334414b23cda83a11e78fe551b68be31464cff4c36cbc489c1e";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "e1c97894d4c47680dc6ee2479be739f465bb96208a9691fe3097be1e6428850d";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "5f0ee22d809f8be1d1852e1d579b318ce97a21d00447219be66a681a51643974";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "93ae5492fccab04c13a981533fe0feb4454688164b740caec9910345087c7e4e";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c5b4828fbf309afbae02caeb401999721b565b3883a5db8f176e08bcdd9a18c0";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "9b5619a51214ff45c662c333d43b5de0ef1ca5b9cd4cb657e547ba2baf6f79e1";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cca2ac9a5928a779265b16409f2e04f3a24c485873cb082b95a066ebf731f567";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "eeb30e7d048fc2d14a50907e1abad0d79f0e2ba66099c52b15f42d9d62687f56";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "08ce2975b47a3a196e2bce0fb0bb64aa3e3975f615c00f74630143a9bf57e3b3";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "55f44e42dd2755309cb581be53959883f19ef64ba012a701afbe8b647f41b4e3";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "63aaa0e79cfd26ec85a16ec8ad57cca64d72ab1ac7f22b385faa428d370bdaa6";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dfaa8c0b3343313689005aef5a74907460384fb306a559270a4b7435d7d2cca7";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0b4309f02b9395d56fc5a6daf8c8aad0474b58fce246d8ff70ca79e102e535c6";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e03ef0a311cbd28e0369c6923032d280c0e0d42382a329f09572e67953271dfb";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dc7b74a0d0e4827f7ff53cc34af7bfaf5e622e033c6c2e6d7acdf6d426b54fd8";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "0697bb9de36ef03e5965e7f205807209d1c06d96f0348e128a4c2d876c675f84";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "71c5b07a1c1444afa6fe63d87effde623987326f099440e14823507c8a5a9407";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "84bdf95ca77fa55edb2d5bf6b470b5705791ee42d62a161eeb82b92df63c9d24";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e440f3f060fbdb2202633fe6012c60b91db9a8d67caa51df8241b265492fdc81";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4f6a8afe4dddcdc2570dfc46930a83f09a2157c44c630ab33bdd435c92e7ab27";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fe92569794c268b2069d1ea25030b9fe17150a9c658b946273a521101f2928ee";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "34b56d3ecbfb04994e764358ca12792ac0fbff3bddc0b06e889c13f7e9b6fd57";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a3fc4d2a302785f644fd62cc65c8ce4600a8c164f26390d2d4f6079d1454110f";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d06e3cf113c458ce44fc687efff53bcbcd8b4ebf38d308e10d9b2d8b3800b943";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fa3dee923dfe703219f3063eec7c1b43a62120679efc7ebc2154769240a89982";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6fbf3b70401f50519a8d7cb36f03f2077826a817e95ec0b454a58632f1468957";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e918ed224407fc52844da5be7bd15322c1e728c12e683a49e6a04f2d5406159e";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c58d68d9323ff01e2fd8e5635e0e3a2528c4f8160e6fa5ec20674b697e79c37a";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ce48538a0ec4a004e9892d42c8d98f04d6f53d80c7c84cedc97cd9b8445c2b81";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "bd46756a6795a42f78ec181f8dd58639864eef2dec9decf343bf2c64b3a6d40c";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "418ab6838e5a248a795e79bbe25dfb8f57a0311913d935d39961f7e24e4b2586";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "b0ba797c5c3ef29c3d134f78333cfeca586c61ef860039d79fc56c07e0c4cf8a";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "97fd72f7d0edaf9a59b845a44b549002ee3d00185c661ace77c97d40667a7567";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "801245827e5f4d38d419c83d4096fe4a9001ce158dc8551db5c0e551bf39f919";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "93e4a84412e97807c981b81e595534a60b9beb08b37eb8af3046dd5f24d459fe";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "115ee147ad7082ab15533222c5d415948ba726b51dde1e7fb602fdebc7412cee";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8abd71e844aa0c2e27983317d65a45d89b7b3c0e1a607baa9d70c147cef31f45";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "9610baada79c3e47ee3c0e7d30a23939e8121bcfed7d91a0a658dcd20bfbd92e";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "8967f0847cb5f29daf674200e51b2468647bcf30371772cfd8262f0c77f94446";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "4d99895496238256818f53b3a381bfd0600ab90061f18756bb10799d31f4f7be";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "34b3d206ba31cd559d980c053c43ab09aac0256007e1a250f325835f95b1ea68";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "3201d3b620a07a4c116284d1f2c91a9b6da8cf0d5ee54826da2523f20edcc30b";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "1b919b1a0fd2d011c4bfa5a43cdf5ab453d2d226835a02f675937f6ad5b732ad";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "114285cdd08377a91c055d4d3a799286770da9077545d1478a52c3edd195e0f2";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "d59ca658c55f5dc21196b29035b11396e842220935588267e15c291f951fc010";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "538009d022181aa0b9a2a2e06e2c63f1c422644b83d88539c9d43c9ca8b383d0";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d56e6cdb3a01a2da4d6ff40ee1e604eb2b4b12800d204a6713be998023c32007";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "95accbd40b243649818551f4326282d991e6537b2b3c3affb0d877ad9c91692b";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "ebd41ee1ecf77110142496edaae54b7565aeebf0f3fdf6109f5c4c0449ebffe6";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5130d0d6856e6444cb6503ec35705bd34c598854e90e4c50915c16e09d1f47b6";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "227c93e4b783293d4ce636cbe4882c6b2110ac0633dd75c7b14972e9fa5327fc";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "3d1ac2345216ebb6722e836ea64811dac710fc3c1092f320a89178ea8424e666";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "5077234889cff583c1b39c523872fd793fb427ac424a8b169ee26414c1ae0907";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "f09e27b5f11e20f9b44ed6f18490c7d3bad528fb549f623bf8d02a68721211c2";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2a9c906b476b6921dbd13c1c80517d9c6e1e27a8ea3792cfe1feee137ba0d7a0";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2e74fb847f473cef662c435d7fe222f776448ba3c245c6dfdfca28731c292808";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "103fcdc5d7bddd5d7014bc761e23148c1050188b13128a87087cb02e1879589e";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b1f39b4758ca69c2bc482d4dd10fd84b9164cf2976dfafc3eb75928bd13eb0e1";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "2d6d786ee225f35c5275cbcaa3a2e1265198720f0541efc560632bbd0ff2f738";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "300833dec264262353cfc40c8092034b21a6a11d894d896e40d054124021f768";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1f4c4281ae65819f436098f3ba1ccefe678c7ff86662ff8a55cebe4b7341a2b4";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "f9528dba078a8f1b45d9f357ef88ebaec11a81e7b909ae571c4fc4d44fdca565";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "afae11e13d7fa65a6a96edb571d0032e8849a6eeed2491bc6f0911e34227d1be";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "678e895ae97965718ce32433e91919f226f75bc28901d511557d93ef5843837d";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "61363c01fc69a7b2ba8f90aa8091d1ac6cf1651d2ff246baea11fd8b2fcd6a54";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "fc29afc6f3e405e7bb5dd5dcab47037efc9565f896be52c843a5be73465e0793";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "5314417d1b91396c2e70cdf22600577be7753ac0a536d668e3a74209bcb8bc7d";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "df7344a94652f7b6f70b3b6010362972d669c5c7c1817925e68f7f3fa0d556fb";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "33b36f83e1c55cdc0a2b4cffd31e19b4918530acf6b345a2422e6bbc951da48b";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "891ac400f6bb39022ecb4ffba3fa5773c192f46e418675f4dd57e129b84d0247";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "c596902caec6a8a8955f45f547c32b2837c000ef2daf25b98216a877e5661a3d";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "66371bc185f8c7585c6b0993d1f9b9247284e6f505fb909c6a51754154cd708f";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "8db2d8d2ab094a98d37845b988d699d4dab5b3596b3c3576a69f9628fc519267";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "9bdbc4e12c098d259ecf3cde4b201d26db61e6c8bc5743491b278b6f5f284c86";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "8c99ad7b71abf173d630bc4272229cd5ccf36769e5d608003af7c2613794ed64";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e0eba6066ed13b50bae0030dffb98ffcd586420d4035227094bdf3880b93ed86";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "203eeebba0ec43655f88c4cb306f7308e37c2a085541dba8d73dfb62c6fab9be";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "469c2ba1037c8f29d13ed53c47e4d3cc85d724e0f4ecda1c8c2f703f3a99c1af";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8f753dcd9f0b693adc78d984b232e4d3c8cb633347ba84b32a8c300fc574161f";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "a6f16ec50fdd14d14a956ad5505b820d80972e67db9d19d1362495d5bad67463";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "b01bd834969365fbc9125e15cc00571a7848db69d163fe8e4f55a7b76927cb27";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "1977b8b8281eda4df0aefcf50d6aaa71d5bbc8c1f7d7840c97a69ff2b57d25aa";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "870f769cf7c8db80d9b9c8fbcb107b6a6c9d074a07a78f62f3bbf7cba33b2240";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1885fc40f158558dcba28d7e8cb21ca5a90ee58f4b011e8cab3ff4398cea31a5";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ba11c8b985ff813e139b2a0242a7b026726f641d5093c60ed52d8e6ed690dd7c";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7bedbcfecfd004c577a4183facdffc3cb1eb8ef3f2c89c6b8330978df90da23c";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "8faf4f51fa19423754aa0aca15724aea498118e2e8b6dc010f3ef62d5c7e977e";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ce3ce73c391a46fa3ddf1dd390e13a31aac4943bc07f532e099437cdc815b021";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "17859a46106db826a569f870f5f9c777a73ae78a97ab7ca178a0f2aac376f527";
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
    filename = "mxml_2.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "4adc017bef28a56e7ae46223e3d492f945b74aa14c4252d32fa2d341fc98792f";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "91a57dc3c9ca2aa787c799986615b986a0250867c16fe9d7bf354f442237f2fc";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a757f4f5e8a1f56179ee5d4c0a23c0e4bc2827a58ccbfab0eebe00f338d024f4";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "84c9cbb440a1e10eb37cfbd695036f7c0a170de7818368800b20ca4244200d3b";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "bf5f855b42b2340492982e712e06a02363e49a8b22bc5e12e6911967c4196d8a";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "9328e1badc0394545cfb6f95bff8d94c5524219df68658dfd5c7bb7684fddf70";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "ee5e92770d52c5ca5ca37c26b477dc3d72c28f7101063de87d29ec2f4dd300c1";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "5f7521872149be50bd28083ec8f21f2de761cca5202b43d44f19dc4e2fc72d9d";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "ae7501a1cec114beaf72039c011d2926bd1f8e2faf5be65217d41bad3041d7d8";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "419c0905b2dcd39c6d184bd4be0744c377d9a85827b1af70eed0166672115098";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dd5082e58ca67a5c11376f9ccca71cd5e07a44afabf4064da90cd79d9aed50a2";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1aad4a5924346563f650abb8ccc690d919c599d4a385bead4e769be9f728fd20";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "bdd89be19ba98e1711c12b2372b412416ce13c68cffcaca6201f2f12b11d75b1";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "3b393708d9caa5955b9ad6190067e8eefe127436d80e79b156ace52923acc730";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "fadcbc978ae2e37ae02401b37e4440efa27544c1dfd14a1832a09f002f4a2af4";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "757fa5c9f9096730b8a4bb9e22c867c07b5470f6de71edc8d44cf5621477de51";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ebb37dfdce6cd2ca5e2d70845557002e625bf4208b09872344830173b0bac2f0";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "a694d12faacf34202c0849c1c61ad0c71195a5bdb404936348965835bb721007";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "dad3da6a7e939424252510e27e5be8eecdd56a9efb9438c877149fe98652b314";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a4d1a77783a7b8beee9db533dd3424a03f616b77847f6c1f73f21dd6f2048f87";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "88f0c2d22c8ef4bb7af4d761608fb12e83c73be5de67ad2d0df3d373ac3e2bac";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "77895714b6108af2ff3add6e70baeecf7bcac954871dbea2090dbfd6d2449949";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "8a6aaa10d79ba96d8994ed3923bd318094ebe945a884002050218c4a9cbe2f1d";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "070c5c2bd58d9a1b268d8338f8559373781fc72b0d97c956b9b82c05890d1cab";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "ea5a26665aaa303b0a1c35aeb2730add55dd59f49f608f71f1433d3ef9a63a2d";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "094247bcfe5e5406cadf776395590dfbde5b0958f4144ed805fcd9fc8c2839ce";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "72f5299b0f9ce507c18442e700acd5ee1995d7d8ae7d24e645c9ec168680e509";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "0ed664bb29efd1c83aa9a2a24da330ccdac1c1aab0c4103db78d8a6263cb3253";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "b5be58d1557f59ab5e4d484ed7dc45818d9debb9e5ad157bf51398a3ba382e32";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "33e7e95584a62837fa968913617c91ce22c90856ac927cab447b9d527fbdfe8a";
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
    filename = "nginx-all-module_1.17.7-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "5c66cd5c8d635b3ef517065ee5eafb2d87b80221a5a34d80c65e8817f72843ea";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "89accd387551bc12c8ac7cb85c80afdc38bb9116001e0ad7d7d439748f466382";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "4a2796c03cf8d4c110f84f58f795bf66316d597b3f68bc970280cdc5de4fc4f7";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "ee717ea9c15cfe0bebb2751f75d6a69a84c5400f09aa1c908d5895d19b2a4e35";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "d888123bc993cfe1db85d93918507ef823dc3dc70c33cee008ac1d7e06678566";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "94d068600945b06aaaf042de837a4fca2bf6b811d052f2ec970e9076bbd580a6";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "921bb3df199d1c0d910920cf76c7fd66d8deaedd6a7281f5496d31600ba69ac0";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "db8a34496f0314d53f5e934fb87b5896036b316b98bc36fe9cb93e5ed0d5c9da";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "56dfb0ca73c6d67b96439958bc73b36f57d3c2d6ba54ad3701f4d18b7c386b70";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "68fb6f3fcfc09396729837500ca6fe34e4a4bc3c5f01844ff54ddcf30e152bec";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "f4a22074dc309555c1b150b3d8914c3a3009fdc7c404b6fded9677a71e9330c9";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "2162f9032550102c8c744171af92e03c44ec73910a61ba60c0a5e81abe8b54cb";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "b7edbc9d94c08467f175a37989a2a348f8a8694c1ea8553e50f01f5bea0f47ed";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "1a14c95dcaa93fd0b67b53acc22532fe98d60f72db3496237e09d42fb13454cc";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "77376baaf51333905087d9528cf8833d84a5ce2d6425604cb98945dd2241136c";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "6cd36a9a462e837916608b9f8a079b7e9bf7c5f217adece87f50670b48e3762f";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "06c3ee269f83e6741b6144a887093495d8d4a6c052519061721ac8fab1766ee2";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "2adba780d0fb74bc92780299a42961b7d19882ff3262e33506a83631eaea044d";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "65e8796deb0baea9cc91aec5b9ea13035b62f1782678779ff33c616b02cf9e29";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "1cfcd2879888efa46bf683b5ee433907c3092f60cb2e86bfdd1c58f13fd73bc6";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "4b7e30d68e80a8259171cdbbf1a585e6593889ea73d382d452e3e5a57d7cd837";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "31935b96aa0b89ad25975fb89d4608fba261030dd25562c86637d92356b22cfc";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "71d2b01803b67522f94b8cfc06491b83344142b1194667f73120798445ea00c0";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "abe534f4d598ba2f293b8a77938b84d97ad42e6065c74bce2b5df779f7f81a6f";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "7171e3b79e330aebcf7d02dcef01b2a6c931bcba9e9b0c07d689761273e11207";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "48cf5938e907e8d692498b8850b0941ea33f37429d04a00a8c340008fa008d9f";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "d0e528d70f8dee949e62cd8a7fc6122d0a22af9f04497fbd7ee8270814eb850c";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c3a226b617b9c3b6b57e862db6a64eb13f221c4770c7ebb48f8b64452ab2be83";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "0b373803a909a54a2754b6a765dbad2bf97100231421540c59a2c97563200e88";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7eb35728e1df6f1d22c35c573b81321d3ad0bd691dee893716eb83724ac5e223";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "3ab8e41ba7601f0bb73da87073fbb2192ed6916692d3c881a9f0abb124ab2be8";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "d6bdf9ce3e66be94d6cddaf765003cda0958fc6ce1e61e84dc8172628362ef36";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "8901f5e37d091adf6a3eddb92d824f26cbba813b8beb767bcdbd5296554ed8b3";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "dcb6cceee4601f9e028ce9dc2f9aa7bc78e2233365ecc0cda35dea182fec56bd";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "4e1366c966c247a5ef598095497b437d91069d172a4c071764ad94c3d344f668";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "51c8a8273092be179c2462cdba8db76a6931a588b77f44fde63bd57a75fe844f";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b5ce293d092703b6ea6f43212845331987be7fac9936f0acd533e4062ff54dcf";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "6e23380db008c75d0f3b4e9065336d9d93cdd433107b51f0d496fbcd633ca350";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "4c511d0ffc304fdeff93eb8f0e51cae1ed4be746778f127b796281855e5e783b";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1b8fa7ff3058d760d66a2a6f1c32a19ea823b9af55e927e20ad2516867bdc230";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1c6f7e3369fd8fdc5cd2f7effd44fca38d393b2127d65e317e817afb03615715";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2d9cab413ce991cc6fe3ead7103ae9f8a20321368f46579362a6a946430b0cf5";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "bba0854d3bae1433005b4f9e113267176e46f6e14608d67182805fff6b23ea63";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "75b01563fd1c74eec52fe2d16e1002894d46d0d8e5dfc7e7988945a869825a8c";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c66c4383bea04e7c2ab662efa2f6a3a0b61cb7fd797dc5eebd0366dd293803e9";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8ca411800cf0d292d623aba53e88cf87f48f3fdf2494508d2b414114e84a9bf1";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9af35f490928cb71b2475364d0f9dfe0008476177575a669cea8db0f2d9ced8d";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "66aed254c5452bf5e4e35a10074f1fd42634813d77b4db6877c025e90d8f11ca";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ccb4e55a49bb5b75ad6a1d93facd4c3e5207eaac351befc8982878629ca05315";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5c7395b360d9ef9ed5f76f522775945e44d3fbfd3bace3ddbc45019b8298bdbb";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e05eeef6c571857c0e244e930de28172c114b6f0e01b34a4f0024f706472e4ec";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cf5b746c2b0b51483a3b17ed8ea336f647bc848cc51209356f002d3d42509e23";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1bfa50516a62bce42d410bf54d264131a9b2ce98e3c039cf42a2ca558c1de43b";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e8f35f924957182acd8d14abb9e1b68cc9bbfdd58319de4a18387b14d5a430e9";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "09bfe4857a8e7dbb22aa614c69005646a889f0a226dfcfc781f6cb4013ceddd9";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "da99b1e6be3b7925b0fd7087d6a65d63a09609fe25c03782e11b9f424544946d";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "84776684a3fe18b09c6b24a045a58f4b2e5e9493a09ada31f78827e3e4e11d5e";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "06cd8178c94178da756fa3bf77afe777412f3529814c2208b71f814e4bfc140b";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "340a3ba1b48db5594ddceac1b5da4f53ef12f3caba0c259ce73a75995c1eda41";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bcc6fc01788f2cbaff857036ad52614e17195fd21b5615f779abd8ed066f9bbb";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8e59210a6a5c5ddf89a954e84d7b838bbf3f4ab156d27379ca250ab4b86ce317";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b9c2c6cd6f7eafcbc7649a348649dcb47bc66a606ec98d90f64e8f7bcc628484";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "032c9e620578ec50c9e376c56eb32bbfd4f34719ed7fdc0274be0010b4587e20";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a6b4370f1f5306000d6478ed18fd4e5e659da9ace8fe790d86c9f6c3e0c4ee25";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9ab42b7d65e0654e1967dea952dc55caee36a14f10b70d2de83d6f0e6652e22d";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e7aaadef879a9fba1b307918459341a0dc5dd4c6974f0370a4bc6587c4915e20";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "566fbf913c3f5dc222cd6798804ac811850addf8685fc702361d96f94f3a2c34";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c6f22b1ab49347bd050dddbb56bad483808e0bcbc471a4417d60962aabea89f0";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ac5bb7f8a96a9e0109af9b30ff2ada8176d740029343322cc289a21d1459f0e3";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7b5daa83818bacc5ae6c15021da34ac679e6c3f0d603bbc672ba85fb4ed909ac";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5033bfe605a523b860d13fd28daa9c4f27f5d12d20d5d335fe81da48166c2adb";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "064102e1a71712abdc46db2acec79c0792b304631bbd9f2adbcd765754821335";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9632c8d8f8912f916afb302a5e84136c02e9e4a10742790088f5167cfabd5b49";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e53de47bb4a237d7857e5805630b60e3a070118a240a07a073d17cc3c87a7b40";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cd8f64c03fb0b8b60551da72a8d686f34ead36d0b48853146e51b7a3077574a6";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fcae24cfbba654c5f82dcf85ad27dc092bf42e2a8cfebe5477a0acc1a8cbc754";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0598f245fe43ffad170f824b9c03536807e5052f0216227e336b8ecf22b9f347";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5f704ebc4d52156d7721df1a3bf06201c6a8799180fbda78f9017c29aca144e4";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b1761f41430f526fe7a774bd6b20c8fa202bb254bcfea750c998afeb4df8ee00";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0a8c0011e9e8ad2a78a9260cab8e068ae46d4ea21d184dd13d8a6937bbd56425";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "893d5ff0737b378b413f87c1f2c22a412395c8cef6df7d560dfed18c669d058c";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b59683736c0dcc1385a1c712ec0200626c0bebc135eca3a64b0e1795f85f0f7c";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d2a7f08acb0365c43d4ad1225d70ea9f76e627d1fb55632a9d44e2ff32849759";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5e89a97c7c5bc452ecdebd53b24ddc037bc5ee6facfefbd306c443e148c1b0bb";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9bcd448de5fc852a0c3f9ce23c5259e181477eb1365d4cda66ee0dd276dfe994";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e23fc3788473f5df5ebaa6b5758cc60b280164fe57c7aa28bb0654bedc4c5150";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fc1e72d750c5e0a7a2e7b1b750860e45a11b195e7d03854a1fd40fc391ec88d8";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ff4e95ac2ebd271d4fa74ade3818cdce6c52c8609ecfaa02e7ba147b274d6e94";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bf5ae4c5459d80f7ff3d1e3b43421c4d3cf7a3bee5930939f159035eeeb8521c";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e61616eb47991630a2d32327083a37115aba9237cfbb5ae16f56bad3f212cbf8";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "80b2a9dd94adba9202e57b3d3f647a4acb4b76fb9700c4dfcea946e22046b9ae";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "021b24ac7846b7850a3b9269e864bcc9cb6f4bb6d6756fd892d296903eb4dfbe";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "7c5b14996ffdfee79094466ca9529c7e20b6141ef749227483ca43937c72ba6f";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "e8b185e79e46aae221cae1f4c21cddfa8eaaf76b840bbc47ec560f0eba31925f";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "3448630c5d2461d037e60268efd50f00b1deca057eb6bc5f32915423a45800b0";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "0e5dff0c339f9f1474e6924f8766b842d2b41ab2d8298394a853178d3b691df1";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "7ee30f4f4e382ce086b86e810f5bfe98e88725fa02c7ea5ee400f9f564ef0723";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a4fec72c4a4d311b42f5148697227a71cb6b39b464b300844d338c9261ecc428";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "9d5accf1d3e89e3520f0e0fe8efad70d91540940f27ba2fc559c6cbe1b8dda04";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "2106710bcd10d46b59f018e8f1458f6da6825f62db8dc693891173c05d5783c8";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "b7b50bc781bb958d3fb0199d4c0f4874277a2759c5893397e765568397355ba5";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b8edf319e51d7283a1fc4fe7a73d200c0b26578a8329faaa364295107abac032";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "edffc4a34f9338a83a8f09076786b15e80135eb0be5696192c69bee386e569ba";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c436724505c8d7fc35e8f058d4acee52a68c1cfda3f4c97f14a07e8d00f24def";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2f76686075b48b6068e885ca2f85ce88ded06c8b4ce760b348aa152b3f90027b";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "4e5fc048f2a0f55dd314faa2e461c7f537d2eea54219f9ea89b838dd9bce2c74";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "78fe6bfe9a1bd6937137c67682056d962c0fc862628dcbac3465a69dbed815e2";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "8b43000a508931efaa772d93c9f879595f32b9cb2ca37c2c4a3805fdd94d8e1f";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "8e8020b3687d0ca1cc27f51c9dce6ae83041cff4fc806bc2136a7ff2ef05c264";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "e94bb15eaae3d4dac5dea96d68127850bb8716bcc78dee74943302f42ead0f10";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "fa9472e1d2fefb35c59fdf4ec6c334f9356cbbcc7102efc7d2559c32dac2212b";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3949336b7f8f25895d9f05dd22f8ae03cb09b68fcc71faffe74e70b52bfa7d43";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0860234a38eaa4f0b6e8c61519ff0c647c67f59fa28e7943003a9fb88a4f87f5";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "003e9c32b41ede130592286e22281ea5ae562037c9f2bc22294613732dee7b7f";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6d405defc2cad1914372041dfa4096e013957ae2d0757ff29a144d2d8c74b513";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "439735b418c38704a25ab9d0102dfc6c370de62534054a7351d5081369b7b5fd";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8b79015b20c7e8000bc9606209582d822d0a28c82c8add79840f6cc5cdb6a827";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1363279c95a0b76b44562b74e272db01bcaf82e81815d4dfda71088c6cea458c";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bd86087324643466f21286bd19f3771837f02914e5b1845e403c36fc3f107d98";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "033c10197df58dc58e90571c574f1ed44a1da8eb13250b1b237925d0d75181da";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b5639006bd8bc5f7c6572f610b5e34e277c9cd96e6d7b64be7b0dd187e32674f";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ce22e6bb8a78334dfe6d4e8d05117294872a770e4e89886eaec7271c20ddff77";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "893687e6c7f401f2828891d95fd82fe682e1449904edae01698cb6adc89c3bbd";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aed56851af46f5ecec1e0050802bc8dbfe6c02438bf97b578cf162e96a54cb28";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "781c47a5e4019516bce41fd3760a8a78664ad7576c51d04d1e5940124f757c28";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b8337041d10a29925432b855db603f68d2728332733e0eaddd6b29f0847889c0";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5b21b87676d605d162718109f137889e9d05f6b10cf34a3f95dd8038614032ea";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "10bf0e07baa7b2bb9e3c3c6c41833f4252dc99964c93387d7d64051c4c3c8a16";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3ed4f13143ed867f639668a613878f450c1c2a4e9240d4ded4541590996e52db";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b7efcd45d6ccf7d75017afbbaac6bed50ab957f0727092bcd049b824bf8d056e";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "17917fb1001fa4b023366cbbcc578d47aa7127dadaf64d40efcf5cd950f23b4c";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "624f38a52cf8f925fec8fe7ff7b0b2487a13e5c2210109d3e1cb746f1bc3a0e7";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "730862c0c36aab4f35c3f9f51aaec2a95766f72b1127a087319bd31d0ff6b81e";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6264e59daf8360fdb3aafcabb8e9f761a73986cfa52c74933fed4276c446a464";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c0133655fe3cf450231f3863144ffa3f0d1edac52faf82b26cee3f43716baa69";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "be7e110a099b2c5d5c62ca05dd273138166a01e8db766934be74301bf0f30438";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "123805c91ca32a5afab987e0ae33402d1eab4c0c434925ea982881680276d7c9";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1217b077b6861976123a991cf17b1a093092205278e7321ed98ea9c3f7180f78";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "96c4b2b351a7ad5023641ecf26343665d3eacfb785e61a5382cff60d516aa176";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "37b2d0c111849f9795ec015e3e7432f94fefba07ae1ff6a7311b0d59cf2c1dde";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ac672e2585ff6e7a3b874311076f15805f2a3b3ce59ca3b00613c0ca7e0ef18";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a06c3ef22dc22c73ee92a7f4a9adc431b1b15ade10e141bc2a9aacc0d26ea38a";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e69f0d6476547f6e9b068ee5cf06de41bef28cb2051b273b3430ec41f1ce0cb4";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f65cbdddff36768152e46164315f3dcd624329726031ecf010afd468eb520b9d";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cc20da5091ccd6ebdc02c7486507ca195005186097d6352e7011926d277d85e5";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f021b4c695a647d4c531d4509d634b1643862bebce7ad56d72c702ec36eaad8d";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eeebf0425d93c353762b859da198075f8da733cc3546633c566eb37d217f7599";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "466816dbd7d58a9bc8f0b549efae5fc8412f9e7d11ea82c8500592b71db2bee6";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a23359a343c625b6f7565cab52215d780025e4856b5faf95b7b8ea0279e25a58";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6ab56f0a2e0b16097c101ed3c72e040e53e0f458fb4c9ef1f30814a0888b1866";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5f3e849aa1438b9cc853d24845aaed68716c2cfdf43ebc076dc0ffab4268c14c";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6a25e1727fbb678a3927e4c0941be78e8f3aa68309e4eb20b00cd4bbdd811ebb";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ce37996a24bc3f01d6cb6377a880a1ee3bb082c62e7998d3c236f5f6e567b138";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b9071f51c6e004f8feb7bc427e5aa57cce92248f1c5325bf0ba4133e632f8326";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e102e463dc9b28deb61272f1c14682b0f6e35a370ef326e9355974b34f0fd319";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7406063d949b700a19072047350111344beccbdf923112632aeab837b7c3d5ce";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e6fb62dbc8ba4d74d9f1a2151a28f15ce2f9783a479e08e7f98802f2c23c3066";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d1b9e96f73b86813bd29e252db164abb619e7a0f8cb945c3df3ebdbc02800178";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f40fd2d6f8381216c5afa5dc6eb2744675de18b593e37ed5a3b6fead2b20003a";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "da14d0e11c689824ac08f5d287ef6566fa7b9e56ded97c657acd78223e546bec";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0cc8bd762ab830ed6ff99e86f19194b2f6b7888070952799d8312faf901b15bb";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "27d017ad414ad83a4d9e638733cf917d8981869984545ec33aa3b7f616d085c2";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dc0e3895d381de6551d36c79568806d926c3dcfc6d1e79cf9b3760b676feaa42";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0938e17e652f0ebf9eea86317eb95fc9f53d8a220860275ec4db74b1cff324b2";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "77e7933c5701c7d37bf97212b6447c4a3701a01d0d4c49d4df4dc4fcc27715f5";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "302fb74bb42b4cae4c8e4b113c770ebc00ce79d74fb93b4ff801136202f029a5";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b5cfe5fed53d6ed51eaa7be575a116f469afa074fde9012012f18923772869d7";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4ddf3b21c873558baa94ad4a6edb66fa2fe0c0df3a2044bd1984658e0fd266c4";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0cbaa4955441e6369567de59e4eaee5a6ff0b10341bb6ba96f880bb16c667c0e";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6019a6727cdb122e87983383a4099fb48b47054858b91d42a9f3e18e32333b31";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f214982d588b7a1dc91bbf2d6265cd42c4ce43d639a7b069f26a5992d21b13f8";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9dc96ab457ef5bb8d082a19e68f7569d666ca56fa072addd6889bc52f3c73f84";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "094754e639fde66c47010d9d5bf753ba1418bac5b09b09b92d478aee95952d53";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bf3895ca6baef9df65deb107f8b72473bfa8884130b72a5dc91609e2ccd13f4e";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f06d378933c2f51091b6bef9aa59ddbaf600aacc4dadda8a74ea5d145dc34995";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6e110314a650d633059976a24efebc0136128ee6478f89db5fe1f7d328a59619";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6baf4523893ef0e665ea115402c167678499b628560fdd8e30e9ee73e1fbeaff";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8afac24b632b304caf9c54eda54b2132e18aca543e0b5cc1e41ea7399e8e154f";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1e30720b00aa8c9c65ce38177a6e7ea6e7f8b2a79b340e10954712d351cdd5c3";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca58233b1b91d1908fd0fee500c3303fcea7eaf9675ca5ef58007d6f02108e8a";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e1924553f3f018b06f57d07ba8d6ff5cb67dfca2362dd0f7f5830e62eba6f6ca";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a3e8634e62f1077fd967efe6c2866a97dbcbd95fcc813df3753f24691eaae268";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d3566d24b5048c21e858a4cf96b3645e075dddf4623eebb31bfb529c40c61173";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e491e5e08f0db422189eb26b8c5efad52a012b677853b21434e514c28ea8efdd";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6166ffa739e319a9e3828cb545ab869705c2c91c7e8a3d1c78e67e989b3ff641";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "63e0fc5f4522ccf1695ab318f45f1229e5bdc81262065f3a975cdd49d70b4022";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "becc93dd2b18132a60d1c11f9e8138d447eacc9da38261a626791ac2d2fa08cf";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "de04b8bfc6c877a7ecac1f7c41b42e3cc140976fcea88aa08f7b9fca2a2e30f5";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9fb9e9211b27a7b0aa96754d76f00c80f6803d54c355b2c4bcdeaf2c93507181";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a64ab98d012e563d0c7069e090e6929e9ea5318fe903ab6f2d0dceb927611219";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "31cae009eb2c9c7fe91a8f91bc064d42620ab0d19c911cc027c7c97465a8ec4c";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6e7d6f3b8b95dfee961d77d5633435bd322c0aa0a01280194be537ad2bc4b54e";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "423ff089f1c1db973e76af3302d8ffb1f537795f87dcedc1f1f7561ece4a4d42";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c3b8ffab30e58ff0ba1c34c6d7f8c8365af93b9285d850b48a1c61b4a5b8f982";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c86e303543d11035e3a05f440a1c9eac44fbc44f9e5f8f821fb97aad461d8ab5";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e64b9c0b81c76cb63932620970071185e0d2fd4d61012ad335928126f47b0eb8";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "feab72ab7314f91f7e9747cacc92e41279dad1a5cd29d0b1bd190f3e1fa01f71";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ced2f3129c69dc050cda6db0e72d5856cfb0fee98e6879b77dcfa9fe733b128d";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70423ec24360881b1a52d24049ddbaf27ecb170e7353d403616801cc81b0eafa";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8af2db91fce41d1e8475d660403fb4c5d0037a7cc55a185f5455d3cf3867f1d9";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "726c6a30da029fde52bebc786efc735fc080021016b91eaeac9f8081e001bf22";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b42f791accdc2ebddb71089c2200bc43f34301b8087243a5ed0e1f519af295a4";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5fa05f143063359640f0697604c47592bee64f573188fe295fdcd8ebb176b4b5";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "32efe372e12adabcfb4f520e2a8c434deeaad15ed7b41334eb251c47e517cc4b";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3acaea5934516f1b5d38e7102aa6024d8df7fbaba7649335d93023e7c6ddf513";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "25275713edf84aca0056407b03159b32f22e718e48093d494ac3305f590e5015";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2897109068b071bedeb3c361d472734b885a658d637361300f24beb596bb7d97";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "32c67bfb739f3264577d843abb7cdd9daa1375a1b136e09470cbcc9b59c73f47";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d2ae896f66ccc2e1ffe5570d70b04af24ccac145b1d19323119fa89591201375";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f003952578e56042a9d955b8dffe7e725f24f3f95471edcce1fd1b75fdc7fab0";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "475853802d6cab71900076e6ae1aa06c9945cdf873d10391bede22255b4bd728";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ff20318f5defc2b06fd252aca90476d94b875f36cd116b986b81d5a5de766e6";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "946a1823996ddf913d806b46d6668eaf103354266016a98ec5892967f807b484";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "18cb43aff2edddbd33d62eb2f91d11c871f059716b674226f9b97c4d3b66eb3b";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "34292a518a692913f6a6952f39e632c1fbdab840087f41fb9744ebaa23523aac";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b9558d8f80a6e45f96c604e170b12f95cd605de40cf7df4f9d6f3c2fe32d1905";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8dfed96a4c44133132f30156aaf30a59e2e2b646fb40c58486ff12b1ca62e4d5";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d86fa02cdaafad22fe02081283d40588eabf1b9117a53115086e55f8316ef34e";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "247d4d315e7f1f97aee7122aeb4e4b16c5a10f5afcd270ac8b6a45bdb674f1c0";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "136fcc0974e7eb50250b60620e252cf8dc8335c740bc1ca4e23665a2142fab4e";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "017ab5ce780296c64a08345c288da642a5c589d934d7348d948bca28cb6e0cde";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "f16146a481e935bbaa9c2d686e4f95bd1f2f02dea4f7bbf468666db7b84fcf25";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "2051eb81607852767f8ccd0008911bc7891dce72ebf688dc9bb2c44c40b0f26f";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "4f37bc4cb04f2e6d284a3db4d0d7f3f29a55ac827ebeac202c0cea568a5a4d53";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "0d7e8ba589a9903e9f569c356b4dd2e54ea993efd9fff4162e25a4acfeee6450";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "4acd3cd7b8f83ccae24d1d80b2642c5c4c7bf87b023d58ecedea27c45534963f";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "71d11aaf032da89fd1ea0cf7f9e2590ddc12ec81b2f89528b86957f2e3916d1a";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "45421ae35284909f8dc1397ef20602793d104c2d244c5b8935c7012946f703af";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "40c1fb3b092ab79e8d5fa3a1aece92878b08c4f116195353f8874f2b25e9890c";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "160b6b6767d77574be25f73f49f9c9879bf9313075bd8f7a8dd448fc71155b19";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "6de103cda77f8dc0e5fb74b4566df020dc328a394302fd7640a8bd3d2fc46e39";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ac38ce2dd72802142664fb592d689f4068ddd0d13c7b06686e40122dd7b30170";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4ba7a16e196d90d7a6de46620387998da4fdd8d7117fbeb128f887200d6e487d";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a29ec2ea4578c47fbdf33dcb06945b89914f27b51a0bea2738e2f5560baf063a";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "3b52bf0fa6561bbcbe370de80c8ad30307a6ae9a3b788ebbb158924f168cc415";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5a6c0f4e36f254aef1e5e7c5c4f6e0dca084f9b11c66f7de0da7546874f3919a";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a98020ef3b27ef8d029e4463c64484f72e068b1327483cb3f157796ac6c1abc3";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "1971bf660614dc4db15c796ab3c40a79084d82ecbfeefc13232c106d6c97d160";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "dab367699d9691aa16e6106713eaf0ac11f34ce1b8f99dda0aca5d52f5946266";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "6924a47d02c21e47f647a99e721b7e44a6d7f3c27fa395bb0ed408cfaf9f1db7";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "040f9e9aa8ecc802fe55241e80980f855c3ea9d814d93bf6c10594172d6db294";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "790d4e99ec278d1e264dd5d63397c0b2db54499afec21b699184b88795100387";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "862e1dd2e7b8d4f8a94f216f533b850c56b78e711116dcd021cba4879fda3ad4";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "183411138c9f152338fa8c34a69ee8ac5805fadc45b647aa10637a71fcc87b3a";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "bae332c379bbabca700850519bf95cd1783252e889544a073483d57191c6fe62";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "20eda8c4b5a99b34f5c378ce83a296762664ad4461e61efaf17c44d21167d86b";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "1b388f1b33b1888ed068a6039f79a3708557309bd5c35422c4835d60cd393dcc";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d60862869da7ac4746ab71ef844cc05eb257a1bb33453da81988588aa3a5e39b";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "7404a8f86c2be65135804e704dc1dc676ca5b7f1334ce07eae965a9225a2adcc";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "60e25d96ae7bb766508dc032f0ae3a6ec3eb925f4e557c4b8ce549fa978f2346";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "ca39e79d3ed01f98038c72e2e351c91682138d6396009895a02c4f141db40c7a";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "12b1116b1d654586593c3302c4d9cce15bdcca979be3b1f057336f5181119566";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "5c2904ce7fbe1897c53bb8c71e0d3b8e818993de4b0ad35b06c091ae201023f9";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "213fc117f92087d68ff8d449fd004c8fd26113d667653c0c34d339baba409d46";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "9cb69c522efaa2fb6a3d523b78b98e6eb8d80918994f4880806bc07e73339b59";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "e5cc1b606516b67a25abc64d243434fc8720f8adaa5d7d776c632bd2c727732b";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "ebf523f79345b7ae85f856f3d9b2dd22cd8511d477b355b96816c090f48593ee";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "69739333f7ce523ecd1e18c7b315cce3304a18f52b418a5b60339c899e9689a1";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "3328a3fd401ce4b7d9b83a9469c76da43446a0e4f0b47fadd53c8179561505d9";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "027d94dce957c4bb3e279c254c10fd13a677ddac688ac170e68cd24da0922fe0";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5dc3bf2af6962ca37a2b4147f4519b2e83d07c3925d25b855cb0c03e29929608";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "17e6efbb52217c77be7728e8a735eb89db29e68f5edc096055e1c1475cba58ac";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5598dfa9d2b8667722dab53fd53c8724ce91b2b957f6231afa76d21872ae67c1";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "cb64a566c5aeebb2b8b3815fd2d8c2a58b751c53ad9d83c7052a433dca4b1d3e";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "32335db1559171918e2273a8540477d18a6ad5aa37e46901bc01bf9cee7e2473";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "31e06b4a34e4dde4e6b105b19772866d59aba58a28cdf229a96452753b713502";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "4cbe4c7350cfe51e31fa8b611a426b7cf3b872f3e03aab33bc7455731cb47161";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "90d554b4a2630e3b862c960f9b06b2d69b5f4bc26b0f4b3f2ec15294f0421697";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5bd99d9196061d277dea5f46459b834f844eb5fff1b7d8b79f1775d627f3759b";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7a311b4f8371f2405f8af6f202c13ff3efa9b31cf9d01d349b093efad94114fa";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6439d463a12548941167a9f6145abceb612321b52115c771de65a9666cf1aac8";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "863981f5110aefac645a810d2310d24707a1e81574d1833328f247d7a5353d6c";
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
    filename = "openzwave-config_1.4.164-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "19f6931bb93e2fbb9575eb3728a877c76e65917d0c6f88c7ed9c0790b7f3a3f4";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "ad20c91f3fca668b5ce4310215f350fb4f1869bd41899f905c7ca34670631fa5";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "17d79cc3d2b8b553c31a0cf629e91809f36fa3375054dea100ca06586e843be2";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "3ccce9b4be6b74e71c362aacf2865650a8fa0140cd6f090a31611d8b2f82dc9d";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "5563dc503d735232ebc7bdfc8083db9c3abf87b234e51d6072ac551f4f2ddb38";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "c1f153161c5e626ba958c883b635032ee4bb677db73f50253bd833d797312261";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "5bf37d29cc248b6d527d042cb9cc121bb52048cdf8b07989fa1de1439804dd1c";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "2a92459af682312740401b924964098acfc7ccb9b8dad4446d4c0d431ebd03b5";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "24d8b17916ae291c5c22dd8c4cabb46295bcdc1f8c33056e1adb2e6c0047ec8e";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "1aa93b0c60f58e0a68892624d9509a4ba77187c014af63f0e7035d4d7a6459c3";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "15ccd5906de931873754fd4423335ebee990d860acd32b947c7032a5c45de326";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "b3f771ba529792552eaabb8aa79aa4908a7c62d0e379eb19dba163e21b08af1f";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ec6afabb1f5bea0e4d56e910e346118c7cbcabc1053a28bc2a6ace654be5bba7";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "0069ce63a6da9f77bb51b13979a76d948794844ffe60f04ffee09c28e523c9a1";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "404819faa2c27767122cf0898620987eb8b3fb1c82fc9ca1200a861604dbd92a";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "4de5a64468788219c5bdbf5766e300eb8e90163961d971ef636658fad3b8c28d";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "25cd02b71aab291a25915530d438d230973898f0ab1575214de00efcbc47ac76";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "1b098dc5385e4846587fa683efdc3437e7650a1bebaeb241fdb9c430d539df4d";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "199ba108cc56104328cfa59af046b6a8ac468ebb4803dc68001d68329a6bf006";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f3877ab91d240704f53548673b73e03918657a9b06c3b1bf75392d99ada707b3";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "dc99d4ce44007701fc5cda8f8fc14502cc05d0c58bacfda9bcdf0908142f2516";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "04dcb9d62b4dbfd6d796b29c97bbc9137b3f0b5044a998c101e4a0849dc6c92e";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "8c8888b0d8f21be985d779fe69476910fdd03ecfb1a2db8254368b57f551dfdf";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "c09e7397ad955e20fde607f914c1e0c2f7ccb1109bc63e360c4527ac7a52a4fd";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "0bc7224e2879d5d7323c61eecaa848d595f0e51bc9a9376ec35c2d998d856575";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "d1796d88e98d7a340ebb6e7ce1ec10dcfb09514f545f6b0b119774934704e33d";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "43c8e0978ebb07d9cea60e33808a5272c1da4630a07d07bb7328e5765cd8b97d";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "2a9f649a22de1dae656988990495581c31810b5c13dc840725a9ed8c76d85d6a";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "4126a8960c3689552d896694030382821f829a2c0d4cfcba9d5ca8c0a31e6e04";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "81f7402799b4fe1d1d53cdc9e7b616dea0e6f0918659c0110d8be523fd068ec2";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "812f0a3d83ff6ad6caa8aa9582336e89404c7a6112651c0586236892baf903d1";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "f84247252f6fb96e2e01974835f7121cf7bfd41b817d5787884ab81fe8f7018b";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "58a29d852d6246325c0341d798ff423cb2fd0742f666b12c240f713921e34b39";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "7d86d9e38ca0d4e48fa1c27849381cffc3dc27db13b1829ddbfba95d3372a6d2";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e95548b2f2913a86955e38aa9d55cd536dfd6d8aa10778e10671721083523a6c";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "8dc07b2253e04c135edc658ba8b3cd3305d6f456a71db0e2cfa9d726a0166311";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "562f950c9f6a7851f6bfce7248e163bda5621a0e94afa71dac415745439fe505";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "fb0823b1d60d9b0b56ba8ca30dad367a7966b522fd2eea0a5ae41b6e5226795c";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "bd93d7e01a3a728426eee5c50fd1068f9c1d6067f7cc9dd35178eaa4cfd4d4fe";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "5829782925c91f228ee49d61e64202db63055b72523c8aad5fbdb5f469df3c81";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "b56c2078a0b9351e51db01ecbfc3faf024a503450cb299204215118c583c7db1";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ac8056dbc4d0530eac9634c055840fa19dff9f9ebd5faf166f724d113c683cb9";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "b710dd753db95df0ce039a59057c97fd314f53f02b1fed8ad78adf2d43b167e2";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "0313945dbcf2358c732017060baf3dedbf3308a4ab86428abb57864f5359c6c3";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "ee9721cf17a5edd2b18e16865635dfcfaed545115b055d21a918663e0f2c39d1";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "50e6ca9b89b9876b9eebaf7c352b3c1d52f6bd3c8f28aa9d57c044af8298c327";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "906be37de32b36576a96ceaa5e75ce9bb35b63e7478e17c101b562f23478e745";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "5311742b5a0610255970af69b9320ef925490dfe9274df2bfabe10392851f97b";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "f7336ddb6399f3c5897f9a501e7fd504031b2bc3cab5ea35d12c64ca6a410c04";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "cfd99a53bdec219830cd741d3f1046bb2596cff83ce1d6057264a1744f6ab098";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "da549b21247e28375a0d3a5f8b3faf1461647e42f1176c137de2aa4959454f25";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "47ebcfd690bc20b88f1576c80167238be1c78630ccc7cdc4088959208b6c3ef0";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "e0bdd9014a024dee527a7a104209ffe22cb96de426fdfd0b4d3bb436c9f03e1a";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "8a0f3a3cccd7c4127096993f50a6a5ceec08a8e99d0ca8fbab38bb5194fe7cbd";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "33e2dc2a4f8049ceee7603c2a275cf6d94584f0333bb4d49d956f60f537147f1";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "95bd7ac1133078cadcf375e69d9fdccfb3e7e04c51d795dac1168f4717e8c06b";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ce72b86e4e29ae9078603033c5d0020daa434593fb64a50a1497ed8547b20d0b";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "cc32aba99c875260181382205a891990b5c1dffdfcea2430815026aa1b2e4031";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "848c0764c767dedd717955fa9fb572dfcc83e2a0f1595c954a2c0112846061c7";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "a56861bc3de185ddec37177c855a640d3413dd418958579fe59616fda832f57a";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9d83766bd1ff685815da954982b43e31aec958cd010e9ceb50f22109683e0af2";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "32595651cdd54fd6b6394c9ce2afa42ea11aabe744e354ef25fcf00579a22828";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "493d05d792942ab399c89528dc41b494f6405d740a7700149e8b50e17efc2540";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a61acca359f921e4d0cbb7080c15b593c1c493d9df322910164013305ff32c06";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "a32d99da36d729cbb8d5a7bfca55dd2453d832dda3627cd652aa20acd0b22abe";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b0a6c37d9bf8b03b75e5d49101247aefeea2dd4bc71e91c442526934ab3ab047";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "f67ece9ed687396a8a8da0b9b4144ff992f593d41c8805a835afd1ab46bf09a9";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1967862b8bf74194dd7ecf0a6bd949af6655c30b4d2ea306f7217498abaac3e1";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f43917edd557b5e9565ec645216999bff24870b2b50cc3237282f451b7e22c67";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e41e4d6aacd361004d9c6897ec279d8a407f655e0df58c7d5098e6da0f5f9fe8";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "024fc6af1faf329a41279471335c307b18eb81cbe6be7c386b2a78e4a5f7f359";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "f3f5fa63a23897b8d89dc1372c38b8f20fc6b0606a2219ef5f5ec6da3c52b66b";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "05c6a61bf3e3ed5d7bf99008a47f9bdad982270283015a829ecf01db741c0704";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "abd0c96c96f64e0b9cb86b2034c06571c7f491eaf2280917e4b35a45db0f98f7";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f310c9e7b1ba5b5f45eb43bab786dbe7d7adb69061e594a663c1d98332401ab9";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "79aea5a53623c74be6f8ab306d0a96bf00d5fba5aec802084da48bce0d3fa509";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "157f5eb0b05119469510d8f36c58e3f3ec2111590db63c434e1f0af0c2db81ea";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7fa760cf922944d13fb2f962dfdaeed990d76b89f7088315584c9af5f4f8f0b2";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "18f3d2e8cdfd9c348e2808958355222d052040d2c3c1c47b2b728a5707b9d4a1";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "fa93a97ca9e9e5282118f2c51747d899fc38287f9939c8729e0d538596a6f938";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "b6f6067c1d66b08f5e3a6d686a0a6fa6484e6551b8680fae749438714c60172e";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "5a6b7344b5f8ceb57497526dd632c7a6214a9cf616469c8972c7fe79f3f25682";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fc843520e98b4089af507356b42a8f8172eb24ebd2e62d40769f37069679948a";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "dd1d9c899ac315272e3527b1e2395f3faea44b88cec4d6abfb62d26455571a2b";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "dc9319261df3dc97a142898155fd811741ac0c833f83ad1d454a88fa799079dc";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "a161712b6492d991a4d8db53d64364e3fa78754cf635a9d845107cd6db5174e5";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "33432c5f8d43cb0a15bf280cdfeab0a3585759e9679d53cd21f2b16d87649e17";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b51f0ab8859ef733d38fb87e5ba08c1b6b2cd1f7655f05e05fd30be576204ade";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "688571f160efb0f65141e4f96b9c2a2dc9c10492b12aa1f89c6b14cb261bb314";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "342981ec736348aa75a5977198cb6659f0cc9e984e2a7e577516d01cb025c1b1";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "7317bbe1a1f2d1d89d21b8e020a49b2fe66e52bfd61bb675394f36017230aa6f";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "435ac16048820ac07cab5fe9db5bd3de61d3cd7af0f967cdcedf6d597a70e2d1";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "375394784434e488d783de4fb7dc05e56d5adca2e850fbc375086fed4ab55bc1";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "6a3603a02d66006204768042397d1b9e991b2ea4ffd12e817c2bebba40ad387a";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "6addb28f9d50444f803cb3dbeb5a4f9225cfcee5a7329bc1c98af00c6709f309";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "488b343c2d674eafc2c5ba3d7440740572557d52a3f47d126944f21d221bea5f";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "8afe43d4d0834caa2151db6117749b9d805b783628233b701bba33f30ced3462";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "915e2440a117d96e3481a1b9f01b44c1f704fe61cabb2415e77b0bd463c07a1f";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "b2001fdcab319e2f97436086de791d1e4668e69c3bef6560e80639480995f558";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "76868c2653dcfd8057134ee6d3efeb5e2b7658e332e672806f2666090463d8ff";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "453d5bbf7de2809278d64578d086c92b4215cbfe08a6169fc221402187c48eb0";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ac3c228369e512289803001ffa4d72dc0539f167928cd9aa03d80e47e827a783";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "9da43158da834772961507b482c9f201491d18d3dc6f802872472294de951343";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9d3fac82ed548bdf7494bf910ebb7249ae86708e749a17be485ab63e22af2911";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "1896cfbf85033e400178d61131df84614816634494ba350e0d4b8c07d76992d7";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4343d0587aa805d22d43d9a79c0e2bed6e504c1a3db8b0d3fc83a7acfa203a82";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "fe774e2c54bcf8f5092a48e0c2778fd584124721f49df5e13195126accdaaec9";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "d3214e9fc5646a661cb051058b76846d0669bd462b0974153ba47e6cdde020d9";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "f31306075638de5617213305073cf5cab01d3320d9e15b94afea44011cc31036";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "50e52cebe05c12ba5f1f0d121b53f61b2b624f62a68b28aa4c751299bbd957b3";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "b2b301335865f1117127b4d13673bf56cf0c1329ad81aa038726174d1feca886";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "73f79a847013a9c2114473a813f4c83465a30c5b3aa709ccd42b0a2f6efe23df";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "c7287de08f0f447b619ef464aa04a2c552ad5b69c824b635069cf04347b270a1";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "9b8486ae1db3850ec2b52c1cb99f884c7b5f805cd244a7f49ddfc493a0884b98";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f8ec76fe406abd52fd4bc52a906fb7fc63cb4a5e1641cb76583829798dada549";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f0e4d4707d3cb0a372c7ab264c24b67777eea7991ce9198d5bc27ea40d7f196b";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f258239dc00fcf47d76dd0e7c29185ea1734b425a5e5b0bbcac3a5ecaf3fe8d2";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "5cf93b037eb6aee9ffdcab7d146b6bdbece6f529865d602808232cf63de8dbfe";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "82f120f92e75acb8268bd80dd94d1938ef51a1934daf3c420a0b61fc8292d5b6";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "e4cd49eaa082417ff0590ca1dba3a29ab636deedf569368aa43b221bf96f57ce";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "6adb83bb6aacf8c6812412def55383356f1bcc928f4099704efe98b1e1b8e601";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "fd37ee70259e0dd44096a2f366d9883405391c7d59df43a77e46e4b47d9cab3b";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "6d9a2ad7b6c9a517edb6a00861cd632793b994f7fbae6519bee0bd16cb92d47d";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3fac6a00d03ef8609df127436b8ff852b3bb028dfc3a7b1a838d9da935b61198";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "fa0e954da6a7a79bff92711948c0fa88f2133834027cb8ebe6f90a729942d808";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "08e1c05d9b849299fef96b1fd4608242df0403567ca29b2a110611dba9e07797";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "e98974208c79d7db0f7d51ae337726bd1f69338da4a53b0e4d1c630d4aedbe4d";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f21d48de18a89435bd518f59c032d2f6314bd9d10a8f46e092ca713bc800c1ee";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b9ee7eba60ab8bef6653759843abd28ec514a0570136384700a9fa47d077da00";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "04807e1f7d4435addacb1afebc2830d6adef897600125eba26819bf27366cffa";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "74a3d791273262ec226a8f96e250bdfa6f508a4368cbccb5cedb55b3ad69581f";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "41d789475e081bff77cd14cee2342094f27f1ea7ac02fad82b144ab55cfef9c9";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "54ea45c015ca18b1df2d4be3b8423d2bbeb319ad070fc51fe14f923c11d81f56";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "482cffa32867f623e11e81d2e462f022e6910cd874951e30d1e746fd18daa8de";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "202cff6c58591996de3c6c74b5fccbd5b6834af4ef9f09f05a284e03b2a89c92";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "fc996165f09dcb1eae1f0d8b33fa515f69cbb2ef2df53f76ba8b7ff23bb47eb1";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "2b352d7989a9e5794f08221fddba96a0056a6ab8dd19787e96268c98ef931957";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "8e31042a157258bde7229cb89a4b2cd1bcd9f9fec23f1b687917ad39af504029";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "975c8fdc84633de06ed312c947ffdac87939c382ef8a897d48b8e6c4d19e9667";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "40166f5725c3caf9e4445decb09e29e6370071b0b3e1a20afd09ada73fe19ec3";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "aaec4b5b2c2e7ed9f51589dc59d9a87e71355bac983eee144493ccb3100259fa";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "9c8d91c7835a5bcec302077c74ea9c0d6604842d4c39c4d425f45c28dab641ba";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "41744aa66c0f96817ebce8ca0e4d3fafb863f726027471562828e06ef6639c5a";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a367dc2b5088998b8f9050cfa40de3e0f8cb5a7dff061685020642bbf4f62dbf";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "5cd6682fa0849bf0293753ae4bf6b40fc956fd1a65374a2515bc41aa80e361d6";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "aeb7f48ab107be0391d14ae51293a35235008a9fb1c682373d7d0510684f01a4";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "4ff6bddd15620c8fcdd91ff4ef4a260988617ae24226e1c36c4112bd220472da";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "af018736a138c20b8fbac5aab8f2bf6a736501e33ab81b1626576311b7d9b431";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "21d438d5b8b2dab301a062f287f83d0bf21f056006b21078e2b7020a23808874";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "a095a3a7ab480f14b6b5ceaec0416ba15ad0e571394e31eb6096335f3f856f10";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a588512944641c270b27c9d74fcc3a34caafe5e0488e4028215b7195a0ab4eaf";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "7dab1a9f0287931c95977a7f3e0752dfb6740fd332238489243d53b4e91494a9";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f38d4e1b80cd9c868a1c46df80a9c1457c10ccfd7b7b152f1f9b2eeda966f645";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dc360b144c4e2c2cbf1422084fd3c48c4fc5d0bb9c025cf001e531445d7f52a9";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "48cc00c5ea516ff8907a6ab7b2768401884ed3f152c579c3985888bd65359c03";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "3b1ade6db2e2f418888c056b3c66ff825392077ac4bdbde729dfc907f375b3cd";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "8a191b5a29f011deef413ed61892607921e3395825ac37f89db7260f1bf84878";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "fff746f49cbc5d65c95f20a47a240b566d2208994e17cc4fdba57adc371448d5";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "558e56911e563b08ff35b9458ea8342eec917e8338aa5cca9ea9bf364532d1aa";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "e79025d47269d4f2b5c092d54b20919d05b903451b0e6354d320c106ca188bf8";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "3ca069e7faa615315fa94a1054fa004002de3ede2cb5ea4dd8315c194267b89d";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "1086fb7154212aec569dc772d9a320a3ab41d71f615e368a8af93477facc7a22";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "888096432fe45ec2583014994b55868167009933bf2a54ef011db7139fa2315c";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "c21eec6ea92d3106d5ae1b8640ab4ea24ef066eb58802c41d88ed8fde94ff9a4";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "70a342f0e8be3214329b23b289994b3a61504768abd6f3ffd7842d75b1199d1e";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "274339c8df2ad714720ccdb9c76a4f0ec3a3cca3ef14b00621c37524519d48c4";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "9b4c9b7689397388843a65f1eef0a5d5eaa15da7dac64da6991e0036d37e0ff1";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "c46115ba1c7906b6daa0a3918444fd41120a182a949c4ac531a99fe42523f4d9";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "cd2ff90660712451b6eab4d38da2bebcace7d0d1fd6d1c971a5b81ea6ab2513e";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "b6804fcef93ab60f5a9391d5677a7353d093942789235ef238c82c6f50ed3efc";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "8977a03608b00129623284f9b2cf572f42a07ab90ac50af14cddcbf0ec519f21";
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
    sha256 = "759774d31c3ff41f173cca86aa539b6905dd10c5b970ff4905feadb1e5d5ab8a";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "faacbcac453152cc40d254c49b114e2f3c0c60b7b5828877bff0817fe564b7a0";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "14f317939381fccd7929a1fa5c0dffad2c0a3147fbc4e0f102818dac780b0477";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "8e4f567540373856bb4c12cdfbb23dd6fd5392dc4e96b2633e5ead20ddf89986";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "c4372379eadbec02cc6fa6148edc08a26ccea08709d380efefad78f23ebb9604";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "153291c815db2359311805ca672275a8791bb1a230b65b30c2c7b70ff1aadc31";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "bee5f1948fe93f5d6508651a204f009ff57da0dd386b6895bade649ed9595b8a";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9f7001f2b2a4a3b3643e00654e3911e58f28a8a70f52530eb50a6cf42cef1dbc";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "8e1afbee1b7ab7bffe09f748170790831c33760678c6a9afd04a2877bd1239d1";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "5718d9784b756c9105850d910040a36c74fd5af4184ec2d0b0170925cf106c8e";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a571ee0ffe7b98968c5e1a1049c41b81a503485795f220d1bc6c4afa1b994737";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "accc65a24e0e867efff9f2a9c216733a39989613e9b2910c8bfa1c2c4565d03f";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "d7c0b60c919ac5632f11014c381e31f4849fbb767c23b8070c5ad1384e92aaa2";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "accae7daa4c9c593ccf546e8a5c01c310131aca66b94773db8a3d44f0e2c9ec4";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "3577cc99f716a7d01b11bd5025c0054d3515a3ec52847df15d3f6fc9d11af9ac";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "948fa7c7cb8667c853c38d764a650239d08d866b65a8daa3dc684b3a8987a505";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c2cb9b550e246053f25280a4290abb692175964acb07e714459e3a1ff1ea8660";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "bfb9c1bc162e0ba40a97bf7a132fc16f1ed623031d053af130a8bad0eceecefa";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "9bc67a648e356d4e5f01abe0215f9bb743af330f8b6bd9a099bc37904856a29e";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "c615f7c41cdffc8a559b9b1798abfe4741a6e3fe7671c679646ddf99e194bcf9";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "32ac63742d132b3ffb8e1f4cd3faaa552b3d18e5526768a62a85b7e6cbf7df6d";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "ad2c7201276bea57c11feb6d73fd97b4c3969ef70e609ebe681644a55ac1e85b";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "23fe63e3bce0c9ac333dc9023bc0349c7717ff3f9de7fe2bae40f11f93561471";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "a42aca27ef92babb57f00b1dc1206ffeefc824c6893fbe2f9f13e0471629264b";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "8992cab78cb955b260d85bfcb0960e13409574679b442bd7e24768655ce33df1";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6ba99b8c2c5697854e15152ff94e31621cb15a869dd0f5f84741f58180780eb9";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "c0d63b4c41d88c46fce4149ff7fc911dd8d6876fd555cdac7449922b9d9624d5";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2653487f1d435ae8a6931a3a24f1da5e94fdc4d92ab5b64d8807b7efc90aca9b";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "37a582a8ab7dae2bf7f50b524ecf2ff7964569befc2f8c8a5ff62d389b742332";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "5f8c5ff6a3745ba8cc17b6927fc25a77834909fd3ebf2167ad0fcace35be70d2";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "160e0db7334a31cd5c9176f7f3371c3cf551f5b4d08782c00525be36c4992bf1";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5a8e122fa58ce1304a43ef41bf3fdbb00e6f88698e85e8b8ffd77d46e486b8d7";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "0fb2dfa11da71aa112b43b9bdf5270e5f5ce681d55cd2f664d93f5ba9970dbda";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "1231eb2f3d0f3818d8ea64eee4c12029e8de127b41281ef4e42f63db4b68c419";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "495d07ddca5eb2954b067e32e0a10a943a4dd0ee1cc5891d082aca39a9a046e5";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "824a9f21b602e982ab50fd48ab4ebd932b5667edc59914104ea9a4edc468681a";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "be9b4c45f38f41b525440516f9a0fc80d183952fd0678b7bb68e76568e47973c";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "1239e208289a51f22c4c37046e82e5cfefa32c9c3be88ac64db0d8d6424812e4";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "11f26cadb8fc26b40fe5619d49efde98221a68a221f19c9b4c76f39fe56ae2d2";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "adb29bdb0eb07f2a423134b520547846e0cbc42edb87ed5a152f225081c51f3c";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "3bae164efe91891af21548301f31ebf4751050ae68e8270a2a2a33d2b94cf472";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b1681e8a552731bd83a60601ea7d85ec40d5abac38d2f696aece358a8f5442d0";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "02c3b50f41ea2c703116a843b1cd7ed74ad1c4cdaae562b2686c90e1ad1d4891";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b897dfb0a7b2dc78723d107e8d37a1c1ee42f631e96d35d12d47c5f1edfdb299";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1cded2562fab797fc4d66d5b48a7736363866dd777e8e28701b8a3a7f54fe42b";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "863d00c419f05967fc0c105cba4eed45308464f111812f2673219c3ae77a2854";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "3913d7055c3993dc8b4b04a1732391475426d6229ed9180fc0c90c605919c94c";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c79cc3fa40fa9ca0ebcd5da91d38aa381dc40488153c79ceb8b42c9274af7a9e";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "0a3ea1d02d86777bce78148abc17ab1924ea9f3bd9b07be7ebadc01c4582d437";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ea3ae01d8522e52e5f3e451ea6f39e8fb35a75d2a95779643ad6f71c45e3c208";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d72ee34fdcff8e656c96c871ac3454fc7ec4c435e96fc94ea055b376e9c0678d";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "bcc9b152b22107bbfd958e42f635554345dee5fdba2d6afd54ae8009ab42224c";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "92c5d3f4f691822d2dbb0613b8bc4b700ca9d18812809018baf615dac43ff373";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "379a0b7338d8dc347151c78fa6aaf5978ecb287e7a9d0463ac5f1e45c72a04ee";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "849aecb238b4975d3f47cea3d2b2fdb6eb109397207c3526e3ade9df1d7a99ba";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "485ce7134b4361e740c47d50dd2e37055733c5b2e7cbed5aa950af47c558d19c";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "36a5f88d7c2eaf4bda4031579697b068f2199c34930a9300424de04259b1ad07";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "500330a8f7dd8c13d2e18b119512f18ce418f62dccdbacaf41ea55aecf598d49";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "e444178f743e28e989b3f6de27fd360347da1d6c2cf3fd701ef5f87af2826a1d";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e6b3c39b61533bd879c79f291df2b537ecddea11c5030f5cdd810d93c457f228";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "21680331a640a3380c22e9512eefcfa0c90e47db691427e9b29335597ecce175";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "58c3150f8e368985cc2db82fec24f3a20054b7e48011a4e7f9e347dd7dd97820";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8ca82c34c37a4010c98cab2b5c8eeb7a39d4eb5d85898ea641fcd07fd5c43ddb";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f47feec3d6a6c5544357112e192af062ce111d2b54f6cd8cbf9204634ccc1ac4";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "2da2a4ac8a36004ad70a5d6253319f57c245b5ded183741a87491a09433f0b66";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "c30bd023b0ec7cad748d4c921417785836eadc4dbdf00fc9473e77cf36c013de";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "bdcde838f36a27052a4ff087ce9deec2dc6fb4f6e5d9acae59fd7a1246bff25f";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "45f9890ad9269e555c650356ad0b7c07aaed0348af6812b51962a44a2b93d57f";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "a8aad8d0acc09ea7b04b69e40f323e51476c56abcca6737177f36afbd253aed4";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "c70e0aac411203ab56107ab4e203e4ae6ca6483acbd9bbadc130d7632e9abb8e";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "9e58d6c3d8d4deec06f020cdbbefd1f04d474c60f0d0d2c1cde30953eeb49c13";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "409900a374f80286304be5dc022d349c95fc94767aaf52cf3a8995396755d1e9";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "08ee38cb328d322fed6e766f254e3b0a94f033a4726d8e6c477dfedd84528edc";
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
    filename = "pps-tools_1.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d9a33c3c57dab6b85b2333a462f906e25b171b8e4b7144e70eeb853e884f69c6";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "f99f9bf89fb6b66aa11c394802465fe960e388ad2e01117eb1701fe03ba44af8";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "4ad9ed91637d580e7c8a704523f16e91b93e87612266ce75e6fa09f46ee5a72b";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f1db831fc6faf644229647d63687824db93c1429c05d7159c4d0256d7830ec7a";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "df89a0815533674c5818a9015d6c2a65f0b6ec09658ab772a86e7a4c9da98a92";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1eca8d30135451f0bdc6a957b05a7d626c10fa81ed801613d7adff6a05a798fa";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "72fed4ca3d3c96f5d66c0736e30258641b1c5ddfcc475d7ffe431278bdfbbf62";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3d30dc5485af8c24d4d716aaa5d8ea54e465f414335f14728959f05e26fe898f";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "17766f0914831d66bf6202c9af2300d97b0d6e147d8f6ac1746ba9ea4a5dd310";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "883ba571138b92998203d4c36c750b8961466d705ebd449ac491a570c348f535";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "48efd36f5a891d3ac27dc97bf77105b8cffd03d8c5893d0fc0592660ce0a9029";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ffa2ad22a66600dcbdf2e07f11f094921cde9d225fcfcbacb2dfa687f397cea6";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ddf2ee3722760f00367acf80aa01151329f7792e0fcd1225e9d7ea9f2db0ddfd";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4663fe8577648e5f50d17e38aeba63284b3a0b647191aa292917bff6146a21ca";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "9d15a7ecc3cb7355c5e3997fda33ea6c3cb991d34847c712890fdc58dc54ec14";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "6ff1480286335880b9fc03a59da5200924e28a96a7c3597a1b75c696ba899c4d";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "bbc3661bc9c54d024e0c7a8e0244f52bc78b8d9c7cd070262b68cb8f56ea9df7";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b8819b38b49e12b9391d0464102fbeb6d012d476c38460b35da4115f7506ddca";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "6b4ea48e83c80f8d19d785b9a56d34d3da600fb2037b051301448e46bac2f74c";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "37ba16a63742ba0b9feccf9901d487fe1387e521a1d66f69643d1a53fd0ea528";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "78f313838db5be4e7bbdbdade03d66d94efa1d3c7fa71e5e41c5c5b00b366f21";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ec4b302d66b59f20e93601ff4160bda18305351c81dd5af1b0ec50a39e7cbeaa";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b98a8e16104751cf407ffbbe884fc850b16606a2e0bcd5f735bb65e0faa232f3";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f8061faa8970bc0d457a9ea816b7e14971cf9cee37a416dfe8c4f8d6ae332143";
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
    filename = "protobuf-lite_3.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "60e45825bf7b45ece22042be476e80610e322bef75b5c4f4a5c5c113d2bc06f7";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "47ce1be8981bc148c42f81fb56e8fc054cccdfea0fd973924bd08bd478c3b4f8";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "030e9bfdf19ba3ee49817149731f75b51e8721bfc4764b470dc9b916446356d0";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "d3c35a111c8ff89a35f894fb68a992aa159e7bb7f288ac7f5e29e6c892f8f9df";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "245c74833be4384c1b4b4b1b320f1125f4ffe828935b6966827786a59a2e9ab4";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "99aa758313173614e08d1c4f0c36a3c98747cbd807cea7946b3c58fa52d4736c";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "5b06d566f6258558d1c1091d403b885ada9fe16abed9973afb65788d276037b8";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "855d14c420677fb1c86e3527e672ff2089c702fc15d687d3d25bfd630d4cab2b";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "94d1ff508d4565e1ee9c185e4cd10fb0b2f9f182b5eee11e6f58a2537b76a2aa";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "912a825edaa6dbd15641493a8e7e705a3d8d6453e40e3947bf312e82fcfc8914";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c2d2988360869a9768fcd13b8d3081e6467c639348ddff05d4a2def54d6f2a58";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5a8f20b1ac1c3f03e7459978913ba79e76a700fc7a7a46148b8c1b2884935cba";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e734d9e7382cf0fed3303962e81cf4502b6e22db0b4ab2d9e57d6b0c3cdff500";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "712e1fdbe0fca99f699dab5f06d6e5223fe5b9a42c60b5160a4f566eab0ccc6b";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "458977916c47d7e5817c0deb4d314a9e34c2b682912b08fd18cf7c2c6bce0261";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f6e68b6430ea2a63f105e00c6fe4364b0445dffc7e0637574eb419add4b281f3";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c6aa22c0282c76c8799c55b8acde6d20343abfd89f7ad9dc0a29fb6e4779e9a5";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "1083a028ed0188413a90587133860cdf56e9205ef4e7607fc097d504474e8f5b";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "da965ff0d0117d08986f412a10a3d9004e18c77d94d941aeb387c8b34a0b0eaf";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f07bf1f3fd4a27d2e2d2ca3143bdf021338486edf7b67c605b71c4bfea0be075";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "94589351dd5c6586d5cd548a222d0bbdc9547512587627d04f168aa0cda1c624";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8ca602c69bfcf459ad29cca59c4db54a4e7d815efdc6e0e107356071c1813e3a";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "df617a21ffa9a9f508e2bb26b2661c37702a1610b4dcf3a663118afaff0fcbdb";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "85317b083765da27594708295755748b37715de8ff2f33d5bd6eed7a623c6a4f";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e0926754ed3360ad430f6e8c5b796ce796a6e365dffb417c593c0b8ad34a883a";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "c31658874d59ccf5871cab68ad1de0462588a85ac5e11c0195d5fc8ba2874f54";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "55733db0b5b4b7dc4e56288e66d8529e53e7855cf0bbf4f58f801d2c89bb396c";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8440ed2d67c197007d5d9c72cf619f82cc2da57de0901a7f54e7433d8da4e736";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2e108d6635d3053c02566d7a4425fbee9fb8c3113da3ec4f88bf4e437de286e7";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "fa311c419ab8b272c81cb9b8e9fffb8ec897bca5f74bc2f17094e210e2d9b25a";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b3d36d546ad827e31f3ca867121a4f7264c3dfb91770fe6a5580cf8ef8c26eb1";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "991a95e107a35168c53b0d756a1a081c303fc1eddf24ed97f06ca200c1727981";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dcbaf894dc259fdf1342d1ed54fad8dba7878b97ec47f682b0ba784153415d4c";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ce781b24e507eafc7c830eb1892d57b3d6f3d50d3b8322ddf9fa068f067eabc9";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "407ca92efadf83a2a1cded01ecffe4df9a5161b58fa96c940dbe95ff61c90a5b";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5aa4d94a1d94b11805be5f65a6c11891976d66105069799a715b1445d5eb63b9";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7495fe7ec2abbb19b6e67322166bcbcfe71109051076db65f8a44921923c25a9";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0db452c01a5b1bfddd17d1f08c091e272de902a2bf71fcb53b925f6dd6c85226";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "55069de06cd1ce6793a78a5fe7911590476864955c7b0161f25cc06fe645f861";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a0449cfe76628b8678e2da2f9a21bf50e46213c7d8f213d11a0df167bb3414dd";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "cd97a1ba5a4e7f1798ea8de7af1d2da57af36350abba2e090e8effd1a1b42157";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c453c74b0a42294c472489c488d2384f05e6f650290fc0087e0563285a359bf8";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "1ac82780e2d78b89508e3b49b17141750cdf4442b5045b0dbb76a4fb37acad2c";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "eb72434c1ecd6330d75fa954766e6d44467c6960a183849c7150a1e7c34451ba";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "cfe185bb5e4cc16bbd448064945135b414416e06acf6c06b42c5cba83893572d";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c761c923766ad6e98472ba0ff004c5ebd721b80f062c144576bad930178b135a";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "53331e1e8fc340f82581489f1d532605782b56638333d5285edafff63b39c28a";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a7c02b0ae94bd880f9d810e016302885e03158b3d6cd74f6c194980fcddb3b77";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "b470ffa79a49f4d3d92e37da612c9cf2366d33a79c2c45a9ff7ffe0c0ed6c36e";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6741fd6922309d54fba2aadd084f122fe0a6ccc6db1e797b5f570f78745dadf0";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "840920faad9fb4f08413b9555a5b3b805e247695364821217d9679d1e59cd72a";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "549c5f4e8f5c0a0b348e5f5e4cffbc2dbf5ebb040fe1f8b34789035ddfede403";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "a793f3e6db37c17ab822ae3ae8f55a79838195551ab7129fe7b574757b88f7ba";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3482bd919c9dad4151a0fe925d1a40f11eb263cdff434beac0eb3b3e851a35d6";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "e52e0c45c1600f95f65f25c1ebe5bca44d512380b6836408f4caa6da6485ac48";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4eeba201b2956602ec1146c10cf02d16682f53509ec2ff3fda4c0df167e0edd2";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "3bded2cfde365f202dd1750725cc861dd26eedf58e75e34f7aef45072289798d";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "81d135b3a4818032dd7f42582de290f150f0000655340d5c12a93f5ed83d3e73";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b93b4fb811893d6ff0ee7ddcab93247e0474f0b756c5e8032fa861c08388f47e";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2dab3805cbeb8d2a398a812181f9fb519a4df5d3df3758d4dc050ad0571a809a";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "e8fc880662ed90f11cf37a350c708d515359494a095d08d90687ceb6bbb3cb8f";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "835e5d4c8d4134d17e49e71b2abadf2b2b067c955de7585f778d52ea50793e2f";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "feff90da88793f0679008654c872588e24d6cef45ea81f27a672e1aaaf158ccb";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0ac7e58962480e54e7410ad268edb50e1b2c9bea9583ca313b79927874ce4ce4";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "22bf919d07f786275e2e6448e22a7744dbae7ef25243fe2853a1b57f5b758f70";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "560eb7fc0c93f0c9bc006b108c74f8db466ce32093f12f1bc4b4fb478a59df7b";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "892ecae6beb0aa4ecea7e7a9fcf2a0b5c28afea71d326d3cc5f671bb311f12e0";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5d2c13e99818a79acafba092a239db4aa3de1e02e83bf6b7a057d1348cfb5051";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "cbd0917fd3f5c744968fdafe17b00ec89fa9a0627e18545b7145608c3ce9c8fa";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "16cca4f7b9bea9926102107aeba1f5fe6f01b284b95f0fc90a34f49975230936";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1d2db815b0fcd862393691558461dc704cf3c8210df82beddab2a955d17b5a52";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "ed97707f21f6b43df61d4640167891a86ba94439765f01aef53494a96c0d65f6";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "47db906a22023bee4d3085680a4d8a0b334158f5361a9309e94ec2cf394e2144";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "bc9f023841ffb1c0f17c7c17de7f56afda49a47f98dfac4d20136865c675623b";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "09bb2238751809fd3f27759d988a72cf1f210949036c834a6c1368280c7733b4";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "28d762b7706e7170e5be2d722851025667ba2c0e36e4146fe8aecf5c4364dffd";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "16ebb83e25fdb8a7061349c3884ba541f75482b393c9c01bee7999b52d018611";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "049bafe1d44391324dcaad6bceacff3f6209d18753b4ebd210a5be1209da0c41";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3b297432c5af3c2664a421a0afe8d8701892a65d758bde4722f14203f37787ef";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "b52e6fcdb96007c986c61d1f89f3623216cda5b16fec4e361e4dc28a8cfd6bb1";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8cca43e4ceac0d3ff09fed35816d425b48649ace35b1796062e0d6e268e1de5d";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "046902ed501499821230fd7372f1a479ac5c3df1c94822cc60b4fcceee637427";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "611b815d55b6d0184753cef5f7509619cc8d475f3ff831a1b1069d5c319ccae1";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "228b5fec52eb09f27913a2ca8dec49686cd7d2e9ba84a32e80764a30dd10e145";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "72a5d90f70f0a004cbd9bd5aad797aed9b9181e00e04fd764894ebc15d1ca19c";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "a3c3ee770ddfa851c27ca342fd87431b30f4ea394d1a5f8893ac5d939856eefe";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f5fff973c26a190a73f8268ad8f5597ee974dfba96e05719ae0d7747eda8c5e9";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f58927c1d47de1024e6f1e2d720a823fe5a4fce6d0ba07de9f2ae1205dfb3bc6";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "ed6685989b464b21e095afe585fd980559087938202034b18dbe462ce389994d";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ed802444ceb5743661bbd9e2ea64e0264f5391556a0281d97071d3e7acea94c5";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f09d73ef4c9f91cb59604f2578597c316f7151c3277a594b6ab3646861920371";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b2a3690b5950201b0769d296366fc503d6261b5cc1dece0a2cc4031e969ebd9f";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "cf3d5b472429e36db16102ade56531d05cdfbed617ff521999d0782284910781";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1afd0be6ec25448ea972cc5fa05da0f1f4bca2a6c782fb2e8e5549f041d64c2e";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c678a89beb35ac348c59064824189e60e31075b69e1ae65cf901d2ccac3bac43";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5e35cf3b783d33b5ba5fe00d158cd4813654494f5e3e77c1d56439a1501fadc2";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e1f04d5864fec017e6178d7523cc3e4deb69784cb4eb066ae4ec100f0f535501";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "89a4587cc538eeb42126addd7a2b66cd90be91b6144c31d325540109a37fe2da";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1e49c0c80972174a82d51af0427c9ce467ef699f8316752a51f311d8246e7fa4";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f407e3a40f15d2978565a56ca2a9701fccb253ce2df8a75d6d53d729a136a680";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "912c47d719542c0748ee545b1627b2cc288ea66eeb3e179c2ebe9f2c863c802e";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "f07b07390d03866568715d523d9ff807b0f1f95149951f1310ccd8d260396cfd";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "84a8ed4e67baa8927077c72c0d863c88d6d24fcbfc81ce384dc2443075f6387d";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "04f367b27fee7d2259bbb52d427c3cf987443361ea720932ab35ccfaa7af5515";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1be59f115b580d8ff13ba4ce1f3d42aca9f2758fc0e83d0455da64cc2d030ef3";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "51316513cf45186636e3e42fd5fd39bd29ced8a1b056989d8c203db5e64b7fbc";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6ef286c86c904c81cf712c002bf9095dbfa110da706e1dd1014099552011b564";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "b6a64ff98a63612201a4378cfeab5aa2848586fea09be0bbfa2e7fe913fe1b04";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0e9ab89dfc24a2cb162565b0bdc11c9a4a6a41e8f213780eb69cbc9fbf4540a1";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "a37af2444d183b913e205c6e54854d084682f6a3b5fa9c36597b4c2800bf26a0";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "c4cf154187dc5f3533c489f015c93b58ece96f5bdd711f96dff61b6d62919620";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "216bb677de2546bf8538675a499e3cb2c1bd524e41ce733bb18161a17aec2f3c";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "07a5f616515741e5519af2a25c17f9986ee16af675a28b9b0b4ef4459764089c";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7ed30db339918508d1e420fb5309098d505c9f0d84392045c533e477583a1d95";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "b2747a408fff41cd3d47a35d9c3bea4d7652e8404b85eae3fd6fd34a3fa64b2d";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b7d332adf2f19c4ab703a3fde047fa81a5fa8db5b42f854701b43a8a2997065b";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2df451e8464b2b143a2ec985de8318f4ea77827dd12a7491f83dca28b58157ea";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "213ace1a1a47020bc259bb509c1c0fbc5eb7981f8feee0fe46a64a8275284e49";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "18f02f3241c188c9a7fa3695fd581ced0b07dc9a1a1622486060f17f29d6752d";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a244200ccf7fdfa1904a2b07f66483350594265c721139c38bf075210db74383";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1f0b4347d9259048171dc8930e3e8a4c367d114cb02fa2e20729e88f7389993a";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1d706f43cb6aafcfa266ea12b3c07812ff77c97df112b081e574b18fe1e750ef";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "6786c73357e30bfcd584685484efcd166a0cc674fb7c6de135baf9c20cbeb37f";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "581aff15643355ca51d7276f2668922333ab1c7f6f63c4df802603a3ad07cd65";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6c687c4c3a5d71e56ee90869d59953113665800294f24a662245965aafc68422";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9b30f379844af97204932ead92294dedcc542d9222640f2a8e8296dfff559cb1";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3940e52ac531d0ce44059da745320810cf51cf9d1f7c257bf4bd287b3378bdd7";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "2068d58b33611b3238761a103385aa11322d0733e1355cfb86c8cc313f418e99";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "837603f784f58c14114bbac87780a8066d718b19402d5b53a09f4eb8edace97f";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1f3e15381a619ae0c7c5b6bb328407da5071ccf5f41950d234ae864fa4f6b5db";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "7d8be56e79c7d0ab7c1548729c38702082599b0a0b2e2bfd43e78006a31aa788";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "776346f4428fab5e507de6060d953fa93a70dae3189ac37e3be351a18b882e31";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "da05b401713a11c0b92846a65ae33a2d20fe16e60334665ee78574f74c3f75b9";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "2bd1324f384005df740860d32d63bdfee47a3e171ac052c3e92f5a5347784bd8";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "58a36b1affa303c7c0cd0de736bf42da66173eabba61cdbcd7d935e1d02334af";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "6ffc68520a635408649daf39a3982aafeba5cac471f71a23f349d1c86238c978";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "167157356fc48df2f578d570647ba4cd8c34bf889124e34cf97c0faf8795cd5d";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c414a68c1383178dd582cf9ad1051e6ff0d5d4b13b11fd90055df04a5799831f";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e9f15bf7fef2688076e633de173bc6e761020654e9f9e17b4bfe5751ca5ea1b8";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "e7af8ce2682dae1741112b2e90c791aac6e7613f80d7535e93ec08b54d14f6e1";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2390a9a360898b72ff5c160aa16379f4d1725ea50c9cd20006d5306e6ca5b3d3";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "15aa23b6cf4e7fb04a4ad603d0956f39cafbcab4531438366f6f70eaeb005c8a";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "fbcd1be915a5304e0339374f8232f3b0b0fab0886ab86516909c4f8501c52ddd";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0b549b91439372fc0a3e964224e1549ea845e058024dc340188b1a71db5f13b6";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d9f857274127bdc748fcba7307d6955d70eda73e42700c7c84b02fe60574ca38";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a994efd458607408d233622a245d34b3df9733ae89b8f0e7f24cdd9f7cf51289";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "7094d1a0f9973130efb630b00ea819e1c94a9b328615bd9ab02a22804b006d9a";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "7f4fff45ce85148365ac555818a572293631d7d928aca7064c7590a8ef615f57";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f4b2354bb37341ead1da4ad0978fa8ef3433002c19d3670cdedcc2b3a153cc2c";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "66c880d6729bf6b41319f34585f1fb8cebf7e43e447f692e73b0f69f04c07704";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b7059f9f76bfeac5df9e59f74e5ad941bceef1098ef6eafbff76a3d183e493a4";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a1c3fcceb5292f131c59b9a0765d833390f403b5b3529e33c72eb14c7c0d1c0a";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "122b6f26051a7bc90b0d1dc05b0287537d330b7342eb61a3bd64ec4bd3c83591";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "910d22d57faa4decdf720d3edb644c9601b98ebbe532f54b3920155c771506f4";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "49ba5ff3262eb797508e7498f0d258fc89e200a32171a5f95b1672a2a61f5749";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "898cd41036bad9ade5aa0e072c95509edaf569a91ebbe31133834b7e5b92c5a4";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d681d1fb66f8bca0ee52bfc7f16483f068a2b5c9b5219ed0f842086e8d240046";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "5dbc4da7973da5d015fb93afe7d18ae59d293e2d9cde1d6f85ada56a07c3b1ce";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f03c13c18e846e07bfc8eb3fe152aaa1d1673394525743ccad19cad794971c7e";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "1207dd5eca25a980c93d607695507cffe6d2d695d1d28836a4be3b067531fe47";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7bbbe4f01ebd7b96bcb6ad2c0b923e94255afe9ce55a036ccc7fa7b2dfabd8bf";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "aa991cab2a0f833d509e906620c6af1d6506f19d3fb956c867ff03d2b60f37c2";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "524de94d5f23e8b07b50e12983c9b0baa234c8c85d783e0158879f824820afbf";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "96b3bb543e15c2a4b68ff805fc205f141f700207c33206d2a78c6b98fc82e7f0";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6a2e52018eeda1b195cb7bd774afe52ecc3e89b4a09fdb41c4f1b8a4e3093372";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2ebe17b247eacb2710cf483711bec508c6920fb1467498e288f7c47dae785209";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ec7d5efadff71f4973e2fb3c3606d1a9cec40477d232714e719a658cf8d124fe";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b6f75d4c3f34ef1c9a0acdbadbf47f1041c6892a17c29cc4c024e34a29ea2d4b";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "b133d5eba80879695cafd2eef46b40546a860ece96056f0ccf465642b06cc464";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "027bbb2a0124ba26e00e9d947cd60251ffd41e6c560c1e8e266fe5612df90ef1";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "bd9badacbb27c8c1bbc2053b063c5b40c4fc742267f11d15365c7d3088845948";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c1d07217c9008b725c8be853ae96a4dd7181466efa60d444e3edf26e9d338c24";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f38407703835187c4878fdea5229dcfc815bba49d41ad1234df6841b2a906944";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "07be0a86dfed32ff132f12cf41fba6884cb4557f0bfb2361da0186e8aa2e88bb";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7742fa0c8de375e3dcfb099c47de4dc36f1dc77691441b6a66154686e2ccef54";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7b17665005497b31c461f4a6bf0c06a0bacb2eebb5c6897bce909f5cb0aa3ab4";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b9694b984ffa4f94cb5b4603d17444427b5c78b4d82d0459be97b5df8bfae54a";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5e359f9c1c09140465c098e79d7f698390e1bc9baec2d11c79d421a981364f66";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "11979317f72154e664affa047a00110e1b32233fcc5bde04712508d60767cb06";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "614693909d46c47ec5d6f2222317e210f9332725e2223f6fd972b153857ab6b3";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "8f9fd7706edf685c6a2f10e1552ed5de1d459c05482e4891f2723ccfdfa38421";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b23d4c82997bc03b9b3dcd90d4f834b45a986b91e0bec6f239d3678d34588c35";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "69f66472fdec85c7a7788b827026c3e4f368bbb8b5d864d6fb9ed1529ebd288a";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c9fcece6bde94e5179c18c0081ba255062de8b0feb9e9fc9b307c9f12d33db65";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "efb65b6ad06042699b616a9cc8e11a5fd9b25f5729aafb2372b895ba4e5966dc";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "36202abc6f7cc2ff98eaa34e3bb3fe9c381b8f1b2dad02967a33bec7a24244b8";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "b8effa4eb383a355bad9df75cb559763236a9218b3de37823531a4da35d7ff6c";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "539ef9d6408612bb115940f3bfdd97c15682b38b11691fa555aa456670816f2e";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a2965aace5c37d2d12d121343c6897ee6a11c18ad8f043e3e52541d75a07091d";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "40280d9b8030c4f3a507e4971da412d9422248b4b0c8f7803657b39f3b0d6dfa";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "dd7c7f3027ea94ab9575674a98fe6f943a8b7b49662008dc388f9f73dd220060";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "63b92eee6ea748d9f945877b0f371f63940a5f15a36e4ae2194e49abf2898a0e";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "41c5f7b61046b96c2ed7ffd7f1d847c5ffb90ad51d91adde2075a4d2c028ba07";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e5ae4b3f571c9d2c1f9b7df62e3c3cfaa75e9f9c7856dc8f228391e872cea72b";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "354b6944f852f97213070da3f07cf7bff893507da97fbc0bfa3c3463aa39539d";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8fdd55ab12af00e4e3d9f2ba1d00bf7369b26fa7448f8c10dcaba3327aa4906c";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "eff1957cb1a3198d3aab5a44c439ce8b05dfca2523f6e951df79c806735149be";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d8937cb1c2e748333d12b0672cd4d4c300c3f144ac32273070db8d385b43089a";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "474b4309e095495537e0a09cdfd22bb6720187079c8a5bc218306a91895d44b0";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "ce2a5dc72a7a986a60ddfac9fb7ed46c5ceb94292c9a889d00958b88c423840d";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "605db55527bc418afe809d58dddb9b88e97dd007dee8579ac64f3b70663415f0";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "05e4047f2d245814c1cce42fc93cbd24d403354f02caeccc543971d3c81b4afe";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "08d571cec248ef4e01c3619f25bf5eb1e5c2b317643e61da561dd55b250e5410";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c856610b21da630af7dd3ff0cf4db8aa5b2d6cf02b2be1bb751407fd089e80f1";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bbdc5bcde60538db3c6862d4aa97b465f5f737ad38a43bcf805f5b702fb05b9b";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "013b75bd4d1e9ab90d0448fac3ba769a09e3d55598bdab911bedfb489adeafd1";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "91d65792c33d71c50d6d3c46a99e1d2d2dddadaf51f3476eed3524c197b302cd";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "8112d3aa034bf29985caabd3783dec99eaf50e236cfc77cf5e16f9c179e75623";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "67866e3f6d0b5eabf51ebbb2826318a3107c0beb9e524ede1a3e802afea327a9";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7b6601aaa863c077c1b412afffb3188015ca554ef01dd5165ffa1418bb0f831b";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f7544baa879eb48d7684d938f5cbe42b50efa006538a4fb71b0cbd123ed9c698";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "21765444e54093fc81bec54f4d1b6892dafc4c8d10625755dfbb732880d63e8d";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0acd3e8292ccbb8b24d550037224de73130d8f92193591e9d0b216d33c4ea4bd";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "2effee10af1bb7753972a05adcbc24b96b79c7c57ce0c96b7080c5f7c159c0bc";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "16f26996388b2ea07b8bda59c6a3f0bca598c8b905e29f66f7e1a64d4d7fab1e";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7632e265ce4716bbc679069535cfc9dbad8e3a72419e8e3c6692539e377d614e";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f2e35da9e5d555ecc39378d6ca9716af67b0c28cdeb2fdbf452b3f5461d157c4";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "d16a83a3d26b1e8c6b99eb8da55cd21f0097aa8553ed21b5b5db04951ca2bdb7";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "aaedbec1ffe1f78354cd9df5adc3131e2a82030f4496028018107434a628daa0";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "2d1e8dd84e8ba0507280bfdef7d62c47e25a82537c15f8caa03b5c3abc7991bb";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0900e161d2466d8d92a4cb70a81560f3997f945e9c959064bc2f837be8c2c0bd";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "91a2a2bd246cd0131887990722ee88b22962fd9b4e99c97dba56ac9283f8b5bb";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f679161c922751afc059d3b8ec8af1bd6388c82a4beedf7f7b867ba6e539e333";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "c72674566598d01c390be4536519db84622ac1fb08c92a86e086a4e76480d037";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6a28df8f68c4d4f283d8f822199b07251355cef9c5c164b52e3379b4c392c876";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "c5cf974a7c52dbe56708d8b4a8fd76449f9c0332d25571e535097c258c9169f2";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5950c4bacf3b0bb3d5f5560fb039faa3b2dd50730fc51ea198d8d6eea17e6318";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "151a8957495c3e0f27f54da79d11ad3d017280691a30eb2382f653ff0b67e067";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a1e8281ce6abd03ddd69ae29bc334ef07e07f62741925f615200fee7c0178819";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "22e45ad8e2e5ea986922c896769a2c7e2a39d6896e68e0782162fa139e6aebd5";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "66cff524fb02f84f2229a2382cefb86339299e30d536e4010f6df947bdcc483d";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4521583b2d34822082bbbb76a1b4d851024eb952e5870c7b8a25088a37b1c92b";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "cb16d26f328202c0c7e125c547a22af066bd0d43f6f74879fac7b87d7abcb942";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e6e48b0817dfb46628e00ca37c315d7426ba18a4fdbc0f0232f0cb7fec000fb5";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "16492094417674ef6af926475b9ddb9f4f905a3a3e7f3d93d1d1bb09d0363b56";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8295d4e7b1043f15584a66bd2bce4144d233321c3954a3007c6437e2573547c3";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f2589ef2d888e360f1530182f1f95408c8d766a1c3696155e34b30611a2ef5d9";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4b70b82e0f7d8ab04eb26a44a21e5539d7c81da9326a36c427ed311e48bb21bb";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "cc4824a397056ab4df9399856cd841cbfc0e5b7c44081dd86d3f8b1ce43500e7";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "31595c31126568ca46ba37b560f77317954cf935ef969c26aa6c80735ca00c97";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "c5646b75fdae78d98f1f7111debf6a496c18a8e7aa89dff992b950a0edcb0f66";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3582b0cead0343e5ad2960e2d9f3adc24b5d92a6f1a456891b31a54bf4dadbd0";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "2fb43350ea231974de864f56183be125f89c4e2c3eccd24293bf636003646782";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e06d5a472e8a38302720ebf39e2efe648242c1e54dafcc69ba441de8d05fcbc9";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "4a9a45aaa1af3021da583338554cc17177dc7ccff08b74cbc84b018e9ed82897";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "eb85cd601468086cbab155cca3b6638c377d82eca0c0ccf81a36f201bc3bf3dc";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "990b6a912891887fdbd363ac098a273ae994f35121d3ad390b4896fb35dd7ead";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "feb1a4a35b39b7b99b262a72010265b6a693629aec9bae97df5e9f6ee6767667";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "b1cb2dd4e0d7c02ad9a202876c15d76e89fced23e5a9e9623445fa8ec728c9f0";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "947f81c6a0b200b25ad791c1ba4d0062ed4987d6d5be03fe1883af264d7d7082";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "98370b7415a9e9442d1c755d91d6308f254145bb12ed3366e189bfcfe4fe4e1b";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "224e929b6f1ac2c63bf8de649e9bb39e2467df59da6d53ac363406da7fc59900";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3eba6d23f354bbf32a40191bf81d208f4149690c941c1528eb949da341c5b1f7";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ca27e39c1b3ba97aa3927f4e18b5dc213b0bac77ad813d06d6e231f60cb44901";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1b3f8e894e993575c220d0c7771a148647fc8d9858d8a6c77f69c451bd21c790";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b033b12ff5768e70eb17567b2adb1aeebfc1d4625f091ce40f6ea6126c5c7b31";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cdd2d3753f048fc892d0e47af44ed6ddb6345da7a847f1f216d54d434ef8a8b1";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "fa6cc9cb40579e2b923743d05a8346aaac013680820f7980f9a32faa684f2879";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "fcd017070b002533fcb3ee86e85eefe1211c56c4d8d001b02ae84de37bbc720f";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "974c8f09429ec1a7ed05ceecfc30544da5e2ef2392d47417ae3af163a7af3e4b";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "58304a4196a6efb8ffd63d0808120f0b703fabdf9c3878ec719b92ed2dcce620";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8925245c91c20c1daae3489e89f4ee2c792528a78ee4f1370025711291a96a25";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "819ba7afe77d69cad8490e0299a6b4c53a1e622d796ad668d553db9d76c55c13";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a3858d27cf2b3233489b6e0ae877a27c9b0b00f6b578595f9acd2effad8b2336";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "015ad94761bc7e8cfdd651421143fbdb14869b50d174f4de6b9bfb4adb92ffb4";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "926e643fb8334c92eeb9a94b88e644a808b45e2bf0a0fceb97ddd3aef56fd86c";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "d4cae27d98e90650edcebbd05129158ce71a2375e9d3235e3ea3a1062cafd789";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "08e7149247f9dabdadbbf6d5ae97cbaa72ba7cdda7fb80887a30051e65c17fe0";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ec4521d5a900f0ad686ee483d79fb5ff109cd32592522f08fb9110db3b32c061";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f6b8af2b07bca06f6c135a651bc740a2f2fea602ba3438963c8e0c455e2260cd";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "66ad1bf804c6acc9aba9a1b22ed78d2ca8de5b15e6ea7a12438d02a150c8ad89";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "45d6e96125fe4a87ea58a9acffa06661f1a4ae0eeef3e37602b994bf19bd6b1a";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a36d8d9adea8183e877d1e918370d2f92e97fac730f967a3c4f0083093301313";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4d7942ac383160645324aa42fafc59c385b07b24bf53e208522504065d70eda9";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5bf73e672f7fb0449610fc94f5e2c035875b0643387bd95199bd7d09aaad4f53";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5fda3093f79b65fa4f1f1697c57a598237e7f094796b5b270b28536e42e282b8";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ec8668bb54f61f436816f7b153d2e59c62e965f052330380d32f3a894393ebed";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ef3b0b85a8210e64fe30472fb7cdc40844c1c1940d5ba34fb130878d79a2596d";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "cd7c6062b2f0a1a03d98f4573aead6f3a21f53998ce796dc5fcb7b8d27595f8a";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ee3b7ebf2f67ca8f1fc127d12cef071509e74d7d0789681aa4ccfd9368ea0f32";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "18ad016c5a05e84d84470360b2a95dfa0140fadb55662217cc575c90342d75ca";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6e0e9c66db5cbf7f317a9bbe4e7b84f9ffaead93579460b8f51fe3f9204069f9";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "bbc9f7e894d74cbed32a38cdafad348c84faa21ee4d1cff0b7df270232e3618c";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "030a077b651806427b4a979aaaa07fbd65d5e325b5ead580a1b9912e7822dc16";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "186842961dccd91f7384744dc22ec7875f7b86cb67ef4715171c9c4d6681cd10";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c33bf8d251c669591797217a88db50c2a7f71b4ea5e9d78c85d7f4f266933268";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "11f638640647d25779067692de04eea3a7bcb938bce7c96ddd33db99a38123b7";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bbee95b850359fdda360f0f19914a2ea93b6d8e9f3fc821adf6d0f806a8a26a3";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "82aa79b183f7094102aa1f65cff25e8b479a755bd45de175c1102a0483f4590a";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "640652c3225db4781a587e000b10f436c8003ffd2991afa40a946a5b37adb2c5";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "43295fc1ee26bef606f22bf6f2aac30e532a709dfe585c0175a8d70e61ca3e1b";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "63b7ff322fc6dc22cf0161ca9db4c394af6ccc00dc75819e036ccde6a3345eec";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "8fed1eac4e1a2ee5d2f91927dc917cb3ac589828ee79e24fa534af420705db5c";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4fd543a42d1ab85c7163426790859e67e0dc64aea8b0dfefad6f44dcffa950dd";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7bd5b65b7316f7fe52a39665b44b9de831cca542c6db93484e358682313e6a70";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5a844c28858dafe6e3cd3b4fdf28cee4b146ce6b03859438fc2dfd5c65e77fc2";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5fb1c93644233b75907a700a6c037512206c308a958808d356be344ebad83b97";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c975bddaaa332023f2c6e5e1ce5db9e4b17b0d4fa7df19fea64a2185accbb3f5";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "e397b0aec47cde4a19f5ff0b568275b1fd73db79d3292462cd445dcd0ab5e3cb";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "13703e5ceaac7a8972a0fd4af9acff11c0706b0524722501f9ed6e22a1d0f5aa";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "c1dc9092a4ec9706a999043f6ec0faa1e5d1865ea2397f4917ec83895c077343";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "544499796d9212b0c8398954110112ed1b4a2bb89ee5e8b94dea15b8ec12360e";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f43c5cbf9c91d75bbab407514b7f16626409b6a623d4600020e77a9ea3952326";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6a13e3dba90fc26726a24afe44637f0af3024b9135ca92f5cc0fbc4dfa7bce0e";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "881c9dd554f6c0e7bc5f4902e14d7eded43bf48aaff6d279603d23f82e9c9a2a";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5b0aa99ce23077593c9c91afc9e66145db30265e97795a598ff901bca5a6c395";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "ca346bd96731796fe2a0dbf08462d23fa9f03deadf0500600e1d0e33220f9e05";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9adbaa68f3ab7dafd561b4a8c98323e2618321436fc83de7428a355ab6c3509c";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "059358e19a51d5c84a6316560b80aeca0d02487403ff43d7a12c4419333a24d6";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e3fc7895d415748fdc44ae51c01bcc61b9a6e6f88dd80b606cd7b185c4ae6d78";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "72aa2d1b0b7bce1991040d33859f30523202e20e23e16a0a434e0b3041669d80";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "66b2799c3f977f1be31e4c8bf785e6dd6095772f0570d955736b25910f78a2ed";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d206d510f134319a7f0cb80ebfed0f530a58972a144264f022400d111c1af47c";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e9aa48dea23ec9235c76f52ebd5d66ff0658a30985db3baecca3a9b54f28135a";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "480aa7422163cc006fbdb470947455bb88d8dde9b29cbdb6fb5e4482fe6f1880";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "a9cea5d5be1af59d455aa535e0f211eec619a8ea92c19808a1600a5e36fee17c";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ee58ae1faa0d64876273edda4c32b37aaeb8148991785e7bc6afb13eff2a4d78";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7389a544555603ac5a88679cc4bec7d653ab5d330ba568965141c99042829ee1";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b5ba76a90a4d4483f9402034c4b5994980311d97ac3f5a4b6cc5b9325639449d";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "48911ccc36f9f40cceb0f61deb4ff8ee43be82cef2d193013dbd9c24e82a0356";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "80743e6393726147ff88f52470b98a8c4e55d1c6be425012de61254d677ee434";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "a8592ba46df25ad6a94f01d17b27954d2c7d1f7f82500ae0b4025936623014da";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c481749da422b227b8b93d683add80779f3be43245d0b40350f2a6262c625bd0";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "a67d9e15283d2b760d189561e5dbae0843e2755653ab4a10f30bbbc2b60aafde";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2dd35871588217e4a311936e1faedd3af46acf0867514f27e20865222982c495";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6df2dc7b8c35f794c461a13e4f58ce1962e1f24212c8b4bf9d6c143b96da2472";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "4a3f858f02e7528bc63dfb7bfb5d5e220fec40a7d0d6e9e69a1705569ba0b81e";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "41ed042e8df5f842a21de75b4da50b92466f5627525f663bf81055a9e98e49ba";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "87e5df4f007d4e34832ffa41b376eb0a9157ef5e780b9359b0289786466b2f03";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a180a4787f9c15c32d3e517e2dc854d4bb5c8683356de47ab3e581acd628d9ff";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "49b0552954d45867431df56880fc53f9935f90bdaaf82fb517f6e94795f8b525";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d6a47475af396852f6011a002fd2c36ac778510c6d4f31b03576d9fa2c6d9db4";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5dcdae5c4a264ef3a1fa59ebee3f7bb6c5339c00af3b7084d5abb805b70fb4b0";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "44e597c2655582cf3b8208f9dec81aebcf19aa65d244d2f25a87a38558e5b142";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "8c9d58cf6908927337223dcbe29961a705ca45e20a52dde2b8d989141f50d2d1";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "487a76cd0498dac9dd75cca99cf45690e8857b74d75dc3d8605f8a14cfd52819";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "57faf80f5c12fb86ff2ed57027939ee3603bb9ac2026b68f9956aef7d164c046";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "e34aa488c9be17bf99de9a4152d977b2483f31b191afcb51c679fbe5f18b8400";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b057621cd2199f9ee58474a4d127584c3aa34e91a6b12350d25666c03e349775";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "2453b19b5e32d2d6e43a245036d379baaeaadaba8e63ff7044c1867df36ac104";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "afaa81ee1095d1d9c0848bd0f9e89476fd8e2ca397bd26650e5b78c6279e2dc7";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "cb1e3b4bad80ba645b6b0980c023012bc12471a1eb47a9d056f816d91404035b";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "89cfee547c59d83ce6314606aecaad3c5574de3ff35b7d178468438004f24421";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "1ea27805449192d454738ab91e18c6af23c75ae152866ebfd9ae608b461092a3";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "312df3cdaa2e91503ef52dc752c856c09212cd6c09143bde2b05540387e55395";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "280d7fd7e80ea7214e135fe3143dcebe13fa576e500b1c83c3a67519fa45f6e3";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "76b9bcf9a4cc222e657b1ebe5736af71d18d962930a0d0b14da66e0a693e4335";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7266325609946866ad433590e649b9d6c08505ff6d779fdf70095ce96a687916";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "acb20734d9353e950027814b7bbc4979e8643a6922dd8ea651624dbcf6eb095a";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "64e1f0904f8490c33c0cf3d40f1a272ffadb8c9890a9e05681fd102831d073de";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "259b66fab81d929fa97e1190816d1656046018916d6077b9a9d8ab069997faa2";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6c88775c4196e277ed8aaea2050377d52f71503a74fe793d7002942d66cafc4d";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "f5687079307d013845b02ecb5bd7cb1146a4b92836dd3626d2c73c45ab198786";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "aa26d07ee2899411b00a6fce00f17dd306f286e2e1419f6cd47a5182bba7cdc7";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "c3199f0feef5926ea3515ccefd3a897c0cc6a417928e194fe74117e064fd39b8";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3f11e970c2c6861ba54dfc962914a835c0d204c5d541332a58dbaeab1eb23c67";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dca2e9a7faab14b456629b5fc96a2f1f09df9fe21daa91a458d85db90e739952";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f1540e6665b6509221cead5473101441dd67fede11788bbd4b26c51f0d9778e1";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "4bd883992aed912f985050a2ac976e68b0d99bd647b9abd7d7fb47c69b33be5c";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4677c5d2e747b503af32ecec1c501440d19b1a5652a34640bbabfbc0fa520904";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0c055db851f1ee48cdae3b4f335f4e1eddd976be1114233042c0cb0c5a5c4b20";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1db05ea20bdf8c64e33eded7082fe10e5457859b017a241e1f30bf8a6a69c16d";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3a904c8a5f9193a29c70d4b7f9121ef5f3295d2beda6d6914e0acf1c037813fb";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c8a8d792e05523188640a03e373acd99a1a5874a3604cfdc72b6ddb5e1676e6a";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8a3edd589eddf2a1ab6300c92d417b9e0151c1c4a78bf1d934913d51cbb81503";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "07eff4ae8cad6062357177ffd314a1cf086e421384c90951b2c842707cf7a906";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "30302c55c35981073a57d6caa4cfc7e7397c4f786487cb098657893543769e3c";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "848833df169bb96ecb6382d0430408c9ffe0e885684ef112e89b65a76e79eaa6";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f04b07812033c7002a5845278d413db831b7a326953808d5a26ecf7cc3a3e0a6";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "ddf5a25721361e95161928bbafc7da0bdba69a621fb9678b88fd97a6934503f9";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b980b8e8a7a00a99549a440a171a6159544b55e58adb608bf3813ace2afafcd4";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "f8b5e93614b0cc5001856af1272825e4d71886dfb381083ff250e162f26af3ce";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "609c9c8cee034d5bd3f1722853c4e56943b5b569ad27f61bb1b9216005d56521";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "c92da92b420426858ec7159a5a74ce2f70e32c2222941afbe59fa3a6a53b04a5";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "eb68055172bcd7899b02635a9318f4e912304d0f4fd5826ce22841f0446850d5";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "51886be7150b4a46f780df5b9fb19c672a5b81d479fc5b5a616532003e75727e";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "b70fe1521af136a3db82c3fb76acdefcaec8fefa300fa99fde724bb1e03ae47b";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a4ffb430faa8878ffceea32575408e823c83a9d1a1cf013b10c6e6a1860be57d";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "636320592c9921074ba89b84e4c53e76c504f3f2f38fe7b8f54f9373c2c23948";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e6d9327f99e7bd29370cd1cc9a84688c52b99fd3e6612d6b29872e09824a4b27";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "359c9efc6d6e665f6702d9e40740f2cb7613d53c11eac4717861052c377dae0f";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "820936f301c19b4ce3348266ddc7c13668377b3ed74f4e82d3ecaaed8feb23a6";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1b44a1be26996a8c1229d3e4c478f46ce579142877e446b13d281c50f7ef03b0";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "48c8df22018067962dced82554472f4dc707d3b64b6dbde56e7d1f1f2543d1b6";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ffe42ffb0dc6585f0526a42060d26408cfee999c7256a3e777b53182666f019f";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "893cf1972957b37735725dfcd86611503a3af276cabb934992a11d95007f3472";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "89ff695d79c12e3a3de7408f8ae3a094897e1275261046f5a87e98eca3268cc6";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "d937d25d9eff19c98376aca4100d3b7514797a5d664c92e591089879c847a1ed";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1cac608b1746a154a35793cd8cac4de41681ec47ec8347ef9d167fe25f6f175a";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "efc0db39decb8c9c0c8cda5330b452421d9244b7623b1c2b0a0901e0ecde149c";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "da4fa7ef3c6cf7dced45b292fde9eaed827d5ec84d5659dce1d3e1aec0a904be";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "aef17e205a600ddef2e9eca2c2a49a88ecde4e044cedb11ab135fc22b284551d";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "d46bb1a1a1e9384d444bf247a953e750f31d1bc37855e7dd60a21d717d43b8b7";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "25472986159e1380897a569707fd8f068312eecd70c11389c7da9d2ac5f4bcea";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "3e738d7049b08a853820c7d2525232f57cd5dc0821a38f0a6be74182be41a4bb";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dc9c15a995ead5876db8290b03a2136ed82964cc321e0ce2adab8057258d6ba7";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "71323dd929ea4855e92908a6677a9b197aa9c9df217ec8ffb53396c9fcc91726";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dbe094e58defb384c025ba985bf1c911cea347df1ec143ab462b3c3da8035f6e";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "e345a2472682c12bb70d192101a02ba5ef43b926642f767c74762652e7f950e1";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8070ae71cd99315631357ea8188b70b8026bd38851827c466cc0c3cbd80e42c9";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f93ff1d0ff6f5cbee7a0b8660a11eb852109aca538dfd79dfd8541f7b435311e";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "32e7a31b71fcde6fe38228bc8589a652fc0a0ec2ac737be8b45158a806966524";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "28d54bff341c214a878608b6053cb8c7614a51bc52af60ece15a848827ef7f94";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "95fcc32a0e5a4b077f7b0b5e349067959d272a8bac1d2b973cb7a0ac3b3044b1";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "85a29a0240b6a34185100ca7957341d00287edf23b7fa1ec8b391884533bbc6e";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "61d05cef8da72ca49c83fc63fba65f697a01ac4521c8cd270fb7f2fbdb81c92d";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3671949080006e7be8b12ecf42d133b0e42927fb049a4b416aa725b5fc70f909";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e6356a2a7078e0ed0512eb90f87ead430002360d51de5d1f40cef747e4081304";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "cc3488c2e5657c73b27f88611571f1464631e5cd8fc75d73e878bf51c965f639";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6ff069a46b7ca190e655d7bbaf474a86197c2f4c115485310ad7fed7837f9b5e";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c1cc02a20f7905d93b15f447dade731eb33fdba68c77468570dff7832f58badd";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "fc9f272231df83a6daf5ced0f7089ee7408f291b51a95e3c657b7cc9df66c053";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "140bcd59fb45b80c8ee2c558c0b5242f9c8989e0dc34b8a65a1384508a8d65d3";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "6e3dc06ac54768c375fdf6874f782f8c7121551ffed3255245d1cf1bf899dc2c";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f750cadcc89b701b9cd3ab0cc8a369d8f01ca87db5f606f074f0de7909acffd5";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "00b92728c268c7f7325213694879a96bc6d8adbb901d4e6ba06fc379b0f508e4";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6f492aa763cd9fe333cafbac0ba03582d9894aef524ff8dbc1e2a01d0b74e4d8";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "4efc51864c03168bb674fece36de1757e1f775235b459a600ac1b879c65a83eb";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dcb6182c7abc96bcc160a0c0c0e43a98be64bc791ed0560fcaf6e5fab54bf990";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "603fa9f3e08c668d770c03d072cd9bb81b2a759beb619c63badc572b7f99206a";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f989ad3d5d27e7728e4ca71a435954213de75ee5a91b137cd867eca26451c534";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "8b649a833b81d53c16c97252cb04afb12addbdb209a1255f912f7f5661f98790";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "81f7cbffbd54fca0468de9576b5a2690dcf6e5cc7594a3d6d7457b427980900e";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8fd348e901d675664690702075a588693fdf4c4b3dbf451f26b1441aa3bc0ef1";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f83c44dd50962dbb30ab10d310990c280f83d7a55adb2d995a5b11b4c4d0add9";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "8ee54189ca4c080cb62b1dac7891f874c804a48da50c681338ce2364b6493fd5";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2740b44ee4ea2c342f402f672966f9e58f0a17b22ed04adb7a5de9754fb518ea";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7c24900d90fa525cf236bc3896b9ec89f27a582cd647b7d57c3cd21369a1c1e4";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ffe19430de8a0f271831581eac8881b983ee85e2c8c1b42dc1c30fddc61e6d5b";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "7291436f6f2c3f3bb21c8d83fe3c5400609c7b35a1342e7eabd75295513c23d8";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "24e7d2ab815bcc147539bb506e6edbefdf070b9e702fb5bb039297087b9e0d13";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b50b85df82d7518cad0444ce31e58fcd124c3d3e7c70490f47bc3dd107248779";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "c1cc9fc816bb428503c2ab096426112671ab9b9b3bba2844cf2260877c59edb9";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b77225aa3d4ed3e2dfdc16f42e30d9ebfec59577c82acc754d04297b30d82841";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "277188425e7930aa09228017ecc80c6ee696e74563e6f3527074f2c2af50fa35";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e7ddf8f8b4ecc5eba714c285eeabb25614f139dca3cf706c95d64b61b5ec0f66";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "4923594120fe0f3cc59ef7a4e1b40b608bc133685c84494eede67678235c8d12";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "57fbc8edaa041a78e6e3b00a77ec6b197f00b232d7dca84e1841a44d15d08952";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "c12771adb2b0fb239869b36f39a9225a3447b7051a637717d1daf5ff3c89106c";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3ddb8b67155359ef28042aaa050f3ea7f1980c04466089a492c8acea67a5b5e2";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4438d99d9868fe67b688bf73bca5fe04cda8098d9263e1bcf52c395864cbfb54";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a5af6aeb7892c6e006ef4bbe78259116706e6f3cb4209f858d13629edd4be746";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9eafdecd82cf77c1d65af07b09513f8938c48767a512f0dd1082d21343926b2b";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "169d2b4c684f073215a77114d62d283340e9eecd6f0d8684ce0c3876837a4038";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "82dd0e8f580f3a681b864162aba05104be412dca9820f3178241921635df43dd";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dd2490a63ad342d7e74c6ea54676e8d57ed587eb193ad6d477e551f52dd6e955";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "536ef86290886de3c9d3186166e9af8d450d5ad919b9439cb91ece16c4775c27";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ead051170c94abfa0ad6c3e3d7be184e11316532dc5392ca5f85497383aedb8b";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "5d6abedb807700b9dc35f1c8cfb247874baf986ec965477f7a7e62274f88b9d9";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a9f02bb668ab63f2de9621968683c8a82d7bff4a1bf6f8c69262166ea7b0b7b3";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "3ba3048fa750faeadbf760801b91fe9cc78b44af595c3c72d24c0764d6487596";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c836787ba42e0f526a0c7f72c34510f6b8f93ca8f59954f335c7ffb4bb53f0ca";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "1e90b42cd774dcd106fbd414c72b4608f07d50c10689e5762ffd268357851277";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "58331bbb53845e853f93eff6e63a5d16b0e79a7155b229e9c9f63d92164dc934";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "284714654d36442b987a72b0413bbf2f3c1155fc6aedfede8cddc1d57ed92628";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dd6f7ab0cabe1e5c7fc060880ff81dded65aeb13159be644a8e34bf7d2ddb57f";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "4a84d5b2cd7fc8f845e3bb6505b58b05e3286084665a8d51979a5cc58c1fb4b0";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0dc88551c5fd3dba6e2035921815a1338a2aae79a9e878c19783769d263d90ac";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "c5257fa053f8cdfc77d4f797e1d76001a47be088ce835011037ac547581a615e";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6a3c094b9e3540b2dce31478cb237b0b1fb1e35c31f9eca52b4af1e5148fc8ad";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "7a85a59b2d547f5a03b06e345721589612479e767bd110486abe4696cf65318d";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5f060e8bb1192b4fe869d02c56ed4854b84be0b883089e2666ddc83be198dec7";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "e4c6747049ad1f611e30bac5d57e4a241f3228ca66eb349d407ac48b7b3fa62c";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ccdd77edd12bcbe1eae7fad50be63558c4652ee40ebb5715d40a49982237e437";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "736397cd5d60373d1c422229f30204da291607666dafb67c8f59ff3616199108";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "13f9fc46a88c5a06a2ac21871314ae9bd944f68b22841cb29ef7c6a73eb9ac82";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "8beac6d53702172b7b3a058d968b29f71496559b43f911f5a90322b041732322";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "982a2d878a1270cb4a88872ec91ec229d9199cadfa38a299e6ce641e1b629e13";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e619ae036ea31b703124f2070a7207c81a6a3b0df9cd58f7da579b82e3a8fee0";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ff572de19fbf92035bc339f5222da32e12fa505a62c3806813d304aec1916818";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "7e1f514ed8c9378590cdcb699f663c63cd913cacc9cf816e6062bf3a442edde7";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "f869ba1ef2c1b56b5330dc81ab0b69b54509aa9d754d3e4cb9fa45e46df62637";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "62ac3d969a15abc6f48384ba9189c7102a62feab5b8ed1634c0db2cff26e077f";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "f796805a4f13199478f0b7a54db56c30cd8a609f2a673f03d9895dc0d2551eb2";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b785bb0e681111a7ce73bcc86c3c08838676ea662f95e9aad3f40c1b1263796d";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "90e62425db3adce347ac1417826a2b6078ae47ce7f3b25cdb39e36ce49d6c774";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7e389caae499dd643849cb1d1de91f6cc72580c9d3c7cde06de059849c7988b0";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6a007523f4cfb69fd0cf9cd6d07215743844a3ac64eeb5aab5bff3fbc9e79339";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "38e02f51fbda3d9786a9514729d167c1ab1c4776bab3e565463462683881be1f";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "0cfd9c4cf1a4728b142eb874c63e71b2558f8aca707e974dd9ac1568635a5d94";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "986fa93de4d3231ff8662b065ff964b27b9de31d6b370c07572acf303425a547";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b3034b5ecfaafeea5616a26b1cad7ca8b0856fe094c286c11493a1394f954ca8";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "173e6f6a356952954f2f085ee45ba3b74e316eaddb523df30af8fa0327c6deff";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "db74674b9bd2480ce1e3d2ce80986677c57a9f94ce7c60a1ac9b3035f6956b67";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1ca5179cd2f71c0a3e46b08f7e3657f4586be2e5f4f64b32b33e3e75990e667c";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4a66904392fe63643a9cc6876c8bcdde075416099d2dafa8ef81e12851dfbe24";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e9b32d95a610cc5fa324f13e00d0add113322aba3253af25578b3ea4c72795ff";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "dbe4d87c3b775dd651037e77a2060ca4928b07ea6533f07fc11c42ee588768ce";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6d932aa1609c80ec5e07d0a813c566c68392ff16003ea6b95a6a8df3ac9d8e4c";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "b01625d2acd6a32d20d73538a160d450c837d5cc872d67629d0b26fa56be350d";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d560616431fb5d29e91231073c03f904e69409b501c633d38a7b5e620dbcf5b4";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "76e0724d5dbb343016885cdde500d8821bbf2deaa1380b0ccb062b619119e8e8";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ad3ae4ac9859203dfb2ed2f2194ef89d6b3b5087bc74ce47e3e3e8958eabfb40";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "65946211df657cb6a308d639a2189ef867b371c7989ea009e34238a670ab2c5e";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b5655ae1abccf596adb12aafb60676696b51ee92370c97445c7ddc56dc971080";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "755e4117ac750ce4cdc94347e2d7b0e3b38ce6e5026e7acca47679327f95c4b4";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "791fffc36f0c2dc91f652a0a04a13db0d129ec4a9a581047ee59b338a6bb75f7";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e3f04cadd68ccaa16b314ad5def6769c31d1876c75c43ed0e9b0647875455e70";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "13b7ace632b36290ed2211efb2a0d244af92eac871c9752ee8b17fada2d64a5a";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "edf8ee40cad06828ec7e9c8ee199fdbaf195d638a0ddafaae3c5b6f70261da31";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a8a2f47773837475c2380f9198fa309aa4bde7f89201947cbd51f26ce6bfb01a";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "c967d9f125bd1c513c45ee0a6e55498bed45ee823ba4e6cd06b1dbd85dc5e0f0";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8bc95408c26d9b6f9a56214e81d9fc9903a18a8beffc5533e11955a4151bdf30";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "22d84874f44a86b7ab70fcb4ae39029fcccd83ca02548df6f4b152b2f0dca3d9";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b31eb6b7e9899184bc872398ebef61cfc3597c25a32a2855a551cd2fabea1986";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "7ef177ca98922eefe8589ef40d5b49b9e4864237b2f0392674563f6415633215";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "956ddc419896cdd912729f41feeb678995f33da451ae5822a1030eb72879abaf";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "5bc48cceac929e43fd214ce22d1dadfe0ce2108cc683555e983895b6185941b0";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c06efc0d937cdc88e1619fbd4caa5530e296780245469182c13be74f71a36472";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "38c1db403f81976e9d3e33a5a0b6369a0abf888e13161a3c1a443e7df98d0fbd";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "95d56b217e5286846c4d3947e174d89c596e5d559688795e698fefd955b70736";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "4b74597688e6150264a5afd2abd9e17fd0c58ae446a6fbec11fdf0d9c49b38b1";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "d7a28677732e9625c1115323ed3bb458e3440e568c20c0b3185117094a532b17";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "142cce8ecd4fb019026bc1d43c23c5bcf6aaf23130e1f223e1dc125334bb617e";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "02367c4f568db359ff7655e26d5133d198c287bc180cfccf08552db525bd5e3b";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "9b9dffe70ba8f14f2cbdcc12042c0488d877dad9f89590daf458fd89d51a0b58";
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
    filename = "radicale2-examples_2.1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f90246976289d771cdb1e8ba9190a77a404727c74ca06da7389118f5f2b41dce";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0c9823da440b0b33dccbc08129f1ad9a1d6611a0fc37d3b34f151f1496394320";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "401acf3032ee82a59a76e29ae707d3920fd0cb46b74b1da6feed0ba596a18b9e";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "454b6e822d05783b666256191ba53e54440c69730bc10899798b1b0128881bf3";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "10764e13463c8103520f69f3986f20df5cc8847174114e10fb8f99a7bca9e56a";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "58fdd8a5547c01f7937360e367c5b95cf3cecb1a4c9843c12d2116e29c6a5a53";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "64b1fea5145c05d4b542396dc551411eef9a5183b28477b7cb7a9b153cc2ec25";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "f87bc54e285db0ddb41b252f61001effb89c9a5fa544eda0e558cae425342b22";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "188d2643f0884e8eb0a2bf61e7c6600380d9fca61e42559053b6130f55c8a2c8";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "85b493804d0fb98c44f16a12fec262d835d4b521ca7da6692583d0c355c448cb";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "37c3e21e8050d28ef36fa73ef036f1b7475422639f8563359073f06e6d2d869f";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "923b6662022c8934d82d8d40e570f331b75a0d817e7232590f065f587cf2516b";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "cde525e6ddd9fde1c2ce0d9ef988eaa663b0704bde610f259dc0fc577df2d10d";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "fbd77d4fe1245b790cdb42bee03a5ee20485f793005251dfc2252df3c95aabf3";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "1179172bdff21b57b1ec639c3389bc9434f54720b2f62c984019c011dd807b5a";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "a478f0266989a1956a9c1d7a6ecdcbf921ce1247876a1d37d9225aa4ad57dd53";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "4fb850286a0d6447b6bd6765083e247e5183e02d7da5d1d332a3e2808cff595b";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "ece680778962505710cdfafb32165f1317c47e0ebae5a5bb73b321ed52cc1fc1";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "134a0d80f739c8b49bd639839b2db3bd2cff87a3901f87840d6484d48589cab0";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "13e0e87403264beb239b6f47efa15237742c3fa163d0d93c820282e0babf590b";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "54659543b8218fa27d5e175f976faaf9ec7b2288857662f1da08247d30fd4280";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "4fca8a9326f4b77655133f289a670203b94efb3d740d0df63af7a60f3fa4b2bc";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "a7b6d1b761f75bffd43c4ed96487be575e2355d02a576508dbdd38e720c28b41";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "53f2802b12eec82dc8f2243494fb3418c63c8511eb219f9459af43f6248ca4c1";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "ffb8f8ec9384be0fafd1145af8a3465fa06029ec3b4c366ee0299b91693e259e";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "a4ee41916cb6f26ae4d164fe6ee8bb6d07ae238a148d658de93e1c63756c6ef6";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "4bcd022842e56d936634c784d6fdb8ece4fd6921dab2c1d29e1d1c46a20cff29";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "eea12152582415e92fe28863833231cd8fbc22849b1f66253d16529808c59388";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "f8d26c53d539fba19504a0226395f9573938f3985ed660ab88e437d76e1e4dd2";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "5d3875f673fbe79aabe98f93087f22a2e9daeef7c44545342d4e3c9aac772d05";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "45a80b3b029b5f79aebc38f817ea1293b4fdb7b5dd9703781ac163620451693b";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "5c75ffd974577ca9f7ee7caf32214cc221451617ad14e535fdb55d1c15bfed18";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "35efc3fe26fe3d64b91d060b07525df0215ab95d906a41c78ed16a6defc7d854";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e12440ed842619f549082b36a6eef563d6885334623bd066df264e0f19ef0723";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d036893e1ecf9145d75d6e93e745d08d04e10f5ed87e33dba1c1f5cd1891a635";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "fcc12df322588b643cb5ce5acdd2ef7eb65bb9a2ac4635a52acb078256f2b3fa";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6bc29043b1c02ee907adeb704079a7356599da5d4f6c5b7ff010a3029edb884e";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "5a8614c1e78ceb11789f3c33fa1c8585510dceb2303eecafcd2d413509c58415";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "17783c730ae71a30288442ecd5c8013b7859d7c84b038f1c395c6f90a72a743a";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "ac98e356e00bf8a3d5973371c2c7db070fb8939c93aeb181ad8107a24d518b72";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "ef84214723c5db5a27bffdab87e5afa3a98c2d5ef8cf42d819b2c197a5893f41";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "de4bdd88110254ee9f8ede8a62c85f748f4a14ad89f20521175cfdc9807d7352";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "463726b2b429777542ec7a29009fd1f354e7a385582cf3f06b95e1d195095380";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "643ceaebb27da1764f69badd382550d13fc1a5b62ff529b409eca20e09c5fc0d";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "3709a6c46b7090d91b4834323ec77fd5d10f29b25beb8322aa7d25fd991e1177";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "48d0c8a13af19b48ca0913979accecd2c7d7d632fbacdf800036a0836afec203";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "a5d5b433862b72b540a5cf44e18369c8ccf6827d9a65d68979e473607afe3b5a";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "27bf04abd1564c5161fa5c7609674c9a2b9b6d15969928e221f13c52c338fffb";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "4c7797531626fc9984d3e7e241e5224a92366453103aec880b7b424caa445145";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a9a7bea2e5c87a2363bcfa48b4a7e25db04d0284c2a3db2734dd77628201a762";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "07e6d1886615334a4ee28821d3614c773982ea5b1d0dd0cbca821f516dd12d40";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "54d14acb718066d1be663cf17ceed0889b39d5b6c6f884d7761c76d471528dfa";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "5e39c03ba8482b138211fd6611cee2c2b2640fc7b8c5b1f853fee0aa56ddbd2e";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "f2e5df1fba43b4e206aae6d04913b7dcd0440b452899a46870d55ede958dfcf5";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f339bd68707abc95a7e73f8228a5fb6c65a0e15dd0512a341acafac9a7a9f841";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "e372378da3e6d3fcd9901ee819770dd0c680ac870992d34176933692fbdfffc1";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0edb1d89c7a3b275a75a1467477add62a5a289b9093aa7526a66a3d46db62c60";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6773b428d0893c63075ef6768e394b7c15aa1bacd59e0b8ceed9ea844f06e347";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "37a2351a320644c1de3ca227f2df99d84b46b9e733242f53a0f43e6b6873f6f4";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "dca8efbd826811bfefe9c8c1b4c5eed97059f67140133717c61030cfb86734a7";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "121113a753ca7b7dbf8d0ac3ca54317051515b0ac832ef279ddec93962003fbd";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "9d9fb0a100ae00dbb57baa37879c033daf2f78d077300d4b02a859d5a5e735b4";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "462a63387436492428f7ae3cdb10ddbafaa8301178e7a39e1686ad35e9b1140a";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "027a6cdfd1275e18543e091bdd26e8d95f81d1524cad7a4c6f25faeea310c8ec";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "55906339b5b5fefb4014048a5e214cd4646decab90744741493b121df034f86e";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "511c82e66dc1c9491fb80c5e1ec9508bd037d607100429b3f81d4f57731053c0";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "39b21bebd52f882d6207d549c13dcb6380c7168ecdf64333bcafa6d2fa70eec7";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2b2c5189c24702b10846607b6054fdba25e240ef277f48fd192b7bdf87bdc9b7";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "75b9da191d66d9f471d39f84c9160bbc9b6067783e3e232d3465739606932a8c";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "6a83872d075c1bc2f37c9b840461c7bb7c706fa83a2e37135140d44714ec9d78";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "4d6f9927b2fdf824472df5fcf78fe043b83d74ec78b180388f4f49dc25e13e9d";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "9901f35c97f59a436c0108b4e68458cbfa619f4036a99378d25e4b7f00f1f1b9";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "8a3b2ecf10d803f2720c023e6ca9207266ad209ae629cc9d0e48d98ff06af593";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5c3e6dad26633b8c7f164f03f54e97e66e9da90b5387f556920e96dfd27dc547";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ab8b922ed47e20c6005356a7ee0ef175381175ae7604b56b0b7046bce9a99ad5";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "7c647331935d7d5fce694b4f97a5fd2d941038be808c87142db4f1ea17efe587";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "36cf23c682187329a34029fa6a37e9173cbebb2dee3b90535a745b6c4be7fc5c";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "47fa98eabab94c826612734474bca75cbcd514c37dad15713dbb10cbe6c013a1";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "10fdb95cd2bb4cecec7a2274d8f42dcea409a4ab785edb698470d53b2ccf9282";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "5cf5d8b144dd041e4d29e8fe0f0c397e910227e4b61cbb33c7096735cc2d9605";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a03d1038dee88df543582e8db6e5b1509f36577b523197ee08944882634bbed5";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "4a5aab6c576cfcc245ca6c21c2804e785b72895983da43fd44bbacec0689a3a6";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b17e9fcaa1e55cd2e6f9aa4f9592fc879827041b25483c480585ca4a993e1628";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "6c99678f6c84b501e7809a45a8b1c93e444d9b006592d1277fc96f27adf14e37";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "36056624d16c2a6c937305d8415362a6374437754a3a00aa6e3b3b16742ebbd1";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "446c7e8b4f5c4cfceb4cd10d9e57d7a1fa971d15b527d5428f0c318f4af6a399";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "639558b211a5ba9292bad8dd81d82985414a37909813fc572fb35f68c3d25db5";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "17bfa3a7f33e794a7fa9b0410c5f087ad8dac2e7d22fd87b3562fed49f41f7d3";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "b91fdf27ac8be5ed09605e65a6d16ae98993d2a7bcf3c1be8ab16a932c34df73";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8480a102d2a497a04deca5134b343aba834f2721201013aed7d84cbe87d2ffab";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ab76b11359d8e7b74e94d0bc42a069d72179678cdf904fe5e2b97a9d683b0174";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "e7c6fee145a4eea6468be07ae75f4e0267828c516918008fd1298397db26918d";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "06711e24aecdc76f74807fb2f9436ebafabc7f332a58c847797bc44e38b6b854";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "9b3fd715a9e372a70a07321d030428761bf58ada2b6edd923eef35e143149ae2";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e21b5bb560b9f0d39e4337e1b889ab563d47416ac756a5cd71b3d11b7ea637ba";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "63bb7e1ac207df8611aa8e330e9d77bbc48a5c9570501844f61e18f133f6aa94";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0fc28867f8579eb9156e3fc97f938c4f7df14aa668ef3a8b96d80e0329ae80bb";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "28cf7b7bba1dc17c4f3418a76c25599e9faa01a383897dbb4879467966b76063";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "c7da82811905c3211496a8b5fe3c5a02a663df88a34f64c269d50664f5bf6239";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "1a24db3490f6e62c14c9441b77c6eddd78affe116c6f0b034bdf21dd0951add0";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "76604ba2c40124bb5ca8a0270104ec2a1ff54b72edcc2e06bd4b9536d7d22fea";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "44feab343135281c9a55649d6af392db9fa45152311868b2b5f5c652fc652179";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "f0dbce6628eb2517eeeac060eb5bb34c61f4b1723f3011af326a2b6937c414b7";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "b31189556f6a2db921f17d762105e366fa05c67be9077349830884ded893249a";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "cfa7e4307a27547c2c59b427ddce51083710ee455a09991fdd91db98ec660545";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "ba52e1cb2fceab7ffc918744d389d036fccf289ee18c8d901ec339639c9bad64";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7cfbc667e814bd47e82ae683450ee10e78fa1f954b063d8fa33475d8549d6995";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "24d841f29b1c43a0ea7888d6f7ef049ff5de9e0699403165632520830fdbb035";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "aa5c858e9452b5fe1a74e478b0349fbb1120efe43ae63532721ab6f01505e3c5";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "d5cc7396e16c8245bf83bdb6fb23482d4e2e1e73fb9205e990e2c6df0ef51475";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "2808d778c5c1c3dafa7ccd25ba9c0a8d7728860ed2d866706a9a167b03bb45fb";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "82c4a015e9355095fe7050017f306ba613c8463392d5cd8788d0a28f75f875bf";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "f217f40e85e35a0bdfbf8e3064d0dc325a4e1893e9ce5d58f031e0e7d8753ae9";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "82732b89c9bb7469dd83eff9ce55cc1ebddaf3dfb63dbb5262bf338aa8932a3a";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e64f8ef5238238a78b2864230d2b65d873b585107b19a3866ab8a88d516a1312";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "62876bfe150afccb0f4b3b84975dd8e95f0bc3e33842cbdf0e0e1da848e20433";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3b6b1cbe1f28bb6fe4bd81064eeb30d91a44378ad62e41d14a2f74945eec5480";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "45d513bc9ac4440bf2627576fa4a398977c078db69e8ada571ed13568be9a6e0";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5f7f90e1011138591ea6601d6a61d07d1a95ce0efabc9357ad047ac244303424";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8a46f80f07711246ef177d9277d54938ce3943233abbb297e2d86f9c3e3ce32f";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "12b078a2408ffe0103c97f1b14adca9dfeaa916e49d9adf00ac7fe006fcdbb92";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0b427587c03709ec4f13c3190c3cdb2dceefb2a41ca8e271d2e96b5cb04941ba";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4fd4696fb6480c38e8d75d70276de405215556cffec60148b47d8099c2f5a6f3";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ad333178dadfa60ef9498c9ef5b3a75060c9697be465d17a5c3000de81f57a6c";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "427a12f6064ea2e506e786ab9975ee93afcddb4d17a0997b2490789aa25b23c0";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "43e6511780286de1170ce0ef7937bc483e94e614a35c2908dab04034c5626ed1";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "db0b18c6caf963f535b91de359f4ae899e3c286107342e758fe70ea5fb812901";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cac7d221015ff0d3d7cf4fec637e8dec985a292947ed914bdb5e32f7a09f38e0";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d9074767dcbc300d9ae3a6a16341d71b19ba8ad4b195d40b535a72798a05f650";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "af0146ca2a92ccb47abdb73012e52793b2afd79499f338121a75ac0b8f7ce1a4";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "58f5332feef3e7d6dbf4ea7bacb4183908a890fe506abebe5b9bca817b2547d1";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "29e215ea8602185a77ca286b95853cabf78350f4fa94346620ad3ad1f421525a";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b44f57edd835591c5acfec23d9c01877ccc081ade776c63dcf0debcec3a2d535";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "6c64f048bbb07f942f283a516f466b58c76baac62b85f1afaf7320330190d66c";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "51f7ff1e7fea6a948269b3f486d950c445f837e522c0f5f74a89ceaf8a068fe6";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c2af9ca05bbffb6f55298ee2856b490f8c0cec0b65e4bd3b5d13ba9fb8d62b16";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9aa7ae59278935fee5568b8219e120704e816f88e597e76525a3895f4e31bf72";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4665b0e2cd9901062ca5a8955bc594c0e1f52663fcb324cd3529ae70aba7617d";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "24073ee21878d8ba9596b6ff94cc75840d70064af50100a27eb410bde9f44773";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "eafa7de6ff76bff59de2e225a728dcd2c0430a2dc59a9e10a914565e64a81b3b";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "73d052db8c651b9606fcbead29cd0660ac6a5a64dd939dc6b5e9271bd90e0819";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "50ab5285aa0f560ddba8b5db2adc4ff8c4a231816a5f2e4cd1751a9b44421536";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c33cca49b3b966b3d3cc0c37fd395aededf99687758518d138b2b37671624b95";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b74af3961650ea8b97684bf696efa31104d2c12c5164c44eee6424f2fb1dc03a";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "577a32725c169dc10f5ad7ce40ec717998678beba159fd9c52692a55df13fe71";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5dedb6e55153a92660a7d5d5db2868dd7aac3579f34f395e927d38b8ca38e5f4";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "419415218e13ef4c26a6537c428be49f3bac1c4da53d51e6147e35c4a3040abb";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9b1c082fcf08fedcc63917c708cde87f3713a8dba2a512fcb594167a4c2016dd";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4961bd07b665320a1766123b08738bd54ac44e661435a1ebb26e0c1192883608";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c4579e5472cf3d693b7681dde5b3dd65fb389f7066b3674d8212d8977eddf12d";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ef515b1a50e07acb9ec8d0a1e6558f05e45282985dc2b611814a8e20ef2c80bd";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ceeb93c4a1cd5408d94d1e85d07198a872b465a18acbe5e4200c896fae131397";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "72bd6ba706b5381d24791c86a71982fa016dacdcbaf484fe8a8353b29ab15c6e";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e0b64f819661632ab757ec0bcc4297aea0892e94cb6fba4c5b041bac6aaab881";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3497ab5e9a849fbae0c076437f0c3874149bd47615b6ec6fedad85d43b88f9a8";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0f10657a5456609ad45ef0ee9cbaafe3e3bb2c1432a0227d58c7a1bdcb3c926c";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "babd96e5ca715dffb27bef42ca03da60ecd22ca0756ba9e35db3a250617c93f2";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d398954c20c295718eedd3ba54303b17f747412d332e366ea3ddb3e4f23d2c98";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1280a13d680aaab9358ecfbdac3f2af20244c34401e812c24c23a25ff34683ce";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e75fda26b758c744926d6a8e71eafc87cadb9fecb51f746171480d85f0a2c83c";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c399d2f8e8f00e648519e044ac593d2f8c1094a0d20f430761ac29b723e33b51";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "38bb85896ad647395c0eeb19b2a54c9f4f3de0522179e95ddfb6ce7274af4a0f";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "631f0b6ac705c2c8968aedc8498f0e1f1a575269c95190987f85f0d04d3ec3f2";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "29f18680fd76b2bb535773795423c16b669dc97c1afa4903db9ec810474d4077";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ddf85458714549adbf1ca4b2a93ca37a1fff13b0dc786c96765c4af3c69d115c";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c6fd075698bd69e88a67290d1cd95a8b58a57cc0b595318335e0d38f558878bf";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "11f4b882bebb084f27d830a67cf6c590f29c2995007351bc0e4d354fe90a282b";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e4416db5b0ba505741f6a0e2f1096e05a78d93e6496e1cb4007b8f2299d139ef";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "186529dde3ba70512bcf6abf19f84b8dfb89cbc99dce639a172d83d402b7606b";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "71f90cd0d5bb4ab6bc67fa703734310c7a36fb6f3243f5e47ccbdb980a657758";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "195c7d01d718dd5dbcdb075c1e027f4b93f07d124f3c63cdecc707802fcb2021";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b2b4f7ffafc33ee2dbc575efc24db5eacb1ab45ba0258b0305f4243e6a45977b";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f49d3baef439b903bff03366f75d72915f060525a6702d838de4672fb98c4d83";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "10ecc2adcd6548cc41aeffc1ae30d2ba1d07867fad684bcc5ec5a0700a79089a";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "76ea9bbe31b314ad854c14e5836e132a2dfb9266f9072e9a54575ab70faea4cb";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3cdf90c77eaae03f337ac34049ec6fc37c2fcffe11d163cc5d0463014b0be17d";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "64cfb707d679b99252e103687ee919f8f9ce6be3831b53f431f742e8ef9b6472";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b8493890845aaa39bba0024fbbd0d7768cecad5963388f40c2002fe3597d2bf6";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2d9e507f2d0c71d608fdb5e44cffe4d5c1fcec4048ab1fed9a385176518740a6";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "828d6f147bdc21f9a4ab58b1c2ef0ecd940f317cfef4e419ae5ec21b2bfbf6aa";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "51504439f3e86fb6194e2441f40d19093a39e60f74805d724c51067eb0e4c695";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b1ef2c645f9c35cf217dc4788372cf941cdf712e79ab48a8cef29156c41c7e39";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b3fd247ad80e17b14b7cbd15db6b089a0926742ef4af2930a89f4c715fce8060";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "40eddd35d57ed1857424fb3fde83bf3d61c20ce12015eb02a72660aff3b7d091";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b1f06a81636976d95bb19e0c765fe6e663ada57c0666be41a954bc309032c5d6";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "adfc5b8b709b0d025dec517416799ad401f160ba2163791a0c1ba255a02115cf";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4f2941be14f0a89499259ad2167410f2b7b9443d11a8366422a5b4e13c85c806";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "43517b8e01a73e2cb15ed4d241df4f868adc84ff55a2d2fb8d427aee4d392bde";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "21cf1e94a5433cd2741596695b79c15e65d8d80210a2967a548723c6874817cd";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fff7221a12cea0aeb8ac3020b54d82190f39e71e622000ce36298c31e8926936";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d9fc24c14e696c7c2d52449f213c1c60f039cceb71615568f6ae5f4fe787fec3";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a002dc1ca4b41840f9e4b5c76e4dd78b6bf7801ac9c94054b03da9c61ac480ca";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "392f87819871be77c63037a6fd4897aa56f9e5bc3f4f293f0562ab27fbc065dd";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "75e77887d0a5dff294a5803ca6e6970d494cd080012e83f5ab3576ff18903436";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c744d34ea24704d70329fd8af22b10ef63fec41227a7674674490d69a126a482";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c2bbbb74b95f33294c900003569d2aa4e6be9612d364c93835490d881480061c";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "8d746f68243448deef5136630090b697449407e516a9a60f3a4317871148da4a";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "71352559f027022dabeca31e133867676b9b4f01b816dab6f3c780d84599c7b8";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "b9978c085ed8126467eb497f958b24cc6139cf74ad16d27b853f4dc52bcb07e7";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a3a456d228d6e7eea085ff28388ada51df388a6badf1f08807c38e1327c452ed";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "91506b72fc20437a29ce964c614c951b2597330c90c1b90a2d1ccc60e627387f";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e2cafdc2e3b3f396c8cc2ff130c96b66db6b0ca56c854f065775761253196340";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "647ac2995d081ac2cc712229fe46c1760619e56ece7ee789aef9734e983bb234";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f055445d7c2bc2cbdbd1cce2159ae5ffb67e4d7a81f56a61deaeef05678b6995";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "2245ca19f4817fe120ec75a2810133ce9376c7c3e25c7b24075785c15779c452";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e48699c98ea1a8c07bdd7e69e8f3646f2843d62388fbbf3f29f7ce1a903f8fa6";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1a35a41c02caf7c5944402acbe25c3275feb06c2f7a4ab6b3e846ed2a93fa0a6";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7b9935fe55b6eb22e1e552e0cf3b1d01351b2443c2f4b02c5c0b39045b939244";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1854087291162bf82485c1a16f717b1d08f3fe0722e95cf92e195900472c0ba3";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "9e35edce2bfc76bbd855d9ab9dee80e0084aa5ae0089a9ffae5e93e3c710b1f0";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "53c954375e3a96420605c09e3522d3fce78de5ce8797de16ca8fbee9fa16a11c";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "34e2aa7849d62b05fc5669b784e563701be9f6074e59e412bff3e2e9f6240d04";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b3a6b3061dfddfb7ff68f0796c21f3bf56470d0a551e422d5b056a0c8bd2ad84";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d0ab555292c08c1bfa56c986aea851444c97e2dd6d0dad13ac35de0243c15cfd";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e62a833400b44127c732d47897e11e4aa31b55d61ad85ee3ed442d363921924f";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "02b57c601c7433aba8454cad21d69345b74f4b96edd2ad489249836b765ee78a";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0b965507a78f031587d0925f074f4dbd630515e233fdcc9ff6b7bf29bb3dd400";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "172a65ed9555844294453d4f1a62090cbe897cfe13f5907cd7c7ba96595a61b3";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5d21ca40ce0c756c63980a933c66ac0bb5839958585a8329ba45b90819cd9596";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "035b79b7cff50e2de9671e15fd667468ede7d4af26c601c745c569a61b238b9f";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "447f2e4af58203b33c5d0b8ed8788f0bb488b2b02ca860b40713356e286ffbc9";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "772006c9e042ed100d70fcfc80c0002341e44d9c7cee21b1b32962824f3e4898";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f38e991667896dfca0616194123b0dcb49e46a2ab68b6b6711be66d3eb87919d";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "920f992d59b29a0feace3359588eb46bb26f0bf7124f85b6301ad5c1322d2169";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "89acc9ea4c1b78042808b2d9085a2956f7a66440dc79291957af8aaab89bed34";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e7f33107621d4cf0449bb814308f1b2d73c72d9474d7d49b017e8c14a4361b67";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3a1b6c1a460530353411c4432a68d42566ce81ed3f10605e95b7df823f283659";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "42068df49d3291d2b8efbcb142533d169dcf919000d9a2f4bdd18d0cb608b857";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e62f4675f72ab9a3012093c83e660570bd01d0c8adc49d934ab117f74930fc11";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1290186055bb8feddac11819061898fa809c2290a5d8412700bd244045cdae33";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f13a7aaad9b220104fd358eef9e4c82c1341c0b35437237dbdc3c15ca93f217c";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "46b681bea43be8414831383d9f81dbe132383215a7553cc58eac33633b4b7b70";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dcc6972991c642711692a6da47da3b6b441ebdc58404a50c0e7cd8986f52add5";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "040dc2680c38ac3409124485e41ad20ed3010aebf44318e011a1b66d45ab12fe";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f42d0f42b47e8e7db741da4479043e524eb41cbb10aa34e1523b0763d3dd69ad";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "54f2f092a42d39a91357db41e80f6353a42b83ea985277419abdd9fa1c7d1fe5";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "93200a35cc86a24690de464deebfdd3b776a6ac04a31f6b39873e962f0587aa8";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "13734bac6442a828dc5e01c014f24c8810020405d572b88be3c284e4e184c255";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8396e008683df99ee149807d6a9f75f1549169f1f1c9d203d21c92c30d0ccfbe";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "bc70c5fa8454289f4b1ce83879011ab4e23f0848b75be28733742dba2e790bbd";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3755b692f3fdfa0464a2702f6fd650bdd930042287c40a012e6d4e6972649b7c";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "58d934000d6cca062f1e15272531bd8cd4c34e7b09b78e970196ea8bd78dcff2";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "085b15d4d9498f7bb8f5447ac84e9ffb583d10e1123755a01de029ea6c58a67b";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "21cd0cd270f93a62ea660895feb0cd31f79f7287f8174bb75cb5ff72c5fcef00";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "423a0f8451e6ec48c8477aec54c087c2e8dbbe4c005a6fd2958a15d8d7928775";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a08d452da1f030006af5a7c60194583d8e5356f7376d998f5a851566c785f847";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0ae390c286e0552e6ea93c524094ece0e3a04b83d01b997b58ec726ed814b800";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "05affba3609709f2b6992c883dd8231227aa19f7c69876b5af691ad3fcadbfca";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "df12de1dc6d368b01b28c96c72b7837ef9c536713b5352a8a60a9295f268f496";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "36ca8d53769f95ad23cb593741e5bee9e3b2e6c9dc5a5129cbc9995c27c3d649";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a19bb2bf19ddb09b70d6f1490dc5b95a106a927f1cd4f1878b51a4c15f04920a";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "2c199dab81a74091fd792270bc4b37dd27b945c330f2f5bc8b84c4de7ba38fbc";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "16869f5e6a483599a7dc9929dcd96a18caf42fd7f73c3b60aa5018eeea23db30";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "9e7be1925b0c790bc95a65d34a5e0f9910b7a6a9bf872394844d66256d9e3fa3";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "cdc2f63cdf3b965ca101bf9022d801173284ab4867b5f7f4fab8c8dfc97b5b06";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "3aaf9a911a93d6dd3f0dfd66ed88c3b23acdf8de8678cffe7a935db321cb4614";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c4da88b0c9a8602a38909fe04252df9655595b51006ec41baf024f189d6c73bf";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3e908bfc8f451c0fc077337629d84bfab4dcc0c55c965f39a6843b646d2eb40c";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "623c55dd78ded467e072922e25bbbb9b22a6e5bd455f3fe70f4b0abddeed059b";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "0ab9e2a0d6a36c6792e877baf13e82919a31857c2ab27691fcf792c1d677d499";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "4858ef80972697d1f0313bd3f64e385f097896fd12521e58a3d114d33ef855fa";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e044fbcb88bdaa66a5ca145e7aea21efd5701fc26defe1449382bf93e29e1894";
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
    filename = "sispmctl_4.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "734ed45596ed8be4e98722450039b041960a777e2a62752782b4e64412d51c78";
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
    filename = "slsh_2.3.2-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "cc54bb9da3dafbb265a77905fae0a40a95c96583296ca4ad4dbcd89985520afd";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "72f3bc6b6b1ed23cd8db5f98049b17fcbb7c763ea30057358dcd86a9a54fa5cb";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "4ab099b0947f35f8b2feada5bcd68cd52449ae65535b3f113cf5dd1c4c51203a";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "55de29a63c979ca8b19dcb8da448c49a725cfb413673bbe349ed1ed72558bb2c";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8b5625c306acaf97898aa4ad5e805746ce6457c22679e2174b1372723e743a5c";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d0a4f969b2ac3229e6685794bc8d8ae3ee55e60ca8a61d27729486e650529e6f";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c8c7ad3385595e6eb9335b19ffeb3e1d545ec5f8419e38ffaeb50d21b57bb52a";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "be27185425a0468e0cd345a19e188f8fff40ea5dbf6ff604aaf0d22d8d275a13";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "7a9f940172260d64a1a9e6226e5ae1521989332fe39c85c340feb7fbca700aeb";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "5a6dee05013fb419dbaa543ceed75b04c7edba52417046f363e5e32ddfa12cdd";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7b304651d354ee3f51b20caedc2eebfb92affb177af9bb2e0a593263be1327a3";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "dc54834801f40b84374531cf0e64f0608d4f86831bd20b6751a74e935ccf6b82";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "bb01a8b8159ee832a51966cd6720fd1b73f5ee51f17fedb02c07aae330dd1c4f";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d021cf35c29eb21858714c69bf7cb93938690bedf80f4c13dcaa7307256d9e26";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "588e5a1af15f3d936ed8b8c3207077b91a046bc9a80542ae5855d9ce472d91ff";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "af193c7ccd73c9ec66252226565e213c1add60ac528954d26e59ca7d821788d7";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "dbaa7f27d107b3025302636b1759d7db5aedee2fd13e7e4bc38885fae09e5b0e";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "163c28f0e4cef6d4e9fe397f3d10ca20090c50261aaa11154d05c501f3778022";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "5eb486aa2598ed922b059b34ca87a70c3845d12399b9f8fa9a0f9dc79eae9f34";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "4b2fe57ef1c470eba19b85909b5e6a6ed3163acce3e600f79200d92a0e9c1646";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "55fd9d2effddb2b4e0c469096bfc188fc7fb7a748457ced662c9fb841e1e87d9";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "703266308fb859b31bb29e7ab96498708f3a0ddc3ba277ee8856798c36a5f151";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9144d08bdcbf3284c7afd2072645162ab94fb6d745c9eebdf7f2ee5e5377e8bf";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a955e1e9df409e7b62171b3456d7c82228b8bc13c38a9d16acb9b3b696830a10";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5eb929501d0c3269b324d86c63af05b53a62adb950d7fb6a2bb66505df03a681";
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
    filename = "spi-tools_0.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6ba4f94b6ca4bebc3e9b515c3b25079199dfdc424bc970c70f9caa2442935256";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "84918e70e4bfdf2c7fac406ce2af9fd28be3906c49e0fb716a80206d13c4a98d";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "5a7811a2ee499e7c80addd7d9b12b37851abf2fa5cbb33930046b4a07967f0ea";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "a4599bf5be618f61cf16d6f843cfa08815c0a114cd756f120d0d51f735db30d0";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "9a4dbdd606c65ae95de12671091db4350537034d27f573d7d0a02692dc4ae5dd";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "cc7c554ee14c3c591a9bfa4bba620508b827dec8a1d47ad81d17d374bcf020ab";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "2a1b75b7ec6f21a098a98ee001de4eab30d547ee1065ebb4aa52863edbf56f82";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "4e90a28b441ad2743efc3a0127aa45d225401995dad332d243d0551090364247";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "40c36a53643a7e9cc81928a4d48cc374eba34b77da3df4f91faa3b5a33b8d3dc";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "de1fa3a53dad99302e3b9bfd8a298a3c67515925516f4aa8e0660fd05d287edd";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "50eeb4956878bd9f53634cc6ae9306e8914d5882564ed0554b08737febab24a1";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9a9b293a9a02b754964e2561b8095c75c9c04dd35986431e795987abee90f412";
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
    filename = "sslh_v1.20-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "73179bb8f3835fd6f9b0c2ac58b6c92d5db81ea96261ef6bfb6804bf4d22c228";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "33af77b6f8b7395e5e63a434789e397465c6714e99f6d07ae6c10366769564fb";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "0aa5feec57cd59fb04d3f06006121217e13d8b8f6cb9e1589d8da457a9094bc9";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "48f30dc36fa6fb5c1f2801b58f2e89c1fd7a84192a66caf52407b9d565025ce2";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "b7462415cda780f6f195207f0a64d75dc4950bd86276b773225238194def5286";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c08f45f5b320cee3b7d36af0ce5677731e6214515eaa4787795db30ea4d4feca";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8b0083c82232964818a25a88571205bf66e05174994da7ed8be894f7f0b34bab";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "c99465e5baf9e18250bb87d4ad5b004873015b1bfe74983e468261bcd171b999";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "172eacbe641eca8f0faed0418bb10d3df583306e0891f7e432f1bfa9c24e7812";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a7ea40d91ee010d98f6ed13ec1f2b1e53c039bb44bf1ddc8580f6095f1b7615b";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "b40c4115c7f552fe885cb5adb246956ef9a8a7c43bb2e60dc3d91a50c0989374";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6034290d43d7043fd5d21c5a19a6933448d2ce4b1eb6d4b8fc9d48d48ae9b9aa";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "56eace3d753059bd2296f068715a8c0dafc7d74d69bc5f66a062a9a0ae27d753";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ffb75fdc985b2cb49151114ced5ac036dc58c15762f737b8a0f6bcf4c407b1ef";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a85360192f6741a7c92d265785d03b87126d49a228620f935f6453f1b20cae9d";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aa319fffeb8848791142536ea9adaf3d99a1dd3f81fc8a1f136e867d141ee8e2";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c385c0ecd5fda2107ea54317341a1894f70588cb575c9dc2f0165718e883081c";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "4f920efd4c98a1c53ad8687fc5aa459766c1641334767dc60172418316ea0e08";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "700852c6cfc901b2ba8f8e69bee99165fac28e118b4ad5af7a8643d5e366b484";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "e7a85366166a11bb5e2be068fdfa9f9aa95549f5057fa227519cb7645e37e6e9";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "80412a1981a24fb68d4d51bb84280b81f31934a6a0b71e3fd7547f4658a348ce";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "53c391361d33b8dda19ac59c50e281455c559ba9b09143d3ee4958688b921b31";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8aae94d6c37f3829ac9b9537efa2ec295e93d1fa4772447e4aedb20068b0c27e";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "267935ba10f893b114722e7c027e3ee6ca18d5a4ab8f5e8ade37514aac7fb60f";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "959886c0f9eda6ad0130394d189158fab566937c3adfa16eccac93cb70c8a3b0";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3e018f8d754edd90f1ede990d17b3ce54d36a40b41faca2b7e4ebee449c9434e";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "11cc9782f73910caafb475570a184abd880ec9d6e0b25b6b8b626a4400ad6cba";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ebbecce6312f2336d532577fcdf02d22434e8689b8e7a46c781fced625cd3732";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "ffd87546a7afdd12a432ee892374bac30565345112c4bf8ca67e15a86425a36c";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aad6c7a0b1599dd061541785a887823bde0718c9efa05b4f93e27bdb684998a5";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fe8e43345f3885c2fad582d294482908d83d0f35ee354c8b4594094098ad761e";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "66faef5947bfb1bef3e5d55f8a68e448c4d69b777b9565850f42bbc7aa66091b";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "178ad82b7fd18aac005b22bb8b6bae63ac1ea663c51163aa84084940d23c074b";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "880f2a2822094de664600a552ced725f71c152e2dfb0be42954ec2c8a8000d29";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4e48a1870f9349e296ac2498f408cb50285195065bbd04c9a35f5557feea363a";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aa8c3e192082e4d2d294817d2f66cac70c145c861a732ca6b88a598d76a0dc73";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "20d47cd9e5216e9b283d53629cbbf04102baed10d837ae80d842e4bfe021ef62";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "036c3fc63eee3e03c1c235de6f750188b835005e7087363582ce2515dd9a797e";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "c45d583717b5e855e79307615892ffca16b28882e0eabc8a85647aa8149e8cbd";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "28da4070543e07f15a32ab4df494fd1df32bedc3fd69e702a8ed76da4de77a9f";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "8577d2cd3abbd87b7448a8b827366f7de41bedcdf3f47cdb7fce2f5376eb2450";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "e69cb8abff699be68a32cc0ec780d70b2ef6acc5aec78a50283f5a3246922113";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aeeb221722e8d7e62037c38aa498cf65916433f6069cd245d4abfbaa83c1e2ee";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "0279810c46946f3cf98440ce82b1eb0fc521d5c584f29399efcc2bc82d4c096d";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "3d3018eed49e669d71889f5d2c33c4ecf2e1ac0ca97c4ae8ab50f3cefa5fca4e";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3ac21164787f9902ce47e6773e958b20914efed06a583ee5bd56782aa06a6eab";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4f2ed1f1a075f55dc211523294be84ff890541657bd52ec70de59ff4303b0339";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f39875372ff6816c6e7d7110bae11fe0150ece5ac3aea5ac14543a95dff27f77";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9ecc600a1f2380dad78c0a4811a4a8014b8f3ddf2382f8023a6b9d3e40d6b57c";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fe135216072cf29baf1cc9b2545ac3fd48979e0742fce3d43e45b1f459096060";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "f01d0de456be741f6d339f21a575e12e673a91ec835d0c2f78f7d7e186c57c4b";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "54a8037e440fbe05630beebb77cecade387aefed9ebb136c3c16a8a2fff3e1a3";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "78b72e08259ad39b8a84fac10473b0852d87e2deef4f95034c8aa3276485078b";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4a2349772152ddd944ebbe8973316cd5a1fa655651c04982482b541cabec07b6";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7120a18f76478689160d7b5a5195ed51c02837b44ea01fbdac331351f3547698";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "cdc40941d86e253a203c99f99503c344bc8a29238f8ec96b9c4baf2bd2ddf045";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "30eded0cbb3b53c994860536977e5f88743e2dc9e62d9d211c6524cf539f0f55";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "067283a47f8708b37dbbea1f7f302513185640aeaea1998f998ba4cc88af6e4d";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "784f37522d5643710e9a5fe2301a93e490c61c4fb980d0fef14adc1da1a0a894";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "59b821d09373f32edb520da54a242be0c229f8c3ac2fafa5aeddab4ddcdcd67c";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c0b19bac724cd69ad3ab3d09cbf2a3492073f3697ac56c152a2bf5adafeb771a";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0df85bf7843328f77710d5b3c29cb5955aa2904bb15d3c1c006b7fcc18d68313";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eb7ebf87ae0b25427d0f7f5c4a302885d7dbf91fd4fc9a2c53b3c6f60c4d6f88";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "79d0373e67866c55c3ba067e10cba78b079100e59472caf8429966ad4eb07005";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cea385489637845341ea021c450f98807ef8f003d5b71c37fc92f523488b0e07";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6af97fcb9c2d979e946d22370418974c47a28ea13089c6d978436e5655e93660";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d1fb09c5f787180a3a75fdaf409776534cf34e9fd1fccbec0fe4f56250c68385";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8a63d6d4e208bf6f8c19bc87bccbcd4d076fe42c59aac3f73e68a905eb869ac3";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "18fdff6268c60a0acd5e47a1572b967419cd030b4d35fdb9207e55017731500d";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7c0acf70fabc56eb6a339d893d2ac84831f60e6991a3ba35f70ae03451db0422";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9d248ce6e87be70673edf0b060e89bd735718941ead8ffa1dd45dd8e8dd4b575";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f93f395e44df4241713fbe6a401ffdaceda8966954f5d7245c26acd7eb774d81";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "0aec5de54288136c39aa22ee064ea858bf03085f7296aae97bc72e276778d41a";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dff76fdf45728bbc1edb4314f8d1625a953ea6771c099bcc62988bf00bb46382";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0ecdf2f5f2130eedbfd000977993be7cb0eb8c6bed5ea60b3c833c623ea1dfb5";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "61a34f68f5f9639a8ffeb097c9d5f3aaa8c1e109716973612fb9fca09114f46e";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "5748357a3f9dcc83d52109e1d0a6c0ad8a2bff0c0d3c91eb3f209a8c3d370ac4";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "512887e22e9634fe9abcdff4b68f51569a10e0764f45e898335e2eee39dfd6d2";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "aeabc4d2d854709744a9bba7bb3c05971c2553342db6adcdedad66ac218c2111";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b9c1381a1d58749eb5d87f5aae3b5cbfb8c3b8bedb2bcecbc0f3682c0a03e8c0";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "1db8a8b798ef61b7152467f7bc0856c84ccd5302f12b1a6d3744b71be5479c30";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0751027fb56b8450a052787efbcf64e2b1732df7bef44674f3157489df8e67e0";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9c6bffccec95ef43f1b87b0534cb054965dcba8ed125651338b1090fd0311894";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "42d443dbd610b94425bcc354fd1cf8f49d4c3a592edf307336f2d1266942c4f8";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "02482522588276b475541af2ce659c2cfc9627813d196b8caf119467eb97bf02";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8d94e8826d7f7886fd97c2a578e2f4dce0184dbfa9ed2cfc9b2ed25ad5581337";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1170551414eaa3341bee70481451c4a399123239202a68cc3aec4d886a79f170";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6ce1b51a42cf4ddb0ecc1bd58053f047eb1f464b04a9a0e442af914b1cf74aae";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bdf17c574454f8ff0803560e12bf54e67cc46b03aa0964bfe64155a046fd8e5c";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2986995795433e6d19e1eebffd1ccc661e09faeaa17ccb3d38efbdf5ef1a6ebd";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "30e90849cef72cb85845b0dede8d6f9d0cf20ac70ad0298bfcc9e7494a496392";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "ed65ec29f8934337f0782b6cf89898d66764b16f58b952e6f64be3baf88be3e2";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "de2029e595a9133b3ec9d64fe99824afc1f5949497e337bac9f4ec246341853e";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "75eb16942a81f4f32193702659d74b5775d22d78fda5df225c4f25557d6b4086";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "91060ae0b78ae436f6ef1782d3541c0056327031f9413f69f9fc7b64ad3d8f99";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "29b3380de72ef596254e1eb1feee8a4704d57921226b8ca91a30d74d5d009f40";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "5dfb54cb34eb2f1c41c6335e063577a1f1da2a22857ac272ad8e66a5d6ea9daa";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "3daf6625b9f5eedeb0402b43524ab199cdf89440d432440aff4e7e406e86c3a7";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "aea23cbeca5a7fc9f117e525530ea8cad510c21be3eda9cc3a9331b088412d36";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "f25d1e48a9dfe31f0a2c44127ddd4c8afe03d3f24ec10dfc6f9729106ce9a7a2";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "da0368c286ccb7e7eaca4b812f3722b1e594fc1851f9cc90c0b7951326cd8033";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "84e95cfecc969c7869f60b373451832c77e1548998edab75f945a42bfa7c696c";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "b26984b0b45f0c204175e80e16d456d8dba5e8894c53f9d41589d5f591cecd7d";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "5b3605c5cb75fa7d6cef30b460cdb7049fe5d8c335e6a71728068c7754f6cff7";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "75bed5b38594f627f989dbefd95561958fcc2c74b37d124217f30238fd6e52ff";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "adc9fe416cee693288c067e73695e52e816b201b3f76040467d73a7f416dd686";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2f39c4a994ee390336611cca6c80a975e61808793ea4c9f73ed7d085c52da639";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "09a7db78bdacb0c16fc1337a9bf8ad339d045eab0e3091a9141627c9000b89ff";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "951e15a2e2ee52fb979059e8290b232b0240e97486f77b924ca8f87f5f67098c";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "2c443c9f2b9ce397b5be2f05a435e29b58393071b77cabfd38172f9dbcf8bace";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "d758f20618f70f9ec94bb96e179c6bab7b4ab77a66bf842ea3465b052f308c0e";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "c0d9aa6e1f8c1e4ce4b2a76b542c7916e6a9304c91abf7bba8c59d66c0d5b80a";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "8568dcea8435008419a7a268d66b5f5f765303e8e739b3b5358bf1945e6d8709";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "20d4f200a4465099dc81fd38978d70061ce9f778433951d429c9b4a60e15357d";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "1f36d95da36b0b0dcf4bcbd1cd5649d539837506d9ba1c9af6e15917b80c8a54";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "0a2d851fdeb94c89404534679b49c37ddc2fd61ab89730c358b2ee70f885a406";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "aa1f369f5d27bf9fedf01333bd10eef9b39d407f407bf951ec7237048d1a4b32";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "94faf63d5dd85e15c65a134c9c9b013d0234ecd2048581af3f9c8e81eb5756f3";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "26587d82476f1e72ee50b8accf59627ed93e0aee291209a25455b91a7a35eafb";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "6719e6839d1da6c395a991cd31ffc37305a7a660ee47153ef795c4eed5ca4cdf";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "b05e8cec70660c51e2c2bb3ac5de5ce756588c9dff5e483ee7caf73d45550bbb";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "b33633a6b5e0a14514fa30b630bb13e50d772f0beabdeafc2096a6f91b992077";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "59e1224ecb10884ba9e04762f3de384dc9102eddb27337694f253d0f1c80e97d";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1209f962cfb566b58ae67f072fefdcb68bed7447c373c8a2c2b2ff552c074ee3";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5df0613baeb05f7227bcc330802a6cc9a4e73536394f9133272653cbc471ec87";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "3ec5fce7b226cdfcd74e075367c973b71574574e763ade3ef51da3b72f3bc4a0";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "99bc0398aee0673a99737580251f8c029939c1db1488a0909cf5b00d4d847f7a";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "4dcf4337a92209a88462f004b9cf92c6ce0b83225f46c135f8d063a539e918ec";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "707f290ee4651cc7f66cec919aa7d19c69f213ea9460d92988db2f53782bac13";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "f89255a82abfd959031e5c45d36e08bb5dcecb956c5b210aeec197506ba01cc8";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1c8658e6cb8d8ee9b0afb74739c45da154597f8753bbb908e18397a0e9add0a2";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "912652335e4c7159944f51de472b5a99cdc88c8a569200bbc6b9629640da57a2";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "e2b96aa6b453a16690a194f5444ad278dd8693724a6139baaf8eddae8496318f";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "9e9a0b8da05b132bc7d04a2c6310a54f75d712697dcfbb47e4e8074125632ade";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "47764bc51ba25d7a8bd0f33dc9540c4bdddf6958d0ceaf463ef5145406c6caaa";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "ebab7667cbf4e6d9c33f7d7e88daa3666ed1e8e3e62bcf64e966aa7cd2b5f22f";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "b08719e0b13f819ce916d250d24447b51222dbe0f7f1a1f297cc84ccc60626c2";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "deab842a0d63b31543a6afbaf0d43559bc6fa4706d0f40583e5e7389f974a893";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "ff06eb09ca2348c014c613d3da80ea4f0c2b399621fa4f568ba54b600108aa48";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "47690d2087bec316518b0edf552b2d5763e23e2ac766da499b3f7c45feae5ca5";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "f9dd897c75f9bdf7c481c75a170217df78a4a6deb7cfee4b0db9aeba86b68fd8";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "45d7d7e47cf0f0ae711970b18f1d0a7c94ed5737ee9e3840f6a79fe74a47f91d";
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
    filename = "transmission-cli-mbedtls_3.00-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "35cb165ae080fa3912ba7e2b5924bef0aab7058515877167ef88bb93e7b87c2f";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a55c2a5817b0fc4778b7d8d725cf85b645661b5f7dfb46cc932b4bb9ed58f9eb";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "ce7669793cef3638f680b48f4a92d4b9220e831585f90c18a502ed08fe60c7f6";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "c9b2dbdedbcdfdc604fbc847cfebc4e52ec4b292033ce9e273f9e53ccf95483f";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d4649b021f315f506ac5e47dbef7989f255e80ff5e8ec98e5b714e00813b5f1e";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e59b550e1a10a0af4dd29459142126599fb8d15dce79211f6085899d3f8c0932";
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
    filename = "tree_1.8.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "b5b7e718f0c28a68fe0743423e1c3fcc00c73df4e4fe9a782446b87bf46fd233";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0db1747e54393abb13f394da589c11a921d13d6f426dc78e9666aa7f1ffb3188";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "5360cbac3838dc5ae3f56a55f734e7543f3ffac9590b22cdb5a9c51bc400b193";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "2bcf92cc13d46bbb9502c701e6d335a4c0da0e32ed65e2b8a961d2e97216e987";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "5f8f940dd9dc0e8d2aa6d0e65d4f8430aea6c55640e0483dcdcc5ec9d45a3a54";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "295ab5d182254e6ec75e689914a47157a0ec2ed255ac21e82fe0e896027cefc4";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "1e682a0a73d4d56b25738f4f501e02efe3e6f57d67b265a9e07126ef38322e03";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "a58ea986f34ed7597c2455abcdfb668b5bb791d729f6b2510652f92da8b513d3";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "5a9972d880c23d38ea0232a97316fd4bf764dfe3fff68b56603ab8d6f7be81c2";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "58b6cadb5f6e1fed3a679e30c6a5ebf061780aa71b946b530cf11099010f60f9";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "4f15d7755c30db90909e098a7af5a8d94baecde2882956eeba4be9eb2c01565b";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "8ba44c3207614ebea0bee208d41dec245ab0a75ac4f75c1b3d30b5095dcb1c07";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d07fa6ede43477b8632bad2b2e2189724c59a7a7660c30031a63e8f46cbbcf78";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "401bfe961d7c26f594ce171d83523fa8cebdebf899552e4cfffb3e69dfa89b06";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "3188000d35ffaacf330931d9643021c323616a5d394a98fc38d97b0e690d2dab";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "f416d2add73430b39d10a80f7178b4321ef39368045c68987e989bc402384379";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "d328e751db919fb62be520ea6a150b2e08901d229cf6ba41534788febdff23e0";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "d2560766c07e4ef9654f7ef2d0b44636bb6fa4d5bf571a5aaaf14adffb5f9a6e";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "9ab2cd434061f868920f195705a2cdfaf2b6ee5a2c236a936b0f99cf05a24027";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "b2e92bfe3269a45334a0f3dd4770764ca87cd3eba5d0e3a292021a348f52f3b2";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "755bee65a3072cc8a7ff603832ac9e82b8355e22a53ee4f7d8e0bb4726c8d1c3";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "b5899c9806e1f36eff603cca048d7ec5b71bdaf1cad03a53273488192bb02099";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "4a5f925c103163cf3546a0243383da2bf74a5281b3e29d6587b565f2c69504b1";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "75cea1f6d0a71f91aaa3b70e88aa627863319b14bc3844ac79cbb2269b4cbdba";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "6c88e9b1a0df4b8391d51be71bb4c300acba6e2453c3b8d9bec311071ab29b02";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "9b0da7b3a40d2881a2dbc9883188a7464f9d46e9e84a5dd8369ee3449810459d";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "8b4f1064a3a53b7ffbee79d8e3ff522a2ed05af7fe3689b4e6415321e09a4ead";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "9a35ded8ea6e5d8bbb0333b037cdaef505a92c75c552df3ca9fc8479d6bac558";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "ce334a8bcd096cad61bee2a6268fa9bec4dc57d098c0366b21a77e0d4be2798e";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "4fc477f340178f6037780714467aff206f7cab27c400f684c9cf67fa55086013";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "9bb0450e9886d1d2bf6b9ac469dc191437938ef1a05cef84ab02a992913c770d";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "85c4162397a0dbf2da28cd2657ebd5d76b31cde9449fdde3636cbc025e946da1";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "0d168af7b25570799be875d42997dbb7062bc309989b02640ef0d78450bc6af3";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "8d98588f7d3e42c5ca44bcde0c561e7eb1443510fcc9d1576faf30247260be40";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "c7fcc0c4055535750bee536bc4d2f8d2baf93f881b6b17122fcfc13d49a536bc";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "79e8d4731c7929d48e4752efa72d6add0b8fec69b5114edbdb3092dbaac1a192";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "26594603d6696a467c7e594c6252698b8a74a3053d0484db829c11eee1ad11eb";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "ef97df318f85578cd482083f95c9f6e1abdecd587b21efbf4a29312170a9436d";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "acb8591fd420843a9632e88d87d1896ebb224de56c9bbc2cd7f0527540958ee8";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "36e5f9b77d93d0564bc960ddef9ee0e36957f93f3749ec1b5e06d66aac204608";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7fc94bf96087462c9ddf61f5ad7cc412f4d07af18bdefbe343d99aa126f6bda6";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "6972420eaa6d593a0d51c06e57f4059a06dadc0a4234ee29df8c47f664bdab86";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "85e2c67c0d33e40aff21427d32591aca283f6d9ab6efadd0083ac5e9c1df0a47";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "60a2d98fe10e2fc3920f5692990469e93c213d10555a74672d67b748c867305c";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "559f100b6fcbd7d182d52f717a194d8156e00b8d09d2d8bf07d395a874360383";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "c5744959fc6768fb2f03773773127d9479bf9134875debd1562a7d10cf56573d";
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
    filename = "uvcdynctrl_0.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "89a93a7c895a06662dc9647cc8d397ed084f84638880b3313141c8f028a7c9a8";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "aa9e23e47e53eb51be6d13c6fd32344dc18130a683383b88957088dcc6b01e4a";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "db3289086d0433c689459ffe2ec520387e37bcb08fd69719d26a038dc501c0d5";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "d8620b8b4f45822d47eb84d478775bd42ca6036d02e5fe7399e954309dec00ba";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "264985a9dbf11618b688c7bbf50edc77e4b8aebafd260eecde77865d08ba0786";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "15bbc73ac5205b0d6d877bfeaba0c6cb3aa709e2f91613bb712408cbc7fe11bd";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "543a73e6a261c985fa3e36400a80fc19731747a7924ce87d08ab146455f301f1";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "419c7d66b577456a05fda5fb622edc719465a5e3b2de273f74e794204d7ffed1";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "5014aaca986ffaea743b5d179e8442f599fbcc7ac88abe93c7ff15574e3f6577";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "789d98b1faa98cdb63c2a3ea88df0a4e79a6dd51ef64471af2f7d580fa745d7b";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "ba17e4ec9bb31d971c564265b60f5610cbd3fc58ac1950e56f4f88f11e4299c0";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "e89658c9630a9e48620013dc9aaa2fff84c24008c5c08fc153c1a1ef91bc1e81";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "55409a1320a7a5e2bb5d18414d88f385c64809e0ecbbc1602000769df3158f7a";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d402473cf82c32e627fd1d1f2938ef78685020c76b73a4c5e3a9fe7020ea9c07";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "bf17a796eea591a70790de4acda91ee516938f289afdfba9b7c694e68328c7f1";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "796b42122519546d441efaac69ed2415cb93bebd5e874271f345aeab05739a6e";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "bba45f499fda0f41d6fca518edb7f244fafcd613914a370d83efb631c4855d6b";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "cfda81e0f61b514671b9b083b76a9e1db641478088a79e9e2c27092d9a5b56cb";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "0b8ea11d456f356a01719912ed5901cc4b92ca76b81d6d256c3b6d17b8493ac0";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "110760117fbe45eeb50f07dc268d22e2d2c69e7b04e2fb0c1c6934f216658483";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bc7777aff5a97e0c7bba897063bfa4a409e05033be411f25f8b3670cb6f957af";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "6fb61a8efbefc49555f5391a70f0680f9df6a3f98ce86d84b1f7a87dd3dd84ae";
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
    filename = "vpnc_0.5.3.r550-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "9c435a4649f289dbfe280a79750b7eab2dd2c9427dc51145dc502363fe5960ee";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "badbcb67df6c24c1b5366d0d3d800992937fa49830416dbf1f5148843c376984";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4b7809322a8a5e1916c20258820bde4f9921cf52d9d5f1315873fe110f1721f5";
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
    filename = "wavemon_0.9.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "e5f8c7abeba9c1920066ce9ef7c8115c1b76586efc0334c46f5fb1ec76fce334";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "a3033b92335a7770c3b692668f0fba3f58d0a44df5a8b912bfe6757e7f018783";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "cfbfedeb124d98cd673a5ccb81a0a29e81a8c5b861c957591f7d9d96a681b113";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "62c2ee29e8ddc6eb4ba0ea2e3931c9c072c6129a742daf65c9523a00046b84b3";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "537984301fac152648f233355adc3f8bcef9067f488b6f74ae81fa147715dc9d";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "2cb61630ff52f8e7f0dbd32877a4e8a00ef17338798ced14434dc7ce51b9bf25";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "b3fb90047ce2b60b9759f767497172820c339084982d2a2fd96975808e5909f8";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "1afaae9ea03074aaef77c6b4565243177dd45cca081a2f1bae1a8160b19d212a";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "96b1f699d6218e5672cf9a12232dfd2daf55c14fbc38a75316535ad148929fa2";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "94f94d46ac54e7bffbf46a7f87b514e0ef0f07ab81695d2539efa364556fcb75";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "50e0d3b73671a2002afdb0ea971fa2d04bcb5e883b6ed7bf506aae0a68a66a8f";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a598d3a7a7289e120779780654461072b7e8a88eabfc045b3cc8f7c5cddb7219";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "ef10e0ffd5945d8520d600384b43981a584d1db9b677ff54ec9e4f7be165b95c";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "d076eeade1984497d6a4af7f8a56f02b76506c0e0c30c3eeae6e8d17ccbaf31a";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e7f22a8308bb4bd4db3074c00bfe37fdf3e0582cc14af9043345ba0d74206b3c";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "97464320549c30397cf3ef7b4a68a0d29f0967046b906d00e9840bb9d1db8581";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "ebbff20510ebd8697d60ddc45d8d14657b67baab1cc2e798ada9a7fa75d1e143";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "b3b345ee3d30502e86d443a08940baa83d8cffa0d8bc04181587bcc286cf829c";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "e9f31d07bacbcb0b1ae444b5d2a21b88fb5d409d928c8d8b28d114503e93a30f";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "8c635b3390a0c18bca995096da4a5d7a87d5b23ff3cdce9994b62bffa0e59188";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "54c81a2864d59c2dd0b55f3442b431849c39e2893e2714945f1eef62449e5774";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a2d7f2e35239cbc86359bc0216e1bb2479bc73beb6c7f6a317ea51a788165954";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "f76f2158707877edb3eec8117ab050c2b5ef6d1731d002ec0f7e80cad5169c41";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "7b3cd8450be8a692a02e6b44fea55922bd10bcfd02a11f2a8e1aaa6515efcfba";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "a5320e57c26d5ada86b3dcd3f1f6180141edfaec26a7f2a97114354c4a745bd4";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "f931a5b06f96c5dced615e5e18134fd305ed83fadad4dc3514bc6e895f2a4f98";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "3a0f4c0f8e0f5e5194ac9b708c4a5ef18fb23183b58c2f1f5ca7f7dfd52c2ca7";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "c8722551229fe132b696fc524a65635dde73013aa1912a5c73574fded181f405";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "904eca021c3c3cfa8dbfa4a728953eb3b601180ce413fa55cee3e7e6e3cbdb08";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "3ca3312a1fd8f407047c37079d5db75b186979d4b5423bd546643e9369cf2752";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "e6c77835668e6cd230d4b811f8f7ec0092c3223f23950d53427509d57615d98d";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "1f8d03e6ff5fb2c50abc8c551b70f2f82b832c436067ae790b045df8461c5196";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "44e8245d3f2c0f9699bd90d39c7a574d97ae6a9a331ea6e99468dd2157b0527a";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "4216bd00196afd8b8b8459bd18f555ab70a9802446e9c3430aea6fd54e0479d6";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "117858c2b4cf455774c3e9a8e3b0d96703d9c2204a5e03b5cb9b1e0442a12b5c";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "641a420327ca272f60c2c651b0f8dd0e4db94dac724550a87085589cdc6c789a";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "80a3e84ea81742f6f7e428077662dec5f419a0bcd2322d9b5fffcf3c963c74ce";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "50e0386b9335720d8ecd538149cf5e52f13f4492eef153438ca0057449b6ec1e";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "5ee44ef68d5259724f7bb10965ac30511bfb5114546abb0f6b0946ecef60ec12";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "13a147da29e98d809c8b6305404e6bb8cba8987d5b042e2676f9c39539dfe37e";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "7c7f1ff2150504d46c1044d983b8da39a8fdada5ccc7aa385e645d3bdba0aecb";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "19adab8010f95fd47dbd384855a4f6388b02c173711ee9e44f4d024ea443558b";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "408703772ccbd4fc90734ea5374ec46ad1ed764f8a08f0956ad689fe83bc49be";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "e027dcb129abdf7ebefa4104b06e55164dc237a68f40f606bf1e97699214ac78";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "9bfb330051069d3230c1fecd789a0b7668b22dba98e7047904c27e3cb29e6e67";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "2f3a0e6faab286e326f9d87830ab7d8cfe7abf33846d06feef4212299ec877ac";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "7015d7a0018255ed10dea02c4fd30459c5a6ce772f33e1631947bd3f17fee139";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "55ce21576fbe77e78ab2d836a20321546bf6aba8326cf4f1f732660ea2cffef5";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "c92d7eb184e5aa1a10b2801192a170e78e83422369f23998aa61e71063fe5c9e";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "c03bb86289fd745eb31fe04428d0fe2bb088114b31ffe8ef14cb78d302f41b02";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "7046d7631aa832a407e53ae61db159b310b094a36300dd44f144d28c83eaf6fe";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "8c2235a4b8e28184a987c73b256aaada167e6d20813199d3a6033a5af6ae386d";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "521cefd8c392929affd28e1f95383c01a8373e8a11b8f7ca65ab74f0bc9f3a49";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "29a66fa2f0cf0b489b7f3358e4278f81371f610bfc29c971c781a9f9357c48c8";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "554dd45f06de680a1cc2ef11b3f3a5407a806b3a8e724ef14f884685a8014f94";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "214de54d146ef2df4efc0713387bc97b17b637d43260442022da979623056f90";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b20a91fd27c8121c27234cc1f053e635969a27e5fa2ceb05ba9f25614b48f1e0";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f74a9a430a50470c9eab2fb405f5bbb6b1199d71ab19d96758bc2be293dd8da4";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c88825cf19b17b6a209092e34ba889a3b681b960c576dd3698d09136dedc6380";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "78ebcc00c89a637cb03db882c7266a631ffffebfb6128f158430eaaa6bc57d55";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2a5ba0849cfac4a667a041aef1fbc336e62f5fe9d7c11b89422dbea94571ffe9";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a481868d43ade01fbb99528e438679dc4a01f137097c2250ca66a503a45902d1";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ab58049448e7608ea6d94beb6e4c8682ee1cd2e9b9611dee6afe4bac61a092d8";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3cf11bc0f3400ce6a7c383cac7d56cb43df5147fa586d88fcf4bf3534478356b";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "42c9b23e8d675457af44680eee0a253010a60fbcb0162fc4fe0d4af8a74918d6";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "da13adb1e55d7c37dadc2a3c9f1948988a73d96c0f73824b0912fd2d54d08259";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bea2c6ef1b9165bd6af1a39a7d49c28672976434e1e939cb351fcfefeae613b0";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "066e8bf6978cd2dc0ce3cb6e42fe75741bf5abbd5535b221cc21250aa2157e54";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "da0234a51c0320817baa42aac8887ca5eca746108221b5c1a6c11652edb40cbe";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "99caa7ce3b40c2742c133e53516cb26ca0d509ef8ab303ab88ea27da9d6649fb";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2213b2af37c9272bfb12a83a34d882db10c22775e8a7d7c33c16cb51043b09cf";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0a9b230eb17a701df67ef16252a53e853a442f1f6a5f4411413a2a23788e6c7b";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c7cd2d0e6d7846d58c010f655142a85dc13875be17a8aaaaa829818a40f32310";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3a57f025b297e8bfaf224fce197f42fe0a166c895d1f742f639076cbb2c6e087";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7bdbcffc391df4e818c6d30fbe1b6e85e0479e79a6fcbdd7ed3f7e5905fc7085";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b2e6a298c72d09644f3d73ac7f5ed2c2cb880c6f00168047a15b6fcd953c96c4";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3f155f5ba2827e1c813b5da571d3b67ae1265eed53716f4319a89c2f8ef8c60f";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1dd192646d71008299f8fcdbc9595dd2f4c9fceca868ef72a713010d9da5a8bd";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fc35b98dd8ceffbe7b7265d5149882e88ddc86aec8795aa3d571a03bf9434ded";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b06967fa031ff76a1e299739e51b99faf1d01a0a46f89338858a1f2a77e89988";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3469425175e69940ae12424bb2166b8a9e45656d0aa520c8bc98569285b07808";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c22ac47b08528af6e582fdd563f3c8f976d3859f818bd3ebeca698023d685b5f";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9634ae8eca34c1ded664f6194871d5b29367f7d1c1f0957d850e91e1fa5579f1";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a8fea30ac22d2973a2d12fceda99999c25862be9df9f4694dd404492fcbc6788";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "927d717a1817aaec334db93a411dbe562a288b882fcb489657e1aac1cc6bf37e";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3e25c8ec5b67d6dd4d51d08a62a1135f118832fa72472e34dcd65cee3d19e8e6";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "659cf2c694000fed50ae0e31b834c6c951cff3150e0e80244bedaa6755d5a717";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8513ef09db1708bf57a53ba79d779848e227345a6621b6fb8b04405f818e608b";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "282ddfb2f193cf7b78dc4005654ca226f9507bab13ded6a37788b7fe16ab84e1";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5e5ab5a7bf84762b854c10cd6e73620fd17cb4ac8bb6968923ecb1f9fafb885d";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1dd52cd9141e0f88a11b610a19199d0b42a4e5599486e6e4e1bc56b56917c05c";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b00eb6fb98498662aa0eedca77130f5588484fbb9b029f6a9e2838967594a38f";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "889b467e76397962cc75502276b91f4a116fba4a9da860696d3894d3c01e2a0f";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4008a595c58009857cf306acaad8c400c5ed7ea5ed35a836daf9dc532c183ed1";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d7a42f09aa59fe69d754ec1f91667619f46d5cac830977dd06dec2f5278cac8d";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c7b9c8a71c80f42d0235742f7038f261dda972daff4b8267bc597a3e63ca8959";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2fee2453cb750017b6a60332303886d21a45c884bbaee9cd0d2a5cebdb51061f";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fbbfb349c49b87e2bcbeb3f52230172262d812270e6afaa38520bf243c05f219";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "721f78078dd0fd0e9a603007864e559d674cb06c4249529d99733aa47568eac7";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e61639f865c6d1ccfad2e16b1e91372a28539c7a9fef4605a30fe1704791d730";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f5c72150ab741e0a2aefc3b561abca51ccf3a766b1c9ddb7218c6c38ba605274";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d9f7f0f82861e9993496a65f815e833627fe1ada09f635b95abb9c93485d77ff";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "941af2b409901d5cb991c3c61f6284846b3355efbb2e6e41023ebd522cd6b0f8";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3ca7698d5d5de5bf6d70992dcaedb8c0da318dc073e7b9035c24b74472f68ba4";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "46cf1b15c7cd49bb66219641cdf5d8181f747864b5a6d836ec855b48462ec22a";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "31f71c26a473609c580abb2643fa05670447ae22334c0a88fcec775dbb88a425";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "d84a3b245962aaefe95705d1a1f73ee713976debb49a2639b72c6818bb20b791";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "4919ffd5231038b4633767d619c6b88df119c3ff95ba12617d6595d85a1353bb";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "fa6194d8c9fd7a431117d3c4c2c4d18ff9fc9b1d54b46bee0fb6cc76f80ab26c";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a5123c32dff174377840f19ca37454d1f75c89ba7b6621fc63bcfc09862beb10";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "16e996e4226c5c809cc3e88b97f24d0b9db5d50e5bd2233109d798599ff59a40";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7e09d99c9f0a5056bbfa2fbf9535c17b0b61bd1d6adf982a4f761c9fd810cf80";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "39a2f944da8168e052e68b298667abb4153835d3c8eda37f232cae0bb3d90c49";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8a74a928d7dc263787a143ee4de1eff14fc68a4870e9b75322de70724dc7cd35";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c065e3751a41abd8656649d3d33ae9c4e24a9dfb688302a92a0030e468c30220";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7a58442a62639acb5fe68d6b7d5da797179c2feac22048f57c8f7d0fa34f778f";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9116a0151c6d5ae5993a7743d26b8f2ee9eb9abbccba9b1e766968d5acabe237";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d963c85edd3c614c9c8500b1474d335ce29a84c2051f01c1799cdab6a28c1677";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e130f077f8b48a85e33399d5a5f8398ce99257c2db0a00d66b02a2e6a36a89a9";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "18d35aa2b57cbf1637d7c73923bd82c0824d863ef20ff6bc3b757a2af9f2d28a";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "255844d3e5f7e6e3e868aa178dcc94cc95f13236ae034b9419a68b5442d8b650";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "b557e5dd234a2d3dcac031777c9455e5c63c3aa8e147b19108112f754ce6e8ad";
  };
}
