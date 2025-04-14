{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "b1142315e5619579e5c98f0a968cc3806c459793e3e38d951d82b47a76223351";
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
    filename = "acpid_2.0.30-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "cc848ebce4af83a3d77afea0b2ecbfbfd03b924e4b7c3db632b779aae65aaf9c";
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
    sha256 = "ceca93391c949d436a58020e567ed5c8a8b67437f1a0f9e073a3db91c0346791";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "4b4cd10e6892e1a5995a94d96b25be94756262133dfa4f304d68c7b5397972b6";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9b3fbd163d3baf4ba5cc32b0408e20b37676d4b1150469a6daa1c850e511c483";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_powerpc_8540.ipk";
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
    sha256 = "b45dd836f5b1124803c6bf7008ca690e8c3d06e1a70ad4f47769ccbb385b1efd";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_powerpc_8540.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "58f9bc091907b47f0fe1c3e84e8799627148aca1e6621befd43e3872233b973c";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "7bb98f261ab31b0f6fb53fbb89c725b61882f6c2f6576810fc5f161ed9090d77";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "b6bb5f332b02c7f5478d68f220834553e4d35f71b3f4ebdc25166b8d9027a04c";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "7a5e9bab40ed643db82d5a8461ab1b071e5bf306876e3029fd0a9a8070c35ca4";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "58c2f648c0dcd25e6c2a5a554f4185e6f086677bc15e5b9dd607947162a45e4a";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "c8c302ba89bc6baf9a7403320c2001f9955eec0157b6134be327e8a342935cc1";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "5a624e3ca616f21257e99427e62dd5742841969da4bc5696c938fb1a60119599";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5e4aa5e645fc93ee2e5c1b75085f870405cd2e83c28b7ce8fc30a3be4a6fb976";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e2631ecedb4c845c1e8c858614c78202b958314586cd40c7895bd56c456aac84";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "b844a7af26268782754dead466d8c0fe861f4a1306dad7a656ef76ec7065307e";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "4d2e7a796d5547ea1745c7c108ae7f619c8f0084c6a2e9ecb661949d891e5d78";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f3d67b8e22b4549239f8aa086e948e640769b3984f7d04995ac8441600a64cbe";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "df75500d7c322e37f3cd394b44a1c9b2b9e677573f5e1943e6aae70888083d90";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "cdfdec2694a15cbb171211fa479f897f8e81bd157e2abbc135905cb7bb7ee005";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "082cf948bc50ae729f4fb28a93066390dc1f31c1b8136d2f2ee32996947443f6";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "5b6b849fb9a619705b1b2169e1a33849acba6c65c1ce27e99f4dea166ff6030a";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "683d6629d2731c3a0879a383f59adeb7c84250dc2ee16d1af99d9498093d4d96";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "dd254085484f5e9966ec106f983392c54c782324d1bab72239b077b4e1cac9f0";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "6cb820a9a3b111349d7517152ef42f49f89c58da85b96f25f13b7a6f76714437";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "84f7ddbdff45a30596e308173d81d5e73687d4f6cd73515f1973fa051ff0c638";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "aa1208ec8ee6b2c7118ffabf50bff625d6bda4103fb5a980b5e43c162c1943c2";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "016e25734436433f63a6f77c1741c3d17cdd5aea696b96ccb37efd54aa110e63";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "7bdcd5e064f6a3a451aad8d0fa35aa3cd75b98e6610d8225b08cd840c1a81651";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "eb24e1c120fed9ff689cb19045537d6ec073bfd65b3624ca52be3e8dfa7c06b5";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "7bf6fcc6b7fb83fcc11caa6794abac24163e8ffab6efedb1efc10dcaa0942a41";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "39acbf8a3c82655179e91b94c803227fe12e33a6732c28cd8db409ad9a1853da";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "f0930777b86301b8b1f36653b45322b823043ada1370dbb4144d83cf7e7969c4";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "a4969e3082a84344d9121944e317f4aaed336b713757b0c6b0f5b2d62fdb0d0e";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_powerpc_8540.ipk";
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
    sha256 = "cb742a00e03eb19702ecdf4790cd542f08856f2cc88bef707b7bfdda2fe9c44f";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "daf2e8c28d11acb21e64cd2a0aaf3f98ab064b68b75e60b7bf418065a3462157";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "2d462998fb04605e4e1f16d9dfd8136a578b13f841f914b885f5e45cc1bb0984";
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
    filename = "arp-scan_1.9.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fcc4c30289a0d5c4e7514e46de473448361f076b551fe070c3bb3c8c23dd8cdf";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "952094429156c917f9656867d42ea096e4537f8f426080c9997a4df2513fbcea";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "915b5064febf1b8f0b7f05e687e4cc96909e938ae74ddcbe3ec170634abdd5c1";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "bb7f693d2827926167f9423d20c6a40f118e09440ba35286a44e4aa852533e46";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "72e1edbfd9a457bd583326e7defba0a77fbb478985a2305e84b3e56db19126c5";
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
    filename = "attr_2.4.48-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "f5affdd96c1de13daabf833a9199a92dde26e44a911a98b571f9236cf6a75c99";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_powerpc_8540.ipk";
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
    sha256 = "f8361e30e963ceb479762aa7fbf05773396c7f2bac4a4c44303f77662b4cdd2c";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_powerpc_8540.ipk";
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
    sha256 = "00fa4f3898a3485ecba68202f82ae2dde672f18d6d41584447b00c7ce0977bd2";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "6034d7309a92b9ad1bb992668cf98fccafb369e76581527f93af95e9241a9076";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0faf87f956243698746e1cf501cec9c5296851d243c9dd4522f406febb1c4ac6";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "85ee1873c4fcac44f1d6001fdf825ed3122e8c6959400d60547586af44a4a49e";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "ed8ff8f38b7b58e539f17203cb250c3d8bdc0f01274577ba9b1e97e452f271b7";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "b3fcc671305a1bc71262b86edc9b837d7b98eedb95c5df0c5cb7e4e3333a7fd3";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "28a9052d9e09bcb7f1ac44fd20983e7b43257fcfb14338815f1f04bca325adda";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "7ac66eabf75ef045cf035c68bfbc7d58c11656455e38cd47f2345892551564de";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "688fe5a5613fefce0abd34bd47cdef8b3487bd4f587ac09c7b5d5d24f84b0331";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "72ab71fb35a397fe2c8b1ee4409ce77026a0269e8f368c3b73ca45b3a1fc4e51";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "71cd9e3d86fcc5e5ee250d1f07cb8c5bd1b5c30d0ae3b65d97aeb965bdb1b125";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "34d186b161a67e6ddc6a73240adea2f231a111cf75df5c3aae6bf377469154d5";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "73fc0f3e8a9aa8fb66986421d8cdff912c3c272d5e8d0474276350a2f6c5ea50";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "09afb0047e23d09d611134c361ea208ae33b844433babcdd9c354b9affa5dd4f";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_powerpc_8540.ipk";
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
    sha256 = "2ad34e9fecf3bc3ddfbb7b088ff8a59d790d983c239b6ba2fe2799d84a78009f";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "543e3cbc0157ac4cad2cbc59142dc5794e836d2d0ffc7bba577daa3d6aa2dd5c";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0835d04c6de645010242152ebe438743fe87039b3bc6635374c680b09bfc1b31";
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
    filename = "bash_5.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "a7622c7de7152f1d3ec18e1f95fa00df64750995ac7b4c50c7f12d43ba45d999";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "246ae2d3d7cce3d408c5ece010b4abec72426af164cfe78d5f67d0599ee1ac08";
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
    filename = "beanstalkd_1.9-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9c44922088ee3164d21396e8f900916092d0f4f78c87be3d8011b0368931fd3a";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "dabb0da1f8d3a754e7bdc8f7e5ab3673544e0e4849d74f325313da4278272f25";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_powerpc_8540.ipk";
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
    sha256 = "e618805e4ce7f05871403d19d951568d489d8536731b7f7ddacd9d8dafd8bdc9";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "f68af68c48a72f4845dc0b1edebbf5a350039759d1a779afdc3673d472c3216e";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "f23c5e485f56eab9e88cc9ef6f76b784144b672dbbd2f97d458867cfce9e5e93";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "8e77372a05681162d556cc93aa74291033abed064959dff8f4773d8d8a37dd0d";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "12aad95779e2c011e9f5bf6f4b69017f004ce8dcda28365d8dbd48c11e36bfd1";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "969d8954cb3dbf267c9434fa27debd02ff22f0ce0cd61893060f30c3fbe9eb53";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "de0f6dd7c68bff79110f6dcb2aa1acc47846575f9d1e25631278484ec1bb5f2b";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "7a238815ea9812e3970d0c3140f1a1ec6c249b0cdc8d9f325c69017cb374dda1";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "8180bae0dd8ae93b69312f6c50fc508a0f22e6653d28a25a4ee8236f473936a0";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "937916023b5706eba751e42ba6984eb77f0ce831877522455df79a2782c65327";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "772f109c3641b0088e74f19ea7fc7d316dd21f461d48826d4c08c66725f66cb0";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "b8acfd1417913d8c241144edf4cde4aeccccb6ca9a996f9008dd4e29d7f5bc22";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "0bc11656d6a1d45820a57cc803663491cb6617329e2753a638697f93203ae667";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "e5f2a8c41174f19098829f7681b2faf2856b76f9f9d5ad0242387a12cfc1ff70";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "cdafcdcd74e42a0e1b7e6b9fe5432aed30ffec8e4e58265d45b6696082800b46";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "37ebf4dc4daf0d4462b639e868283a007ca0500bd193bbd836133de0df6f9b06";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "a0bf14ad9f85cab3efa380db14f96ea4fa9da4ea286eaab919ea3aae33bbaf8a";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "2ffd76680606033da7ec596e744ab88a0614f3ea55dfae866003a56a640c0644";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "be60648e847c0a3cd1895776c95a96b85fd9d9a4889fbacaf9a7c11fdf411c21";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_powerpc_8540.ipk";
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
    sha256 = "fddd1fe0ad95f9d221a7b3eada4a96c1ba92235772da1459efde8980f8657aa7";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "ed065440c142cd8bf7c99b05c589eec28d9fd358d1cb19d66d20619597f3488a";
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
    filename = "bogofilter_1.2.4-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "0dde075bc148f854419c08d37b17b98f58e3e675fbbfd9248098f7d72047fa3a";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "8ba262eb65ad7e57d1fdac18661d3ff912817ab66dae96dc6524d6265c98c08a";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "50e8bfe0e1289253509059059f089d9b4730f74f11934cb6fe25e1fd748d131b";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "23a92accc4e9179f2ef3854d5314bfec73bbe2912d0249d68a396af7eaec61fe";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "26020263e29e18080d63e485da46130f993b3cb1e9c0bbf33705068e5724e3a3";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "17bd78c93b7e2ee7e26740754130acd7b64c4c8d1d6cabaec0339a0befddab0a";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "6618773745b000655cc4091ad6c2281a91a2f371f15e3b9d4ceb025df01cfac0";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "46dcada71ac7cfbd2a1f99050f24fec2f6c14d18c71d224e4c94b1d63d014a29";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_powerpc_8540.ipk";
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
    sha256 = "28521b951a7653d075827ff2ea8f7e8f10471be971646153847e0e8d026eb15d";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c098a14fa14a4c6fd8f5e7552f6e3a6062c082b801d94ba477887e314277dc7a";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "206165444e0f295d5e1bda2f14422f662cd4a0bba525b3f5be9d73d8b9263743";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "46badf1651dab182a39f6bda9edec4c74f3396dfd237bcbb3bd469a8eba6289b";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "be8e1ee634f211418f0dad56e9a1e7f1a176f551cca989c2770dcf42869ae99f";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_powerpc_8540.ipk";
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
    sha256 = "162b28519eaf192334abcafec77f7a7a5d165c38e4c5ab9937ee198bbf6bf9d3";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_powerpc_8540.ipk";
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
    sha256 = "3123adfc6793b73e80acb278bed4a8ce0c8cb346faa378a4887d519d0364d467";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_powerpc_8540.ipk";
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
    sha256 = "49b2e636f5105a9935c13840e30ac3c159d40e0b0d3b39c058f980533f948272";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "92bdd0606fb4d650c128afeb22fe8bf2957e16bb20ad085b872aa9f33550aa5b";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "7eaa6bdb608d3b112c2a6e3b0c5af06c0116aad21a088ca31ed609e9b52f8f01";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1d10605fd67641bee2fcfb0d70220fc8519e2fb91e2fea9566b1fcbb0868396e";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d21a554fbc4cca5f435575890fa851d17e8b90941a1b2fcd8900e4b3d3fda07f";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "2a6aa27e94edc7b44bbaa3f4278469cdefab62e14b90c93b3f22633c3bd7ef60";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "6c1892376b40b60496b7ec58a7e631e2d1b424f74308d365b16a5a48d6a6885f";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3d5a02e426a2a26ea8bdaeda8d8086c3561ad216762b962faa2f38c37c7c81eb";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "cff694fb5ac91ed50926c2046eb9a7e89bd3cc662dd7966d8425756dd894282d";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "4b32132f62777ec50a2948e1483d8ed388f90c7be25d5971b4b0e5d4a052b9b3";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "7d1864d997748ab986eeda1ace17878b246677ec038227cf1e51d5f8a8a10a80";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "834a912d01bb17fcb99504d473a2a6b13a7eed7868f202f403add565ea10e45a";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "efc2ff1da532f6a0655d4dda3d6d37fea3db6fb50166709e28b4723b14618748";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "175a1d317d6dcf3dacbd11ea4bf479096cd94b3274a25384d40409cafed96085";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "249d722c2068fd84c316f87d54e2a486643c57da438afc4de5408401b4b76029";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "c64cf3c98c9bded40b1b91afff0ead01f7a74f410ec04527b619ec1c6b0cf830";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9c10672f37aa424c2099805b374390ca5e85e7c5ca053b20b1acb3d7ccf386fe";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "787ed7c27d887515927128a538809bca3200cbbfe3bdcc8aa131d505bb8e284e";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "495637a97ed033f8536bf49f5a5f3f8f1078c0fe734a46d06b32e00a5a6beb8a";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "6c052937b72126feeb7dff76151ac24ea748b8b8204bda69a71e82518e759d76";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "2761ddb48a240f4f44cb9060731735554061708ba2712d209ef09446cd56b733";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "db1d146b3b8f87e83e97244e9141a835df316fb5b49b411b6cb8331e0372fa1c";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ba86dc2e6b1dfe99913f7c3dad8ef72d22c97b704a810ed83a15674014066dd4";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "82a17c2fc8f4a2a42632675fcaf1a33d0f933de072147897f9dab063c84edda0";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c25a95714da45d4adc91ad85d07ec8901eae2cec36fe608e060299f45049fecd";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5d295466bc0488702da2caed31a2f76f40bdac5d6a1de46d84a08dfffacc45fc";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dbb9e3dd75fa86c2738dd8258f820304c0e26889f281ec4dc7bebf80db56fcd0";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1afe5a207cb32a543ab15744a7be56644c4bcf98275bdfc638bc5438c1e49cb0";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "59c6efff7a11cfbe23eee2c218adf0764452cc665f0623ebbee3fdcc17bb37d6";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3cf4559adbbb847d16c5f94fe9ba6e74ad96d160bed76b5267f91786bc06f83a";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9b188e09cc8f088ad0fc6aada7099ed50c340a8b435590b0ef3717df4cfd3399";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8f9be5e893f37109b98de692d44dad8f72943a1cb43b6f8d67ec3e6371ff4ffb";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "427074675a0cd6eed62d25c5e7a084d867a5879076115354c4ea0311a8e3d5e8";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9e8095a67a892aa8be0204902deb5b70b93b5d9ff75683a888e6c4110e22a8ee";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8f5ffb3c8083474f048944761ae708d547875d14293bddd8d30654989ddc1212";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "637d64580ef1d016c4671ce9304e8025fd15768efd5ea8677c8e02f056cf35f0";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5462903e6a78a32ce630b27b7c0356101bf67bd754fe34d78a0e95c99219adb1";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9a8f5656f6048bb831c36ec359c9a9dcda47eec44f2ee67ab9b6d07944c7e574";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f274cf7245a39802112a7c31b923275e3fb2a2b5ad64e26f4d8b4d0e037f4dab";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3e1eba557a3856ee586524e77a257a7d887eeecd4a6071471b3d7f4fef900754";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "09c807bb91a2c25e10b7316f770c7dd3c279f120d27a1824f5fb036f6ac8eee8";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "2e518454db552376435bf78f9332fc48a1dd3298f5c8cdfc32517ba4cae3b10b";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4f620a91f8f4019e9f9500e8e42ba23fa4202ff9ad8f9a1060e6de0e749a10af";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fc3f811799258453d1b074db45f98cb42fbf083f16226280b6a55a12e812b53f";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ee830e2e301f9fad6474b37307e885651e12deda9b756b0ff82cd127a1289cb8";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f7811e28e123162b4ce545464ab5117d62ab68f8636cb6ef2581643a397b6108";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2ff2f5cf6b79e6a9f7d46e629d5697489212f9055581b8f370719d9780d7b996";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "fe3cd8e13bf259c39354c86d763e95c8c9abde2bdad25c1cae82b5d76016a320";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "07d60e9948bf8e5c7826f0d794528530ed320f1537d9077cf6b1c2bec17d15b6";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "c26545a17aef9f045f40feede2da1546c678ad7640f0f41e8967758be56b613a";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "90361e480fb73261a7cf6dcee02dc53b7d48571f2c607f29923f9a98b65f5756";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "bb1b4c2c6fab5adad1d16e8abfed75887d78d2336b2ba270b8ee0d681e16c967";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "18c66b659b15edbcd9d00ebaf85e7aaea7be2bf4cbbdad4838d2f3381c86e49c";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "e52061cf66371c3b33cff85c0e54856c7241262f4997abd38c222c691fd0fd4b";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c63af44ee3496f5b6ba8f2692c4d8529d758bd97900fb87d31ff33ea220ece03";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7de539c616b8cf0f2ee283003773081aa53886e598a427f2a901dae12a3b36ba";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "2f6c0922439bc8c73afc122a8694a373d7c65402ece85c1ffc60a1fe2c714b9f";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "65629de79c3eae28408fb0b25633e4fd996016e79727e26a4cbafd23251288e0";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_powerpc_8540.ipk";
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
    sha256 = "72562069d77ecca8289331419eb07c02c995c7c8bafaf666f1ff10a8e03572e1";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "acc8e561ba6dcb4e63737a051acba8a9c682eebbda77de93e43507b0d1b078da";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9dfc64771dc7f0550df0e8c888180a135c660b635bf98c030473ccfae7088208";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "4daab7d9b0176efcea7d9e9025b9ec7a77db60c8358e37c054f2a2ce4003375e";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "9c2ff9b3d97b39e07a3a88a7cbd700ee5229444493db4a1b4ba34e36f601aaaa";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "a519a883f2a6d9a5643d9e8b7a79c2753828a35d639451a09d578d6e72b4d7fa";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ea6f4681d08d3197d8ea82db014c8fe270064d8317db6f9cb7cfdd247bc95d40";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "faab766d25d9368115dbb9a0d0ac9702d59a79bfe5b5d507bd5e8027a717dd6b";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "156687a3aba43fddaa54ca43b88f160331a1623ba216c95bf1b326fcf72fb067";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a005e1914791849d4b822c1c1ab49567befff6196226fd253a9f555a51144f3f";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d7800c87c800a965709677610dbe63503cae7ce8469e4250bd8ace05ae2ecc67";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "eafb575ae95ca052a03c85cfaaa8376e9fcc2d956bf7e8dd33aaa37cf76c8167";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "be54b17e9f34407e5e0ea858bf1fc71153a4a3a6d71fa0776e91bfbd3a59e860";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f086ded4f1a6edba6f151d8b7f1331d0113f478ac51504df02b7bfac7122f01e";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "4611c8a8b3907d3e3b601a2501e21db9b9eabd88a43c0dc0da6a492b1488efe4";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "53db32340e02f79bd2a62d9c995bbc0cb5654622c557fcae2204d4e119d6cb37";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a5a8246dcd63500c503cface7e60b99708c40363d4353977efcccaf9ef2753e5";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "d0d30d87b44870257903d009160f0a8601296195ad0f409c6cd0b8db0e2f73d3";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9252a7228b9fc22934a958fd2306c32b4949866dde104f99d3e6eded9da35636";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bd420adbcb121dff1a876e01f91262a5a7927e4b38a7a0b0fa4f0b6bb1965d49";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0d3609cf15dfba8607804956f4bb038d01c45219cff1d5252fab1a55d6ed2a7f";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5aaf0c36de7e08b06b63e0b53719ed83f8dd177d0e11ae8d986d65f9bdd4493c";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8b9464571fc9a6d321874525ef4ac4439b6e38d359e47e878838bf84187dbb50";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3c95a29a5c6b51f8e4c12f3db7bf441e223954890835b5d3e7643130a552f11e";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4e7a6efd79bafc25a445a6a0cbf0500ee7178ea26a04587d5dc79d01d8b4dd50";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "89e910cd9f23cd510a4207e9e1381eee67c84bad0390c5a7e9d1d94f0b6474db";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "62337270567fc8775dd6c7dde2545447e8e06a06741d8b5c8410507243ecbd77";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "d56a4c558361b77bc522c5e326fffbd70960f62f947003c81d93605850a46158";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "700e717ccd28e69905fa07de59c8f77d448863c4779ae968229e1538c3ca022a";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5e385e27edfe632f891bd890640615f2d3830f3688628939f235ccdaaafeb5b0";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "80f4636b8c529f9530d33c24267f9b7f465e865afd3a9521a99e0a8c5b8248ba";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "477195b2b9098d276ec82f47839a79e496684d99e217685714d70d62dae1c907";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1109cabdfb9494fc1f3d73e05c8372e955f7bf61138ac15ce92ebff809fb41ed";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "40bf034417b30bbda8cf009c0803963a2718abdfec8709e085273ccc08026007";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b3ea8f0cf7a2289f6f4223b9db5e35dc21bcd0d55683cb07c89a870b2cd6e255";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6aea32a15c6447c99f785e45e6cbe95c1b15d63bfd31f1dd68d41d3f27c46a85";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4d900715fe8e3dea5ed16a12b3708648d192497ec004896e5fc02b7760e24d36";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "2d02bc9dc826eefd01ddc785e85f1fd8d3dda3a3e1512021c58860dacbd77cb0";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "5cdb259a9b0818467ebaf1dd42e86752ae3fb58da938610a82a73b36d0b835fe";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "0a24c3731ccc298831ecb00193b50f21610a1f5b6bf08ecf0759070a6668760c";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "70330eda0ec0a073020ff8c63946f843b43ef122196e293a30f1fbe28920bb95";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8eec344ebecf269f96c3d42d1b5c0a907c758597a0e37283514f2ea3356ef381";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "e7e169ce202d6d80ae6514beb1818cec3faa672370711e3f8650c9b52096368f";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6836a7b17a0beed65ea7b6ae6693496ace8a68d3d12a4d5a9926984207ce376d";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "b5674e3c23d98b741bfda9593e2c176afcccf517b6fbbd6a1062124a0865682f";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9067fad18f84f4e9493aa3c7a353fe11523d8ac54128ccc54f5ab5c17a28a8a4";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9ce1728f01cc26d8667c8a3b5ecbe428178354b2f16d4517ea1f5abd3e3102a6";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "f707f9b483d7642cdb78f9d891f720d62980b962124f9001141b624064945e36";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "06433338e68d59156779b2a79f5263b024fa646e3b181370853fa42eebfaf0d1";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d62db74b4cf94fbf30ee1d5688576ea821d97e6145d9e0d9c6255e84f7997704";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "dc8f255abf8a0d239358484669d1f4c8b486524ab05669a4aede411c9e11a89a";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "09adbd5f70f9dfb48d8060db29cbdbc1d8762917f75a54bf12974725746ffb8c";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "4ab932f12960fa1e534a2a3b5cc023e4c7a4aaf19e062a5178d4576be9ee6fa2";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "3cc175c7b121670d42e74c593582574d380c83746d3d03e75bd47d268f5642f9";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "d9bfd587bb9db51c1c92f5f97367293fbe3d2a24f383d3b873acab6d59bfad2c";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "fd13a6a8158c6c1a0bc93e742ced413f5bf983fd41573e5a02e4318532a61a09";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "8971464be8a0d40ca5ca88492bbb5f373398ab7795ab98f64d34d75f68bc3e7d";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ee62b85a21016cb94390d27ef512906122977c3e89ca4135c0945ed1f519b4b0";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "eb2ae6995b350b58b6e01f288464c80d705438798d38b761c13693922852bffc";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e9fcaa77be96b3d2a59e1d2c968bca810c06df5f9dbd7d094c08713176ad0e55";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2248d24b6ec677430afea7ea7b933a9e6c0182a6642cbb9cac7458534cf55588";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9a9980cce5c209636cdf917565f918bf4bbc8608531ea55b4aa2eeba079654c9";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3b3d7aecab3480b3545a41eed3c533b4b29de6049ad769c6d830821d8b12855b";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2cae4dfb70b915dd1baa532b8aa6439516327233c125478c23958e5b159cc365";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "88205af18c580b80ee26cdb07cbd23d885416299730f62f6649aa6dca5021fac";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "47cf72981676121e922d8cdaaf42771c8da0baa999cefd4e4624da251c05d3ac";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "72bf6045a0b40aeaf4d22f964ca100ba7deacafe519063a3db04ea2d23a9c7eb";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ef9b1160bbe36b7854614dfe3590e1315317cb0edc064ab118efbb84c0328a5b";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7ce506f8aee4d84583d51b70fe1287d28a900483db187e4c91fc0d7384d27be2";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c3902414ea58493ee470d8654569eb48a5267e3aff75c7903c9919f1245d8a20";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6c35bc3471d1d253cf80028ef720c0f39717b9703190e29395389f2285e7d7c4";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "600cc6644e25a7d3e24e15f189ded62c1549fbb09360ef6e1144a29661262292";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "93a18b291419a2cd34b547df957ec3d7b3dc57504285cec163706c7f7df93211";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "6572d90e097be451f48d2404a82110d683ff4e81fe4fd103c81c830a0fe230b9";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "3b9c9b5cc38b2c4e3468ccc9a4e5cacf1045074d0ec45523429e1bacef2ccbf6";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6b72ed091ae781214e5dba481594c16678dfb85608c2e9cc61b2f82e36d80996";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "e5642177a41d76c3334b08e7d7c1cabfe754d0f73e01f9aa83730d376fb5726e";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "d283f20246fd4a44131f6e3e7441a5b544882fbfbdc04889df9ee65b1e87e308";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "cd36428768d1da7a864863c08e1508f9ce05dc13c72ffd6cd8ed89c0c8dead23";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b2ac3424872fdf80a3197f39d5b9248a1df7d47b8350b248215e5f9f7f1f3d70";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "1322ff33217893ae6e8d477684d830c54d265a7b8730afb94245914400b3acf4";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dfb43d660e8e298c51423917cd2e36ff6d017337fe366823f01c36daabac02e6";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d4af48e1504f0ae3fbc1ca0474a7038b06e38924abc36cc4e1cb14246c653cec";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "618a1ace3474084bd1b6b4bb7b33cf0529a7d4bb72992ecd0da910fef0514e66";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fa8bc4305eb14f3b7983709884dcbb70276606c99f273b2fdcdc1923876d567c";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b7556847312a9ce3651d69e8492bcfe3e0f86a3cf6eaeb804a65015b2cb2fd10";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "114ba071ce3f9289087c2cd906d696b1520c8a1e3af0004151b252799dd71a08";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b7ff903e2ddbdc22d7ed8ec229cf5954ae6c4862cd1c769d1552e70c564ea51f";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd056770e894a6caef8a981ac5da5515f48a336ebee07c6f29151c3bfdeeab1a";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1c692db3f22ef758bc32d106bd9feabfb015404b74dcc6df129687cead45c293";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aede42dd3e031a7401dc525aa9f150ca1ea08132f32d44852986f615b2a9920c";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "fd327a5fefc004d2752bb68f6e1061cb4a41974be7b335235369d04434460759";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "18f733472c498f53890eadb92fc923117153ea4dccea0b7cb1a496961dd158a5";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1bcd23625067f44013f1076b973d1d0ca22f45897b724bee3ba49ab88c28e2b4";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0ae3608de1a004150abdf5945d9a9d3caad54eb277c4b9dcaf49b79ce7e75a11";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dfa159de28f110e72c250d4117b9347f0a23990c9411be765c4f1f276a0c8177";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "f0dcd5038e34b54168591a428f0408028669e971c1396b30d683573d97297d80";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ee5272ede5357504c80be0f60460208462cbd4f984654faf05159f029570b558";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8782c3d29656b1ca62a7f0c90d05b1576046253f6bce1ce980e1608532609eed";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "25d14030efc195132291ba3b0262caf4ff5be174193a0ab520dd17ae5fe9135d";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d559b91e532f31a75b07738fd9f96795201135f3d33554fe0bf1c1a1e4a6c76";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1807bdb848fe472e44c7928650b2e9dde564e353fe48926d2a7cf10f14102372";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ee0b032bcd5286ede9f4f6bae64d8a0dab216ae11e42566120deb7a15191a687";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "0a2617bee0b181f39bc93037a07c0abe28fd51641adbce1e43e0287a61d05537";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "8c647878a1441fee1b95586fbda9be7ecb38792cefef088dc72ac568adfa9ddf";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6da2b004669edb981f37a4766ae7ab2acd7e8a5249e3b062222a9f58a1ccc115";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "994f1f735db434945cf638fbb6951811e1677df44b1dc73c25160a7daafee903";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0a8e09803a22066e8245f70646ffb94b11c3719c897c3f41069bc51a4654aa71";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "57c6ae608a39ac8da2f4a532c021d43a9aafdf64ce6a5d3e2357fefd5f74c023";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1141f75ae7d7ed95d6661dd9514fd30ee30d56f54d05005a326b6e3b002e9183";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8cc330b83f75ac1c40fa46d12077a2ff9da0f0bc4bbcecdd300733ce26547a5d";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c894a158cfc6d37f810d3536d8ac0a2d9996e87963a064ef571fc445eec702f9";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "d815bba9b0d904a0ddd3eb2fca7bdbdfa19fcf32638448bce46dfb44ab9505ec";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "69c8fde0c4c9251af611b5cf6b3440826d69cf1a4cc05099af79a7865eaca6b6";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "18eda074ab7e14e83e05b7bfdd98d39e438ddd1f0e71ef36deb645f512067182";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "de83e763af87bf653cb39e1d514bfd56bef4c70ab1e8794e0c6682639995fc02";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0499d96fc10d5a1632c7d78d457c8648f3231fe4749843a04fcec76a28d458a2";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1e1d56f9ae78d9f669338d6d71fb47b1e15290c17fb298f30517ab2eb61f26fe";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "5d3915055e956d5e96e6f67209122461edc68d7bb61b019800d7bb44ae1099f9";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "615c6d7eda3a4ebff8527dcab77c8b72d6a954cd80526f7e842c7cd11ff0c693";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8e0b87470def7dc4da4252ea71c4bcabee63a5bdcb77a39a05c7d973d5e867a8";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ac00d22fb40576ee21534c922cc6625073752b5061424c85b400177ce51f7edf";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d4232d40a48bd6147f7978f21776b8a92117808c50dc5400edffd4d5c8e10a98";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bf7e798498e885b9cde504ec934489be06f9e9287ad0bb898f4ce2d458671269";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "e34588f8559e4945ed94323a8b310cc70df3376c77e9fb4f79bd0d86a1dd00b9";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c6c9e998afb95bf58037fa0a42707c32cdd0fab1b6868aca6c0471bfb33c7f80";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a11f562f4730b61f0b96754a8e16f4e981119b25ea1429e71f66be8acbcd2bea";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8851425bd536996351c73c636b72bd15dc096d543222cdc582cee510902e95e8";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ccd241497f9d73c97027a788fcc936a2da86cf9711cd4aab4df59cb13d073e71";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7486bbb2aa4f9324d42274bbfea725d657df691585134e87822c505266ed7209";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b443b71e6d831a240f7c005503b48a07f00e5818c79ea3edfb2a1b8645ff5187";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d77de4ba5d1c539c55db7afb5d15cd6d9cda358f77c633e6a02ccd62d639e4cb";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bac086a41b12ccf84b98293fd3cc98a121eb60c6105401d0bdaa48b8d85eb403";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b7bfff73943daa1116e53fdb1d2b542c9079edd922de76db4c9b87a416676582";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1e0c50c5c2c62bed84b9ec8213b09a1b0fe13656bda8135e28b13b6749551a35";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "32a19ccd4aadc83ada4da01867661b8b2c4aa8a0387d78d45d4144188089b55d";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "10796bf3b277bd13ab4151fd408217794428272f453352726e1c12b1b251d586";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4314e8103ad95a71395598abb12194adaba7d3953977d9e1bdb5440f7f26a3b0";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "63600f78f12d299ea51666565b536e7445d0b258ab1cee8acd27cd3308b36f1c";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "832e8e4eba659eb6b672c7a95ba8c364618fd1288a1fce03ebe122a700c6a34e";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "70234ea9eff4fc1539c9c2d6d24dbd93040c7a7c7ee9732db1876bc61c0516e4";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e848cf7e4dc6e1e67278e050513df3c7ee9e8a713df9d295d8b6126d8952fa49";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a2920ee9c3e9e9c540f7f9bbfd30caaa28ab511f9e78bbeb7761b2f47714b3d5";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "51c844fd67f0b0af535881eb2ca1d7225412be411db2bd16dea46d1b1244433e";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "718fd2dae53ea9b0d3b9e71a8b7d41622a93818c3268865eeda55620407ea956";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2bfaa8d09fec61817406414b68350826068d21d1fbb6320b8b48e8a79aa1d0a7";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dc1c3f9497ffe25af276124f013dd71a7f29ce7863533b4259a5be5bca5989b1";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9bf6d8c27061c0ccaa7235219968723745237cf5d7e398e1b8ef3fdd5d227b72";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7e487a29e42a29424767bc39a9248acb966e603568447caf385b64d744751894";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "78a896dda44ba8f07072d1ed6b536214b5a622258184170e6bbb49e787931ff7";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "af7d77aec11efbc722b652074685947b9cec07955026aa7b2353959ff35aed5a";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7b0f8bb9b9aa05f5f0950b746d7b419df77ff9bd2c451312cbb94e0cdc95b186";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "55ddb08f28337ff375b7ecc7360902334346a91ea4449b9b798b2ae4f02f26d4";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a5d9cc622c891503990aace985c6dbb7ca12df67e8926c55f43f956085b07d91";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4fb481698fa2160f545f912fcaf02b66bdbb858c870fedabaa797ab26a4aab4f";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b243895f3d6c4713a40276d3e3ed02380ac1e2137ef3f7822a384a4355b569c2";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "960ee8b93f353920dfb116dad9d5c40e1a64cfce823c8d3978d6e6a6e289c3cb";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "038042d8cdfe211fb026acea7dde8bf326c3fae7cf72911df6ed3fa7bcf5aacb";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fc50e1e790a672fee7ea504051a3a48f9aa4e07203c4b7ce4899e1ea7a64f9a8";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "618a5e96af8930f8a82f88a21d3eae8680ab6a7728d609e502af5d83e2a80de4";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d7e42e550d221ef8d32388577148e55c2f6aa1ecbe167a8a70ad13f1c91fdc22";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1cf1241bbe37ad67c0721b58235d19113c99cde4799ba01d662d231f358d2f94";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d128cde4cbfd6ea0bd7354f09f0cdc0afaa87393e6a8220fc9acf4c2b0e0f2f9";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "dad11c2789684360145a76722550ad2e1165e876e5ba8411e4860cee53843203";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2d3e454bbe64b80ee30454360328fdae202e7ec1ae50154e2ac639901aa8d484";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "64a12b0192f11e9fb0ce0b082ce0c2961f94d2bf3c9e38afba7342b317198be6";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0fa10d49068aeced2c9670ffce6192f78ab904c3d295269a829350460022d14b";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d0f9dad0b645447818c6f293a2a223c91c46286878d81269ad317227c8092cf1";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "724a41725453fa850c4abe26e889d106da651a767f0be030f345434e295ecc2c";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "29f3d5122d3204363d2b9e10dfad8def7f002365816a72ceac8caefa865c1c23";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a04c922f4aad495d21a50e1c501d8880869064425fbbee7149008e5f98ef43c6";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "53772c555f5a2dba86f176d5b687eea2e71f610c4bc4a3f4c93ae7af503361c3";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "21ba4cf08b28d2a4c75994cd4bd01c39447bd4b282441b4d6e5411267c3861b9";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "be9216ab60cae5700155947c3c5b0a066b05a0dd6db3feef3fa5296baaa23887";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dfe5d538a95fa188786f31e55b128c852b1356c44911580e0340d1c52bc4c196";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c88e5d546dc23a0b17812f4c915e834eeada988316cdb19134926c72292d33c1";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "729ee591246fc5d45ac52966941d8e2f72793ab94369f546f08a71c22eea0f1e";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f6bc3bde7080bca21141aa0db1dc127c76c9038f5b30a2202839cacbb85343a7";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf8b2db7e7a300a7eed071e225e445e5dac563f7396d888875c378aea06eb5d7";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "66fdef735f34bf36d1c43467b222de721e33d5f1a1e43c05fbf33cee1a0110d1";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6642361274633350904118914f245e3364a9ec6710c0687f5af65021e729bdb1";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "923de2463013ca0b70c20a550636f174cd63172bac291fea25a65810cc726104";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "62166eef585deeea8949e49f7bcb33f1df8112cbe1032931c722b083bdf35c5c";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "9ad6af525a018672f7877343e71c7e3b1deea2a47cfe8b9efa452e906b840f1b";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "b9f117b45ac72dc1deaf5d8c3df2c57eaba0e61872b83c3d737526fcc39925c5";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_powerpc_8540.ipk";
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
    sha256 = "e9a08fe3206c722feac7f45f2233c4686738fa62d110f0b304dce6e5afd2c4d0";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "f6a7d8a887c436939eacd273413bde1c91538dc84b181ee45aa88ed397be11b9";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_powerpc_8540.ipk";
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
    sha256 = "8e359e892cfd4b2fd26b161898965980ff7ccaba6d303cb54f557059611ca90d";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "e7ff7b021bf35462f0030ca1f554f625511b2d6e568f555ad1c12c44ca210c65";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "dbcb34a2c5748a779977e8244574eab843f1bba66919382193f20af251322c9b";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "7d2747be39a65b3b2f6e5e4a266716492f726fa88542fdd395188d537eb80de6";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "54e062a7d8aae59a18fa5d473565f2bda7205cf5cfdb5f24ce1519e3cfef22c8";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "c100ad9a49ebe0dd31f29df854e92dfe08045431ebcd20602fcec8c1e31c1a5a";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "8d430cf76378e27760f830049758687df47232cdec968914862b6eb534cb41be";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "1bb720dd75035f299bf96f85c75cbacbe282ee8ee72f5186c97b537d212a88c7";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "c170228a474c01e0a8b88ad72ef4d6819eef93f176de66ff3efb1265260d693b";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "1d38d55d072c18a7781ba1a82f16dccc617be31481666c70164ffeded85efcb6";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "ed3d70cd3199716514a9df6a55f430b5a7f6583141318be7e48d1e701e657efd";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "812e34138eb709cc94b0f176e4799acefce564ad1333890c8f1098030dcc9ec2";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "09a47312661de9fdcf554008b3ed45f7ab3e6481b2fd8ed3cdff5a6c7f47b1ef";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "99c37d7480a1df7c520e7bddc5243bb4bc91f8a8ebfb498a2f0d9b0e1f29403d";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7ea278151844520b2761f4837c5a29b3f666bcfa8b14bb896c6ce621b381b7ca";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b2eaf7a8a952a6680d102e19af26f3947d72b199c47f5fa4c022c05b218fccfa";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c6f9b6b459c896b4a762f9c9977fe7087ef3379ca74aa3002e3f86a83bf653b3";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a6a14e2f9e147101a59cc29019009c001eb5e4a2dd4d835a1c77984a704bd223";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3087d1b0b109e762981a8e92bcce9f147cac84b41896c4020a1d5f1429cada81";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "846f60bed07ac52027536224c0d45c5a5bf790819105ee6e21358c940fea315f";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9d18c4792adcc1dbbc29f09290bbf44d25d229ef8010613669b5563f77b20146";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9b2b54f8532dc8e3fbb1a9e2e69417fb5ad034736bc4783c6621388fd321be7d";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e9537ddc376433cebfecbd807d81df171e60f64175e4459a69b415b6af163a89";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "665573fd745485246dacff6492f4411ec2b7d6335e626b69d9b36c712491017f";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0bf700ea1854005519945ffad554794a4f55b62a5067ba0bb83adc9e9b4b6756";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "49256b1c8727b5ba62ac66e3d314dc509fa5f8c8df426d0c5b83683271cc84fb";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a4d1666e0387067a43bc52a7036beef413c43f55eacc936e3221bd95727786fb";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fbc4f84084435df9984c6cce1da279526d03cffe6b08327a7aa130855e32da8c";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c10ac0dad2eaddecf03a375de781c4c12cba8c3dc229a205f9d88ea8d3ac78eb";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ffebc0c1446834aee8ca7db5c4323bb5753cb6f2322b8884f2a00dc694a75741";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "57e2323843713a66e220ae832a3b73296f642d3a5f5d45b5a2b6c4ed5a0a2211";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a8841859d4198b0477a05b903617a7c0f569e8ea25a9e78bb06ac5f916ab86d9";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c01056d884fa7020569b9e261f50c0b9f4543ac879e81535ec0fe899393dd8ac";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "f554ca5503b5c1f0c408563c87c525f3580f6a7c1817939ac7a4db2b3986394e";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f7d49896d1df483129003fafd9e0378e7ff4fc2b74566d4657ef3240fca5bfe6";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f20f8ac87f64b772c3ace285880b81c06d8cf0e7da2331705006d5a92ee88bcc";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fe4357164c79fa2cde19a2220d2261d9b96869ddf45b0ae26fde4ce56aee3214";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "502cd9ee150eddcd1b6be6a4352f0f4e25a3ccb72356d4922c67dcd80f39ec9b";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "566a2c5cd227636ca184f2545f8dbd6b16e0cce478bb92aac1e08169bd8f4228";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "edfd7ea112da0d18729138b92dccbc7be3f4e694288dc7f5e196b38fb3ec5b49";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1a89554e7e2288047d7e371a74fd48f561632c2a99e2a18f737f1c48431c8f66";
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
    filename = "dmapd_0.0.82-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "0e6dceb488fa9a1ed394ab27b3184b8f1885aede2497aa86bb3d8d9b08f1171f";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "14a3f3c06673b7d5efb82a6c40591fb2d9fdae8f680298d7ad1bf399615beb23";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "648330ebc441d94ce135e7137a2c1bb50611dfd86d324eb628f3030e3f9e6707";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_powerpc_8540.ipk";
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
    sha256 = "3a1b0906d2cacccdaf0f7004ea89de2d230ce22fb6d1301bce7e91cf076ecc77";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_powerpc_8540.ipk";
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
    sha256 = "17e0ca22b26659ebc0071d783158fc34d8446f1cfd6d8cc1284b7e44816c6a9a";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4e393839f0ade219c36fa896b3e16819de1e90c56550df153c6298f55fb4572c";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_powerpc_8540.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "82637b18c1111116e0a1b150fcf39070e57bc3fa9e9c2ffb9ae4c59395f6307b";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "d938307cac9004d286a38c0066ee430473fdbf45e0da248b41db38ba982e2523";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "6f7d647c5aa656cdc96035a54778e0dbcdf34bf1a97b3410cd8fa938a2400406";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "bcd2ecd9bfb6ccee10ce8a28f06ba3d7579590500e4c716611b26ae32a4e0cd1";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e5b37cd0231973408d68d5b5baed495e833c399bebe1df779f150c7160f541a1";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "d8a6c3c4c13ea1979e297c639a08ff1d54e06be61b0774013d6620f8474c0572";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "12b83a8bee7ad7d4f87a9c9e74d99026d44c9767d90105f645b4aa1b505794a8";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "20d440921bafc1233961cfed7dd01ddba8acc1c2d115c4983335509049f74c89";
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
    filename = "e2guardian_3.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "3d64adbd095371e46ceec114f2bdcdc25b197b340487940765e4ab8ec5337bf6";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "6e663b2826ed56bbdc9afca0bd1b2cf31329c56ef2b2f6600998ac8469c4bd4c";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "d19c7269844a52de6d35b4557c6c996776286becc4fa14f8e4a81eee0a8449b2";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "ad157c30f1dee58530d6dc960631047ae32d238c1747091636c71d7d9de24455";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "c683849813c0608317cee835e2a1e1abbd37534d3f7c96a4cb3ab57c93c4e426";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "f0f890e97d0a69a7cda28b5cb02f5d7ae9f302080cb8c586b5a1a37d253ccbab";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "5f30b85320f7357525efd8f9ba19514345ff787f32a68f6ca18ac6b7a10288b6";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "2ff2a9dd88b25153171e4b2d0e32befd654962f8b3a475810044b76cce2e3a7b";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b4a14ba6e50836ad48c2d0897961fed42d2b66504453b38187b6adf4c0d8bee6";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "d9efee25b321863610c14a8f1c54c1c605eacebe45b944adc3aa28dadc0fa270";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "5b756e08d64418fb1b82a4e548cc41d12b9ae86f9c2ed611ad5346d48fe013eb";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "2a1f334b36ca4ea099dcabf759e769b7ba6ac732f7d73b514158e70c340520ca";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "f38c6687a23601f10e28d69f1434eb26777303eb277a5b63097b3f45c70b98d7";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b36847ac3673dab20fe250e91d43636ca699089adee89040423fa23fdebb330b";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "d90610a6ebb43b31065addd344c3638648631e31e5b3569df2b8a69879b9404d";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "576e190b3d5a5da3bb629ed4884803962069213e22402703338108e85bab7630";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "8d5d210fdc7b19aa9b6a34846ce906bca84230041dc0c9d1f3fbce0609a635f0";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "cf987625dca10e23db9f78601d6568d815efc5e3f4a9db623bd80f25cdce8a84";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "cd6d52ea88681012e199ac49ef2d5fe8ade7bd02d313dcd5598faf7fccb1a853";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a0d7ff207a74f8da7af5179f5d75f02774175ca4e72eaea3762443228ff8514e";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_powerpc_8540.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "14e83da4f5030de15a817dd2b310fb88c0bcd1229cfad3bb1321cfb4605fab38";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_powerpc_8540.ipk";
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
    sha256 = "09e63d99595a68a5d4ee0381b5551a83fd4111fa0dbd8165bd9463c94622bb1a";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "d2ea1c1928d14543c4b71e10f8e5ee837acaa2b8b98f4163bca97bb01e22cfc2";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "5916e5edac2449d2c703f737f3671c6e8fa40803db27b62e036815aa1e223f2f";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2e86c49c0886b1e0ac52b265be886ae6da88127c6074ec3baab359e7129e131a";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "95817115b850b134bf527bfef43707a724782b6ddcb2375e058dbc3ae4a927bc";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "bf9a8f14c8cfb900089d1194513dae017f0fd4298a50781a7855a4d17aec869b";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "713a382418156f5d13f0a6853b12c39b0e00680d890c6faac5c3be9e260cae2d";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "67cdcb122f5269a6899680c0e3a756ec5b17272c1c51556a2a7b6309160b3fea";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "4cf6fc49b47f30acfcc09d81338bea55e0278d4bffb498bbb8dff5aa909ed216";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "fca4c45b334dab26218172f6479d42cf880da1828a27a3c45bf7beb69cc3ec16";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "d3b15efff209ee2e2cd581be0754f9194f563008259d184c7546da7807e3af2f";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c0d0114bb7c5fa8e55d1e9249e0ebe0d46d522a206ba2bf78fc3e9804d3071c1";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "d18265b174bdf46661b7245311e3be2394c6c163723ba8692195f998e14f8cd6";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "0b34fa45c928ecce30e23de474484e3399fb833bf19639528eaaf4a71b723789";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "77babdba1ae9cd89ccd343debe99ad1a445834394377c0085fffdaddb052edb0";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "02f0f53335fd49408d8a4c510ebcbbbd2ab14b1967df76845dd347a5025cacf5";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "f040be85a02729c216bf02c684e98d8421f0b581ac88eadde6d73f5c4dcc80fc";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "80751c4c0b3877cb5034f91194540db5a91fb2caeb66e2fd801955da86e92c61";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bb293a78baca14dee80ea1dec7fc765bdc94fedc630e35a8f14556987d1e9fdc";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ed29f507a824ac6f366a9df06d5eff34ad7c41d0adb2545061f4cacde02c778b";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4501cad6e79daa3b556df5d27c13ac032c3017a8382aa12bf604d8aebdb28aae";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "065a8a458cc54ec5da1bf859ec74dd6b9db6f1e09a878e98f2710485e27b8ef9";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4cb0bb11cc0a21e908165ef5b78edef932b452fcda96b3cbb578c3af27466df3";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f754d5d80abbd119e6ea07c30fe208786461ac54b5a2cb784fda4b869a91e62c";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bd2e9c48917ffe833bc7bc860946a4a4c5f1999ebcf61a98b49bed65904b10d8";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "e3c8b38653f161fc322f95c95a606a49b38e98b5ca74fe5ede40a70204570f3e";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "bb7ca70945ed5627636eaadd55e532ed0c305082197f469451f9c0cc39328a9d";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "27346160c355526dec6b0ca48eb60cec6c0bed1c3d045b77fd81775f54e8200e";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "642c18f88a939a53d87aa5123704d402e5b2cc397f62f2fe1be8f3041b41b2e8";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "50230ee0197db2c4a6bf975b08c3d358b20c0255ca24c173b60aa5e5bcec71fc";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7bff639693980e9639005d5d1f252eaefe9c770381351162fb1ce8e8bdba3b21";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "2104353b392203d8c2474526aff67c2b59ca50b31b4193779e9774d06ef4e504";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "6fc88b7aa08d07b54c63a45569bd37ed19977dcb7486e642d24554754347a3c3";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b59abb67fcc269faa9a8537e1ce26c03baff5fb8718c5fa8aeac43c45ca76ff4";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "bcff59bbb3c3373fa04bdcd11a7465ad6fe270dd4dda835d423ebea9cb853e18";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "cd7ba5e370f0ddaf29cc83a07fe6845de68677cad410261720a1c9c869f7f50a";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_powerpc_8540.ipk";
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
    sha256 = "fbfda66776367a80bef3d579dfd95df1f5e92211f4b57d6aa05f02f89862d04c";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "58a3578f0cbb93f88ffde1b6ba500cc9237307d873ed43bec843b95200dd75aa";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_powerpc_8540.ipk";
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
    sha256 = "e67d17e47f5056e11fbcc6069af6d341db8a6b4a94e4888243bd631b9d8b5ffa";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_powerpc_8540.ipk";
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
    sha256 = "d936b8b92c4819e47aae87c43b78ac33b3cd0571bf072bc6f42b44d73f457401";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6dea7541353794b894fe29db96a53ae76a02a9fa1675939bd37890b0f41aaeae";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b4440509280e50aeb67f0434949db1a5fa19e087de8360a81402de2d2e17413c";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "19f8f1a51d85c69450d23e6d55a676266e533f190fab04dec17949b2b3ffa71c";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "74bea9ba1c4da1f6dce1ccce87641b811484f8a5ab046891b5b82b93d0d231a8";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a4f1fe1ac9d2a7d2f903218ee6705ad04393fc4a45280cbe714ecdd168db7d54";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e320c88bf8c9523e91ab0fe85159c3d520c5310812f41a33cafe37bd5a31a8cd";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "3cea89a141da2731efb8da740516589fdb818d1bf6e28dc215945edb32328f83";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "1d5022a495e3b00add32524101d329c2af5fa7e8474d02f525a32a01c43913c8";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "65c820de93c14fe0320ca0d08d78724168c6dcfacf0365c1e6acadb34ee917a9";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "ff5604d69413a976415fb38fb6fd18b34c2d52ee7c6f1435e853ffe3e8b1cab3";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "f7b5af1c322cab296112c8cb4a84b21e6d274c6b79d7b9ef327deb91fd5cef74";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "2295495141e3a588bf5d06a9456b6160ee2a10b00ea735ceb796579d5d77f9ba";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "106264fe047d2ef03749fd048b7d242ed68a23ff9e2dc472e915c00140a30815";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "0307c2d1e7cde0a0664abfbb53742d96a244f92cbbdb3940fd5b8dc615dccd16";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "52dfa22f63dea462f15d095cbcef21c0aafb08be2cfc1eb1389808eee33f10b5";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "49334feb8de5af0b58dc432c1478852453aa1105049fa3912945afd319a94816";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fa56b2f900d55a5fe7d97ff2584a76377174e4d2540b745718a94fcda1a653bd";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3e54055bc7a127980cf0ca3c25bad670fa9b6976467e7d4afe1775beca60e999";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0a22e3943b5910207f6c9ad186ef7a0e149806e22db0fe6962d70230ce754fc3";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "d1de55d2ff7f31a62e7042b1a54783bfd0eb237e6cc844548d18c73d9bcd95a4";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ac4809d64e86fc6c0193f0aab511927bd1262d86d80a78906382cc3c6c09bad2";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b3271085915d03085fae43c02e57e928054cde3af05a1576151eaaadcc50b121";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1494135dde4933792978ed9aa2d2be952d2b8382d7d54b0d62f6387926fa4899";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e1b6efeea2c6b72c90bea042d3740b7b4f6d8d9128e4ddfe4f031f99b1dd43cb";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "885fda006ca895cbc302fdac16c622c64c87385cb50e2734fd393bcd04fc99f0";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "cbf61c0f4b7a2dda91041a4ce2be39c2a97fcda37f977b7229361aed8b3f855b";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "7b9bd5a7153d63b5db25d2841e3cfd99b84185bdffd2a892e6bb14b41940238f";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "2f5effa792f8ea52103233a44f687ee6fb14d5c6a35740e7b67c953613c01992";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4d446c0d13bd9938b50656f236098a6392de1d0aa93f1f174be911ee3675e92a";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "07143926ffad1298635060faadc2edc20b6ff9a7be3d9b88c9378574eced0d58";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "a3b115adc0539c207153bc6c04814f07e52f1f2a57df73140272be49c3590094";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "0645e92753d937c48449af0aaaf3404f963af3d94553889192e489e2fe44c7c6";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "4a525d6a9fd628ca434a9bfcdb3f0b813d290d73f198b958a82f7bfb79a4c1d7";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "d589eaaca1945d503238fdbe5fe0e866f549ad3c228c6eb265fc6efda2629817";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "398420c2b7fd797c8d180917dd597c3c23bd2d800a3b539defa2210f82aa8287";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "5807fe9269f14f939f621cf502fb7a020478322c83cf7bcdf399437ad7e2b1ed";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "8d4fa3868168abfb6c31eef9702c8fc93be363036b5cc2694a04b596f48fd198";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4ecf28fb1eac4ac3e3faa1f8895b38f70cca9d34622581bd0ee9d75d332646d9";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "593c6fc4e1c52d3cd806a981c87da81fdd489273a7af0772e26cdd0369b85fea";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "e8ab1a4d3b0fe9d54bb000c9fb9987bdef189e0eb675d36bf7e611efa5a25081";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_powerpc_8540.ipk";
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
    sha256 = "03a5881194effa3167311c1745ef82bf23a44399647093d3247d594ecd550cc8";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "32c4ebda3ba45c12b2bd9e4e50df560adb2219381d8afe474e640f54fefa7b27";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "38749c7acb3ce04a55523111e783f8db88acf4e7fac9aec539988e17f6b13c29";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "31a0a3d5eb84792dd56b766c45e73848fcb4d7a348c1792154d4ba8b67b54167";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "22056a2b27f418e2a064881fb953d6d6efeac4f8e9016cb795270fd4a2054da9";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_powerpc_8540.ipk";
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
    sha256 = "1ff6370784f053d9b97c1bbce67115c2874f18a0f5275891b9ca6c896111a272";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "295d37d3ef42f8bb485f496b34fe1d8e98737b539cf69924b66bdb4b46a5bc27";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "7128a6d879fb370b7118676117815e918675db39b2e34f0a3f9dd63ec6961de8";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "69bc22637b2c507a272775312ab9fe22a5d93e2ccbc684a971affdb8f6715f92";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "1d8a58b8c937bae4db47ec1a5dd70e5a8c81ed877d439d68990e747284d68ad4";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_powerpc_8540.ipk";
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
    sha256 = "aa498df7a818cf79aaaa6be906acec415e1801fd0186a2c574740f391e2f961c";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ed9dc5ce970c47aa2546eac8141e2fa6b8b02da9a3a31b4200d7827ed9c511e0";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "636390fbbd982e28eda3137ba46829d187b4f69e0695250aad4ebee1437e30ba";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "663e80452452312f9f330ca2622edd09687b365e0cc2b2d266bdab29cc8fdac5";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_powerpc_8540.ipk";
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
    sha256 = "766b1a4103b504478d0ce09a26571412ca73049f2f9ea0dfca2ee6d2337d50dd";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "a5ca7796956e4ad75352236db402980c672ef7d8090ededdd8775c480efa5f59";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "d675e0a0a346318abccea031e0fc5bbcd4370f136135883fd4a94ac5f2ee163d";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_powerpc_8540.ipk";
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
    sha256 = "a1c3ec6b1394ede31ff4aedf9b44af112d9bebe48d2291261ca5589758afcfa5";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c47d548070ee235f0432a3dc1cecbd1d68833c8bb079117e58d3cf60ff9659ba";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "ff25359a9b54c09bf335a4353eff2f44bf4cd34fb9b491dd1b75607c2ec7ef06";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "ba04042764975b175f89a7a2719c4f8a395910ff9b628d71d005771389ef7737";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "46f5b494a546c69b56d37ee84b82dbd811f82d063ebf94580f1a2bdfe5b79c5b";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "6b6b13b378819d0f7d1da9c4d3fce2dfb4ef8dbe7dfb22c8964a29e9c014ebfd";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "a7314c4a1d8210569941d4e8522613186d8d794cb2cc3cc8aa1454959651b680";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_powerpc_8540.ipk";
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
    sha256 = "1b8012bd1ec2fd50f1095857dd0fbf78f828847c4854c1be37bee567d7e357ff";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "23b9655564e04dd305edf8e88767fedcec55f07d9d5d99d302be6e078efcc937";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "da2b399eb32329cbddf7a02c674faedb5eed839f14041022d119cf20892d8530";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "17ee24a66a2819009020de949102b38fcf220edd277e8858e72e60fe9965d789";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "8448e6bfba16d125d8a1b1d2f9987c79521ba266b2a235b9922480785d1534f6";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "021cdacd309d306fee49c6f535b5d7f302d2a29e1035984019411d1d981de7f8";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "1c1475f00bb4735f24cbd6b446fda90263e23776acf997ad7a684dba315afeb6";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "4de09f4c8986eb4b34dd486a4cef3b170f844dcd5056e6126ea9bcf50ebb632b";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "b0407d59e1228f74bbb039d7fe1ce4966e77c06d60fab0543a50b599bc19a1bc";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "cab1f0c2219c044f7cb7af7821d823574efca25a96c52c04df4d70573907d443";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "fec7ec8372456c3551c46a27be3a69e8c6a52e4a80fe87350cb34f531bd04b0f";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "5216877116f9fe6692f96f2111ea34dc83abbf6dec027dc82da5ea5354e35bf9";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "adcff7f7ca21bc228edc90a24dcd6a8ea1326fe659866537dcff6c7fe5310af9";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "4b3f9a8396e1746f25b12f78c6a284325f6739ec4bdcbda2c343d97c35852ad2";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "f3fc206a8abcd78d2752eb1b324e1c9cad612c32dc718d04a9c7ab2567615840";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "15048a86d3d1ff9d73cc5e8461a639ad3394b23716f92f986a66b480326d28bb";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "b4982cf42f7fd703c20cf1e5c3a089bb1c078ba4d3ced8d90860cc04fce4ea1a";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "ca67a8a79d8972eac021443248553badf75bbbe400fb0fda600052e696283257";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "d959e51eb0a65d21101ee4e11373823c1bffc3ecf840eb539b12916cb11b94f5";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "6da630d745651a326f2e9f599b555b2cef2036c0f8af6c83514b942631d36953";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "cfc1f48c26954071f7edc3fed210e95d2cfcdcdf67fcf9cf07f9c89bf257e9be";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "6503a6ef2341d2eb86968e73dff177c55f5d1571e193e7b1d95d401cc26696fd";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "12a774c7cca6c242eb6ffdf4d366de1f5cbaf690c179a6a43eea145e560db489";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "53e454a6644d8ecb7173048c0cea358b34e0b53922e5ae39274ecb570ddebda9";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "4088c1b108ac7f6a47329e956046553ca303137fc62546f77dc08fdd01ed4834";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "70e1eeff7b82f845cf505dfc6c55e6804765e239d8d3c43197248a5a3f12e1b6";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "81d307d184404028c73f93bc871ca8bf67c20f196f0517071c6cbfd0e789af46";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "287418e82781626265df387e692e5d4cb6ba182808a41183514eccdd0d1b7b6f";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "b530b221f5f5dea93edbb1b787de32e69cf4c7514634bad3558f23b0a68c8811";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "4441872f9acba1a668f6d96e488776b156489d4ed21a51aa6e541b24439bcf89";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "647f3f2011617d7d3f3ad98c9bd15e3b73685de27f319f7a2332773c55fb68b3";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "8e126f09c787488f42381b6084d95d05a438cc2ebc1c316e490000f3e59f0e0b";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "5f3aeace9bd8195c14d4b78d3d8de7566cc9b5634ab6702729f85e6e3b359845";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "7387aebc0deb48122ed652a1f42681ac26aee25dbe3c9ea1ffd593a552a9e066";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "e429f47d6954ba54f9da2f30d86ff53ef1b9cc8d26c81f50513f39ef083faa79";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "fbe539b0fd81317bc70424e1103c47c42baac0007614bd1b92d64a5cf9f04d8d";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "b2d1909bbaf1190219cf081c19a7751b9287a295601e33bc47f1462aa6fa016a";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "86194fa7b8450c391084015894a17c09502a40f6d34209594b3bff9c9760dd5c";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "90506157b6fb2e3a2bde848d6568c22c84bb96340b7f87324835df5622559b5b";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "e0fbde921d79f76045911ddd74220867e44e48151432a67a4b2700c3b81afe9b";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "2caeda0dc5cea95bf7b20b7e01e895329ad74b70dbf4378d3a7469395cb95c37";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_powerpc_8540.ipk";
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
    sha256 = "854a7996aa18d82f3e26cf9f375c809ac33f451a7122b28dfdb5a00b91343bc6";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "662c0976123aaec0e59c89167ea81412ad67384b809bb1810ab03681faeebbd4";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "055a4173604dcd5374baf7e01365ad8460d2bbf4e272138e62d9948113af31e3";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "a5f55fed90ccaa765a8b584e40438b173768cd6855969ef9a215dbf3c409521f";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "bcd506b472f1688030b3e1c0ea3fed032fdc86f1bd47118e4e460c502db176d9";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "3b99da1736d54c40a3e5d2f2937a50d7a3be5134abedca8e1d17f714bb613969";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "a49df40b8bc088e1cb94ef6f0cf7378a6218903234b8b768ddddffd6c86d4963";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_powerpc_8540.ipk";
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
    sha256 = "2babd4f06725f12c4132c9aff2efa3c529df1cb855ca905cab05b17c54871922";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "c1e3cc19e783896f07d47ae061109354ed87c6c6b969663ca6fa4bdaa9b8fcc9";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "4db6e7d0d08660ae32cc0f280c9d5e714a0a8f721326f1eae4ae3140fb36c890";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "915d4112ec3bf909fcad3bb88926d565174cdd3bf0200fc149b98a7b33f2c758";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e5d65427e59817c8459f013d104939a0b6556a18bc9ee43a6981c1beb0c74473";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_powerpc_8540.ipk";
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
    sha256 = "92e6ace0cda1d6bb9667555200cf2cb01be687addcb755cbc4d8c491b29eacc8";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "134e1decabb3473ade3078f5aa704b0fa297464dd9c6bbb6eff16d4869548c6e";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "1f7fd61d92475d8c8c091b1332d4eb76550f0b22b5cf5e34e34b450b88d24c8a";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "4da2e9b0d65f8d5fc7a793e68124732fa296f6b8ae4fe35fc7acb2bc1262d73b";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "302db1b44731881d9968cce4ca5eed2281feb584572bbfa171bc61db08a38738";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "b186f6e8ed4234a3ad413bd30dae9ecbddc4aa40be1d699f980ea7b0061764b0";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "c2aadddd9598a8e1aead92aade8a04592de24c51057fe32e73a6cc27deeb32be";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "aa355172e48964a05e5f30501df55616ab7d252be47c3110a325050dce2476f5";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "72e95f828504d26df35d8ed22458340db36244dae6d59afb0297022d93923a16";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "33266abfde18b1c84bd1fe71678081fd79dbd0c338413b8609389b484cb3db2d";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "d17cf737fafd46908452ff6c83b0cd007a66eb8064c0e49acea00a472c09cbf0";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "a6d6ae20cfb7e7df8d13337df603b0acc251c0cfc416f72098f1eb3e9fc0310c";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "8f56e5245e16d65606cee6dfb7d09974b61a8623b3f8fbf62de4ae1f501818f0";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c6ecf5191efb9f1199e7c86d0472150551be96227473221cd96bb5ca457580cc";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "218d38cb9c49aecc8cc07bf27460743753085fe92e484ddd13bc5cbb3b3a6543";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "af8a5900d9f791f2dd4661e59fae4939d3a320dd0cab018a037f081a8b4ca6f7";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1cf9f91283998203bc52d12c1d470baf51fbbdb3a7fb451ce422df0a7c713f37";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d11246d2604e4ecaff74189e88de837b544cc5e94e3ea25cfc8c857164fac1ad";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ef2b959e47115ce44d1a42f384a2399bd006a9eb2802cd4df782134b2fe8b7a1";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "9dd0a6cc1e70390ab4ac2892887aaac212cee54388d8b44c80464a0f202efece";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "a1d61fc1f7c84514ce0d83eb87383ba081a27a0940309288aab07f5c1b68617b";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "2e6460b7b91a6e5caf786ece599bebc1bda41147d55c62792ec772b1b57e11ff";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "69bcef391b62a455d42357377366df31db51b2dc82e2d809c9ab7f4669f354c6";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "cb2346fb023bf7de60ec43fad57186b2cd8a0d5c081b26315976916d13e83f6f";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1b00e85b9872e8ceb408bacadbfbff0ff06244d3c19970b7646b1e5d0efe2b0b";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "c5424328b5bfaf4e58ba4048561d8f6ea1132ad18a5ae4a163a6dc91feb5a315";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "4ce88dcefabc5f0d248ba0ad2b0597c7b100770e6b66ec66ca67dc36b6afc944";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "49ced9b1a1ca9239d99acf873e47b41f0fa5c34e7a69b0d94a2cf1ff797009f2";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "fcf2730a0b46746fe7dd583f0995bd1bee09233158f2b00a944526ee06d68d75";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "136363eeea0b96f7c181ae4a542fca0e59c86a9aa328d59c95b29688a1e0bad1";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "10355f72d6a6013d9fbf7ef2c66fbff5f02ae86969d6ee50016d5b11068ef627";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "5d39a0eaab9735f49aad1c918d7ca2ae7118c5b35d706083262b79f073df1c4d";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "7e71f135e32fd0733f03e7518045168006f8ec4f3e0344569535cedad6827c30";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "e9ab0ba2293bc2c4a70cc82f97f30578a009e5ca17867a6ff5c66ee2e6c1427d";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c65b0d1a1efebe50bfd60868b69337560a9f2955fbd5b185627acb39c3e87c5d";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "a4b8a9970d7cd92ae07e4baf76c85866acdd8493b5c3ff7cdf6a8f8cd5065931";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b79096a68a14cdfb437bd7c232aaec0cb3ba2262d9ffc3488473ad43c6a260b0";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6acbd9357e736487d3d896ddf1b690fa29e41df1d0a2b035d09d5c456388ad83";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "2564c410f9666473a4ef771dc937b36bb8e520d492a81332189d7935504fe313";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3941b8d36cdb695ae1737402bc8f3e823c77ecb1e763cfb117ca6eba282b82ba";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "58194e121bd783a3ef186e4151ecb6879ba144324aa075a809ca26c3ffd718c5";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "2eaae940f521a74c24783148fcc6931ccb5a44a54d61633d2c6437bc94d996a1";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "6b8c6529b24673df4540ecf91a678d151de9703cdd2258232f42be5f3270796e";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "93029604b36f94f78be38a7819e7315c68f389f4d4325363bc0b2eab72290184";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6333df50590c6d55d252f5e42ab860ef36815473c32fa52d21cada69bca2ad55";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ee4678eed44a4b44646abad92ed6523611fc5dec966a4ca7a8564f9ad3cc3a6e";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "424df867a77f305cfa84d6128d102409a389f31f10a3bd499f4381381156ae74";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cca686be877caff9b377cde64323a99e5fa4d8628d9f41f3a4502226a51684f1";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "2361ed6f8e878765d1ea0dc91c005c45d1e3026859946cdb98af689292d887bd";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "babe9eb4b27532e51029819ce16d49c534b99763205359cd782ec2f6075e6302";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cdd8ac80509a664cf1cab5c286bdf79664e98f7e0992fbb88d8df1fa20f69d54";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1dd839946dfe90921d5da98b6e1d44e238256730c1015f55fb5b4f336a9070c6";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6bf4a2a5bdcdb7301bf009071cc40df0b25e5e072f1349a35ed0efe17bb093c9";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "ace6806be8730a39d30c8f801e9c7f1cf2d5a8f31bdc20e97f9c1d4b7bc7e10a";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "5dca1192da603ad23f6457e17430282fc31bac5fc00db5037cc3c1d989635b15";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "73f31d72332e13147095f9258c0d044df5ddb8c0ff07242fb9494cfd8f6b1aee";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "57a0e67a39a900bcd1fefe618f5d8f931553a0d2ce8fd554a7ffdbeadecbc687";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e746e95677f2328ca55fb201341469e0174a5c3609f9cc29e97fa21800697bae";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f345be8add6091e8e29afba7451eb1b0ca6d5e6e2e4ce5420a9c3358fdaa4ca8";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "cf4f55501ec95d6f2f034c051f280e5c0f2c04f4d71f1d139dd65d2f59bb086c";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "6216891c9f3e30cb6410bb7511f828bb7ce872fd9c2a1f206354bc655ea53bc3";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0992744765ff872490321db26d1ad7c234aa0dec6d88c8f39e130901af4d11d1";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5351241abbdc44769d7fb5341f9bddfd68742b96f9de4d0845823c0892625b6a";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "4721e9e1d218fb7145cdcdea1f5eea38bc0cee10f1da8985496aaa382487c525";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4b78d5ebb184ae085fe8e6b0d4f1b4c38cdf0a409f5d2599ec16d23a69557c7c";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5517f10805d4b7b5f9ac6aa52af81a93ed8b694dfe63fa92026b4829d843e613";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0f999b8a10faba3782eab379568d5c1a5622edaabf4be1b0d65b387de8a25202";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "6193a9f47ba403ee6650940ceffe864a3dd3d48cda31d9380416bc8665a9c232";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "2c853e78aecb92d281d4ec9cc62d5ed1a5fb0e91ec221df0042c0eba1af5df59";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "39446166119ce25d7e09948bcd1fa95c32906e09de02fe1ea3a555c2cdafd7cf";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "d555aa39e92d8910fdf1a0fca91d07891e004002823fc8d5238de9c6d7dc6226";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "bf19efe1862402692f71895b4acddb8979c65611464d0b3d3ce60ac65f61de77";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "e031ba2e84eb3e2b652a70845d3692619c349d4bba96b2d1db34215717a8e370";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "01350ebdcbfdb0ad7c3d8581f1512ceca3bc720af793ba91fa987db8caf9a7ef";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "53de1ed60f64d58ed817d5bbccbc1a175d25fb66591597aa9ba02e92192d0e1f";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6436f75586b47766f480e17259bf6b03770b728af4d3eb99954078389d24c041";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fb2732d690a42ef8aacba9c6ced414025c90beccfaffed9c50168d27ab8d2999";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a6a4e1c4f647a9680aa98bf6391b6d8b8002885ecbf29a46bef22970a7280cd3";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "9b093f9f0c0bcc5b72ca266a5b200c6ac3b29c5d05d058949c9fd9398f1ccffe";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2db49eef8aee06a7dda60612feed39ea33d2b2778d0a9fca1750e4c2819dd2ee";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3b37d2dbab2029e7725b4848943e641bcc1bce0881938ef2984fa661dd112089";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "29feb6885554e1fb9a95a4faafb541e8d4df50298f8f560f6b425f9d15bda412";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "f2d149c842914f03e9b9b331a82843f487d4826aea27fa5b6cb0308c07d71181";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "8b61ab5be22a873092dd443bf526231911a2afa4616afed81302551846ed9d5f";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "17973d9312a11b9914a2a69d1d53d98b392fac58fc02e96d96f37a9f5c01df56";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "e84371d9a9a0a199007cb157d283759dcfd75c5520d5e9da2d8bc157587d5c95";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6f84e93139dcc199013d4bc37850d9a1b96678667b6387a4b79e8a3aafac1698";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "47a5591afa15f5aae8128c3900eb9204db1aef6d96582ca77efbd692b06708b8";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0f948931a2bcc35c010a2b934ad1c0fbaa64f27a88709204f8dd6cb9c5eabf33";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "b96079cf35a145fddf5e918332b29e45ec86ae0e6986392938fd07bf36922735";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "a1c0d7f978437c5daf3ff79127497eeb3d3fa99e7f338cf4c97e4c0e86175774";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8f39937237a28ac8c8ddb041f43b8f17fb38a55622ddb70653c7f3d51f92f38e";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "3b38410af06cb2dc20d3e88d85c1b0ee56e1048b31f728af4881bccacc5c8e14";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "51d43e523be8150b5e13b190946d34aeda3cba365f94d0a295b935c25db9e23f";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "77a74534da84e5cdda6b5fb2668ab46322f008ce9633759c62554ac17ca31e99";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f642b5e5ca28ef1cceedd20188a07ecdfda6dcc50e347e53d609a28dc5e27b99";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "d9aac74c99e49b2139623a1dac5f7f03ac4c529d3141244e11cb64d8584ff307";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "61377643a3baf37d24ea31c942843e0757d096b0907860169b97cae0e9c8eb5d";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ce489f4ba3ce583f80a73586f0232fcbaf0f05531cae93dc6a1ae48a84e74142";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "40e14d4d03e01b664e28427d7b37e86ac57ee855dd828043039f4b27450d0b19";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "e671e298d02ddaa2f7f01b0659bd50c07e693aa1d7955d370e054e9d45cb5072";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "4a7e0249e57fbc90f6d862e472f219da39b725c2025679ef9ba0416cf9dc6ccb";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "a512efd9d021aa5e3cc056bf6b3816a6c712c564e2d46f21e5044d4fda496430";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7b0c5db82160983862f0c011a212d83c4d2f716b36a82c8a6eee826b0c979daf";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "870171d45777b7d364082dbfd1d1bfbc3fb4b432cdad406e16b7fcef7d32a060";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b99cd9819e13a7410211d46596637a6a075888aa276a9fc650d4656572f39b18";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "99e48839dc978e020fc20b58115f6a803ce71b3c7bf27b7f2dddc876617de464";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a73d0e22a8860b90c8885cfc5cd3bc39f1b18224fd72dac3f3de1646d1d50688";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "51e3b58d22026fa9eec0f92380060d9b704272c1c23034a01534f8580f1574f6";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "947c45d3d7117718ac31e17857f71448ffc77255c33070bf560dd97596a41f14";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "5ee68525be9ec001d8f10ae1caa84c5597f2cd0b8316c21c21b186c5b9d550fa";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6c41b38ccf8abc2fa7148f886fb6d05e023dac841e1b99015462b44c727ccd8d";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "e6b48fe3c1ecc733ebd3817c7ade6cf15a5fe60e3f20ff73e259e49ff4d49992";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "93c7e54100804cb5533a71b19227669d96cadddf4a6849333cdb2db96146f774";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c7b61604446a349e19a0770e61b20678b0562fbf969a3b18a62d60cf3a36700e";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "2cc8b34ec1929f4898d6eb0812a562e87d32c6c1fa3f89b74223f27299d7b351";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "e1fed2a8790ad55d21eceab47ec6d32ee154607ebb6792cc6daa6890b94673bd";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "4b02dc6961098b62f095dddcb327cf0892fa19cd4133c17d7f42d203a2aea781";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "753d9adfdf4c64ad0c893bbe54c931eace36dbcb163a612b88f8ddadb69d4646";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2742c3113e89c7d215cfbc166d6f6b4f2137daaeaffa4f6f09b1be95c1083ef7";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "011f5759dac8ac0cde9111c188146fba04248fe2b7542bd4e13e183368f480ad";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "56f7c6f1a534772da21db24a19cef51cd1237a8e092d9ac2025664fcf6cbe959";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "fe4cc09801cac848c88713e27fa86b479a2dbcfcb612228ab80e9b5d590fdd52";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9b669ff4f6786426d98c3fb9c461fde46b23efd0185be944cd0b06c46777eca7";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a143f40eb0d535c62dcfe4de3fef5577482c034cac07b97467cd5d95caff0c40";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "3d1f0060964ec4d891c99ce82fe57a2424311439078031d9c1bf5b2fab6676f0";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "b5d6ce5928301a5aed1bd6d6273540c69458109eab133b282af3b26c5b544258";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "efe959fa17a92cac562486426654d3f90dd34089d568b0e5666d27ed3cc6fe3d";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f61869f2395ca011fe801ff39d5a21d82bd3217e83fce741bf9782ce4c12f455";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "5992504be9151a31b6f8574655d2fabe3f2741c415b64892ee0192c1009df4bc";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "181008a85eab5bc7cf049b31f9d49ea6c1936638467a33da923da1e1480ed61b";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "372cc883231a1e671aa04cc6480c4de488914351445c4b31cbc10357d5bb50b5";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "ccdacf2a97928b810060eb4973627a1507127e5912afe8a8125967e602b64db0";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fe629604d956e0a72e5e1b0daee0d4982f6ae02526ad102c2cfd0e2bef74c098";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "84d993ea562bbc61c3a6b016117604372f4f8256a21888ddf6b8d60fcf427514";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "7819074e83524c4f87410d778d868004f588e8eeb2f1fcf8514b0152567e8a74";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "bbbf472dabf7d78219869474a08a40800be79361ce168b8e4b1f86234da6cbb3";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9161ebcfee7b4eb431b1f0f91ae5a22decb9a13a0f6ede2b1b640b41fb7a47a0";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "6bcd50c005b62ced5d6d026d3d9b6523a32140a1124bc2286db326cd80a7d7b4";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "315e2226da02fe63733a548a2c9e9d08fa4554fdf6f9634da339892b0cd739c7";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "31b8fe39046183daab983206a061d4099dcc769076bda2b0a0e51d97c1a40965";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4b069737b73217c66fc8040d35d034822e6bd56c498da387d84dc1e248707dce";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e6424c775d13435e91e4ae0752ca53493eecca318d78c5f3470aa943e4f42a3a";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e69305712b777afe5bbf929f5c75d1dba0b8e1c37ba4543b38fbed98d273c4a4";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "249ea99de1f9ddd74e27cfdca00cce436fb49db382217cb678a3cbba59553803";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "6fa72f24e20a676d1cc07ec89be7bf9d49747ea907635eff451dd5bcada43a4e";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "40b55338c274a09d524639ddf2cd6f9639378803c2aa6061879d92f2af9392b9";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "1a9ee4c4ddbd6f6f2d25d79c2e9b54f958b0c72207c350736e83b65ff5d54b4f";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "63bea1d844005d9778edf6053b37d63d55e66240d63a3b424dfa7cd7fb486259";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "63fc90de12978aa645e27700b11af4cfa243cce1235c9c6cc4f721f11e2c0923";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "4b4a4a4ea112752ad08a2d132439f9e36c4c336a17f8e3697d99f47900177129";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "558fa40cbccf2e601298f850bab4ea9387f39ea1b3ad138a9ffc3317e4a80ce2";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "e650ace8bcc669d52543ea3ac2e11ede0cd9fb03264d74c5118a287f108f91f3";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "0cd50c021662554993cfb5b82a8413eb67aea5c7b723f774ebadad31ed3131f5";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7e9b3adb917a24774d42a23dce038b098f9d9dc5a5d3732bc9e900864d712cf0";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ab79d22b7a6183bd6b6a4bd1129e5c4bc12c3b7223888da11cb6f2538b934528";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "a5cbec4b681d71788ea9b0d195b3884300063d12a29ff22e6dd228035d3fc5cf";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "30fb24a85a315889551f39bb89799fbd434e91de1dd999c55cded80360a91f7e";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_powerpc_8540.ipk";
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
    sha256 = "ef0ff063d670da1dd3a7a13dc69ad5f44750d49a2182cea800773246510e2183";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "5c10fc13e3be5af871fcf3969dffc7246eac66a1f5e135f92c4668c11bad91ee";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "320e1dc61eae0beec5a4994e5f1e500154f645d9e9df4eb531b9d372c63da664";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "603b1896503840346bf56c710873f1ed82be459da4ef182533c15bc7ef33e905";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "011b838239ef4af2c9936240ffe45e34c0e7e07845235688d84cbfe0dbb91bf4";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "9367fdbe25a8b1c2fb50d6d91aa745422fa6755d18b84a5ec865e9fe726d56d9";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "f6418e25da70d2325d9f9893f92f9e7366f113045fea741407bcab165cad0ce8";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e3d000b9fcf31cf9fa5495c8c92c8a82ec1889a3c4bee27428787bac012ead04";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "043fdbcfc94607ef7efc40746a19529221f4d48cf43a06834a3efe12058d2d7e";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "56809fab853a64b43bb8320e1766045dd7e3bee5c53cab8c98eb44433dff3858";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "8e4ec2305c645b3bbb090cc870a235ebf53324c50184700530dc1c50090c6eed";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_powerpc_8540.ipk";
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
    sha256 = "35b3b80346072c5713dd2352f0d90c02645e20b74004bcfaacccccd24ae9b55f";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e079e54e8d05693d82dae0a0ea6a3309527e160ea883fef092f10b592522638f";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "025a21ef72e34c48a25e9318f1f60ba91eebc2d73a4b8265b7d7437bc3e88dce";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "9cedfe4ded9510d7d8cede2ee8faafe15ee047b80c0919d90daa2d3833fae085";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "22796cf81f61ed4b0202cb7e11156642056f93e0a07032ac04ca82605225a705";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5d6643f595fd23a6b6a2ebe75cfba1d688fd2dfef2bfbddf465b628f4eb04ac4";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ea69924e5639674b7930860ccbde642db72547ff87c551e46782e031c4bd8665";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b65a4b932de8e6b6d777f3fba83bca1c7b416bae75844435f8ef7f0663203cce";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "5e6180fbec4b54d20b7d50adfee3078d583e271b9c954837765a9dd770e4bbde";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "336ee33487e75d6dd4509c2fca9cb7a7268c218d54118cbb760fded36c4f130f";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "d358e2e1fa1e3140cb8f8bda63a5f8c9cb89180c396db39e0d0f2ae039e75d74";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "19ce42b66c5ceb94452700dcdb5c50698ef6678e9c0eace51101e4a2ae242612";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "ea33cbf7242edbbdb13017eb4b21144c93a1162e708f70a4988dfa9554184ae8";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1dc0777a7ea2370bc1b5bcaf32ab210e69d1a57e146aeac387d0ce958841b195";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a62f7c87f506b1fb0078578b52c88cb9327e582961ff40891fa909df9b7c8aac";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "039157e742cb2b7ac48a7a538d21e87430fdea7e00dc35cd4fc2a140688ab3f1";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c26e9518785058f5ce54380bd70b7b3ddd9807ea4d6cfb34ee28f4c3c5f3f727";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "66948d91421fedf5c544336b9d5e8a70d0023f54875488d1e962f8d672fc497f";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "32f87c3f3ed23a2f68d9924b7a6ee99affb4d36fcd9af8b5d0817b0a9e9398b2";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "4b53245591711e7bc764e4ab956c85d2e526f8d6513a7ba4a0342f619c3a60e7";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "b114b31459bf6290dee1386b81367a1f195851ebdf03db2d1d7c813dca4b30a1";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_powerpc_8540.ipk";
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
    sha256 = "9348b99d8f75d7a69a992797126a7d39d76eafb5d4658df108d5b29dd3e68b2c";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "e53e6a2b2f78fc3536cee9a993b2e7a4626a2c74bf793eb634b5a74d3d23209f";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "585c6011cc2331195a87540e73e01c7a31d3383ba25f484255216be1c6eb255b";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "7cab7e5db04890dce9ba28621a5c45c0d7c5f84dc9618475c4669991e7a9edfa";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "51e7db89efab1fdfa55f9e8003c469f6535e875d96a495b45b9fc202df441097";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "26491441de6ca31a9acf8d54c1997f206d1a8562d2bf1c6c8e107ce10fbacfe2";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "7ec78b352f0b0344b52387564d13265bb0ad837da0554afbf9fdcc99c03243ae";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "80a99cb1f917be4266ca9be41637e23acfd63c46486840cafde735fdfa1eeeae";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "d636e544adfdc105410f08049158799a5e931eff271300ae1e8db93bf8f6864a";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "5472618c38321e35da13fa6dc7cdc895e6d885f91b6700e0504bda620abadbc8";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "2e9299c6e2931e9b6cd45f528951deb493b3ac89c2435c563253c7964dbc91a6";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "326086e3f623c20aff70556751f372f3a2a95713e0ae08424c3e7c9bbc21a6b3";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "2528d456cd175aed1a9291da42d0cfbb775c6e9d1304421420c55cbed36aa5ff";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "1fb0a6c5472cc2a0fc3c8090559dade3085be08cd8e4707fe946ab88f924d360";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "117ffe2518a9f1ec7941f3c26c5f0d1f32f7f0eb6f42c74b4c20ba366ca7ce22";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "a623b2f2528052fc7475d29bf58f92c0bf12edb08a870f760ef8abe09cf58928";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "8c21f54cdf27008f11aaac0c024e513b78947d7146824a627c546adb88718fa3";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "c1e155e2878480bfc2a97a1127a2cd6a0138934b9216675564dfa4c5342ba4e9";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "fa50aef7cab046d2e39035ff154ebaf5e14555a04af474c07dff85672a145b55";
  };
  io = {
    version = "4";
    filename = "io_4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8d5a5c269c59b77b0bf2a91192c5d07d7f0f958211cfbf2b7940ba693e819baa";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "8a35d5a277a683bed38b054c508fc6383a6d9d69658edb7bbe9b1532d3712121";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "c5084f7a3da4fe05d7467da5d542503864fd022a691d2edb81cd077f727afdf6";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "adc4d9df2175f8aa01c6dbdccd5f623d766511c71068eddfc1f3aeed1f82bf83";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "98e6aec95ffe39105f8698fa889fa78313c29e608df4af2e4c70507a51f478d4";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "1f79bc655d6384b0154bb7b3efb482cbd56bce082c96c6bd6fe5609630ac0bec";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "38ab430af34424eba7524ee474c20e04b4ee4f77ffc7b574ba17223eefc1489e";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "ff87b0031a5ba20103e097c1b3d83e86270958ef0badc253d2031eaadbcc4ef9";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "17e5869ca5c559c361c6c551f8863f8dc4ef9709c813fbb380b6c98bd0446197";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "317b7f76e85ad0b0e85eb01e9e247e0d9528b312c91d25911bc6e21c31ec4dcb";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "f3c27ba4fa8759135bc055f01ce8885e5dbed32cfd8430f5443da7ac37e0752c";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "d75856ee4279e8a1713d1ef553cf9c4f198ac8e90b4787b90f5ccfd1693a27af";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "1ed1f1c2fa2735d99834b5c5ac5bb4ee7f36a386c07438fa8985c32a0ffdaeba";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "5179e6a575fb16f8100a221b5f297c21d382a8c670316c7ec0833e36c827b0d7";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "4cc5b8471ef2c4fc25cdb9d2b1c64b97da3fa8c0e6f7b953aaad64a5e3200143";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "46d025ed7ddb8b6c0c700338c70d13a7647fd8995d14f12f2264044c9c73c013";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "061c2edb5ec4adf8471fb7410a70447dbe726cf007bc4aff1f2d0a64f9d1966f";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "5d1035a1f995de742e59b94885a4db522086b9faa7813ffcff3fd5db5222b0ac";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "cb65965845a5031e011dd784bad99a25506c068a5be55b3a116909bd2f612dad";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "4c624c9f6654928a03fe8feaa24cfa794232afa3b3d1ed17daf6a0faa011551e";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "a010ae15b59260db20a7ea428e89f8d4c8cb130fc4fde54ea34481650a5be45a";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "54ac32d925ca8182a5548f9aa3b20f53adb74dbbc38a3f60c6b1c21742367522";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "d40383427ea6ddf741db2ff7bebaeef7e5c77d8e2c2c6875ec545a7f75483169";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "c5cdb6020cfdb6ae83c1b98d6fe00eeae3f97affdda4c872cf8b1f43e5b3952c";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "b4fa842713b2ca4d31677bdb6dfe0e61b3dfd32c948e95e23763e7cfc13eb186";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "5dc40a19d0fe50aba51838888356fa86dab18121641f51199acebd0c4ef7f92c";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "50bba36c5b780188fcac2c433a09801c977851f32eb705e68bc72ebad1721afb";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "1fdf3ea7d80c1cf8c46788e8ad77eafa0e78f7ad690fd44dfb997a09487edfe1";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "202a714d4707741f00784970442c6a0df1a15338c6ae30f01d43b2e073ac970d";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "0540f043bcc113b263430ace6eb518edba9ed1b1828babbcaafbce15cf9a163d";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "944b6244104d49892ec234112ad043d9e4a68e42c869ed041c7a2894aa7b7018";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "0754246a0405e70072abb8e478b470a96f5b936f2f36c74bf7cff3e7942bdc7f";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "1db01c2c5c0ee5d6c8eaebe29dbb82f535f892ec828704bc4a88f46dd752cac6";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "dc1176cf11fdff31deae9238b0b627363827eac9c773853d4537f8160618ad2f";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "ff5f61b2550a17787e81d218ba9d32f3f485483a61fdf14b7437eb94fcd9144e";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_powerpc_8540.ipk";
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
    sha256 = "00fce3a6af092aa4045bf3734e6c3353176b3d56a02f693b33442a6c798fbb7a";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ead4565796a4264d5b7949d43de9610b351671747ee65b93138b05e049e1766b";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "00aa18ceb382c32cf9fc07f53d2a0cd7f2627fcf10b662abfe82b788f12f692f";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "cacfd1c76cc6df1c1065afdcc40f68b787262b754f08606879d3b4c35eb4bdd4";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7fc2b90dc7da4a62d5263b877b2b4f14a21275b6563146b24368c0af61d4d056";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "b7190e6aa9c57a50ca512f813f17acb1cc96c3a2fe9466140e0c896c88e993be";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9c4e40031abba090b9b07ced31fcc7ffe578c5c837908825efe0a0bea1468b06";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7c8fdaa3bfa0b552944c3fad6af5e19d03b9202df2be4c00864258bede3893b5";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "90a717bcc7f157af04faaf526a83352a5e038f49415ba634d0b4fbf9b53b6458";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "3f6ebfc52093f52fc63355ac964eadcf29668480f3b06210fe1ad2cd67462625";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ab55e46222e6bfdf48e760e9c2e8519fdc418009da5de64a4f89f6ba5507af2f";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "34d3d7e1f1f29744fb9986965e8327eb99a28e3268afad457406abf637ae2d5c";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0ff0bec4cf35958b82148d1034f36064ba3767f98d8c478e3c1458e8ead69fd4";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "268c1dd06b717fb97a6c1e29a6a03c5b070b8751e11977e2eb8f16912ce76377";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "2b40240ef7e3c8a29e98d9bfe8895f5ca9cc6b92c5e06e9b4efe0998a3b0f4c4";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "47f3126243692e990bcf6e8547074daa095c38714cace0edcaa4686dcaa5449a";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "011cd5994bd10a73ca08391f19a52b264f558108f56a8cc2fbef095b171c5315";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "afe5d6d1290780497cb1d5e24024e8e2ca9004c1b3170aad5870537641c57291";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "816571d9edc06a18c639b19c7c2314869ce041cac69ed928982f27438ec29569";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "7769a9996f7caf04b19c2722e6acb53cb038e30e140abdc08f869ee31257ab52";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "237e9b94612b9b72ff2b629710820c7e62d2c393ecaca496ac3c565afc0bc7b7";
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
    filename = "jsoncpp_1.8.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "cf8e855b68279c7fe81b315e06e166156501246aa5cdcb628d4337479fb16414";
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
    filename = "jupp_3.1.38-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "35fdd32d16afa602dc2535907cf6109502f4a8c0f1c18256b773ec32cb7beeb1";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "bb0f44ea146f5229d21917dbc8ff0da30495e98bb18ba354aff67756e6dddaf8";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "f7522051475871ed2c4d6c8261cdea7aa3019414b13607da14e73ede8a2e40d0";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "87d56d42cb4a0f6dea2f4e1747e84743340c17809a59a457587387dd5148d6a4";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "6ce19b837b10657e768840e160cce6e65bd972d04b01f37047e8aa55a81f062f";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "2c5bfe71f27fab49a6af2415a5ab305c5e27cf1ab8c7b9449d04f2ce03ed2e4f";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "b371560e776b976a267761877b0a8d368de01105f4e259b0fc02dcb9c12e993e";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "28be2e3281e4f50c2f4c721d76ee42f6936a1bf9d3e999e850406bdd234f5253";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "87cd23a3ed46bde17322954f3646580e1db0f6e856cde6ced85c18b96a04efc2";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "a0e16492ff9df3ccfe668e598904462652a33f04025bdcce1c64ca6ec7e1b623";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_powerpc_8540.ipk";
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
    sha256 = "e8c7eb4a0ddbfa0bf87bb4fbaca93d126426f00c9555399dc9903ae70269d1e1";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "05bb04bdec88c46419abff0b487055017d0db4a3f3fef31b20c937540e55ac5c";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "f31ec678b1176ce0ebe0b7c60c55755c15b383585509c678027551b72ccceb0c";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "0f5500c4a02c10a12ad074ac15c3a1380137b4080da5bec5ffbec0cc910a8dec";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "79cdeeeade2c3b213e36a655d0646cb418dac4d0e24c32ab1302f7d0d9fa99da";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "79159f3364805810cc9bbd2a2c6270552c2d949d3f742773a0d7994bc9316b19";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "04faeb301e343687f31235d41d17649c4d1922ed95ee0c2471e63be46a6922cd";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6e54338a1db3a16ea519e8ef170d24b88aa30dc325500f27c7ab2eb46cb6feae";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_powerpc_8540.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "afb731c676e3704ec0ca510c861411d3e367d52f8e25537ad30b071db4b14170";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_powerpc_8540.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "2ee0339df09cfed6561889ab5a980e1994981eb76f1d7be0827c6c6218183809";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_powerpc_8540.ipk";
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
    sha256 = "93155a5992361f72d528751914a86f452e5264296eacfc52b15486cfe209da42";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "4cb96955750542e85d0beeffd3a1bc3631b933b4945f4de30f289df87eef9755";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f56464a0ed59fbc1df139fe89856266c6a7f4793e28553b8c7d934d681ba567b";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_powerpc_8540.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "8b1c0bb34408ef25293dc8bfcda92fd7e8a57a94247236c447abba9834f7bd3e";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_powerpc_8540.ipk";
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
    sha256 = "b7bbfde0e41a34a03c15a56467190761bbd364e93e1ba7a47957a7c1388308a6";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_powerpc_8540.ipk";
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
    sha256 = "cf0e7431925aece4ae7a7eff9c9eeb4eee978da3e6570be2b5ebc1c3d4916fd4";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_powerpc_8540.ipk";
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
    sha256 = "55de5425308ea8816ffccda961dcfacf972ae39c976621dabf1e743230fa4651";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "0bb977310d0cc35d6466233461cf727c2357b03d7e4a878ba50a9ab3cc992566";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c032e5e2067a4cd4a35d7c3fb54fdf562ba479562adba14eb5ff5a796da7c620";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "12294b1e09298e9a5d2484dd4f687628ce0917b71bfe6d23b8b155e5345ecd11";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "9c764de4715ced41a15704a86707b11c1dbce3e80fac03f3b5cf5d3733afeaa6";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "c2682ef9def0bd2b4c44522a3837478ecf8d0841c58998b0214c120b652cf30f";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "33bf4eb6eb9128fb10435c76468ee003a1b74b0baf2eb5b0f9c14a822ac1c229";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "4a0b521d922aae083f3185b8f9feb49447620f586a540285c80760f81a397f1f";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "582fd06b9cf9681cd6a28f54f933ea3986c8a808099838ca9ec2ffd811d2244e";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "33665ccac77817ab1ddc4bc25de0209e42544b39f196dd5802e7dd7abd20bf75";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b876cfb1996396a88d176586401eec18e928505b1dd965029ab6380453f54e7f";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "aaee9191bc82bddf3a0c8b0da242663826c32b358fe29ebc82a8b4c2f564eb09";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "d5eb032896be5944379eac2acf5cdbe5a899cd3457ce16a607504075daa68dde";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_powerpc_8540.ipk";
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
    sha256 = "9ce9a055b8e56a8221398ba6b71f28c674401ec03da2ec51816dc05560a3b4a7";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "651f09603bd221a96587e0f3fecb594c188dae3dbb1529d486c9d366245198e0";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b4566a423ebd74223c2ef758ae7f010141da54175b261423be9423a6282174a9";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "5e339b1848e5465b73499cc8736f81567901d5734dd22df648aed8a84638928f";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6edfd78333733b9261cf1e042774b729edaf3c2279b3611c04b40860fd6c80fd";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "030bcd8127e8db8819aaf336bf416b69c2273873404ded9341bce71293e372de";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "fc6e7720592a412152ad43c70c200a9c7ce5d8902410f13428e87801f6826f95";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "685b849c76a29a7b582b51c8dcba65e09143ac2e19834e6d10fb8d858d04e59c";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "82866ecc96e8f373a3e2e0e0994016c969fe258dfae9fd8780dc6a1512ea6c2d";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "e4ab07486a85f614f90ca053a718c24641d8e72fa16691cdce3c00603bc34bc3";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "dea84a4463a0fa2aac5c986190763e08bb0c8794c669a8c74a56f8b5506bb6ac";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8ddc8a6ea932a1733fb20f5d3190786078a0e88f0fa0cdceb16b695de7d9b835";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "816fd028b742a7195c64407f2e9d615dc9db1e276a1674c018bd05c625a81596";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "e849b07df403083f51840e447b6c25461457633933ae21651be54fc8585f3ba5";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "0e4d232e790cc411f71539409f3f5e2d0a13bbbbc4507016f188f340aa8fa7d8";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "7d18885815bc751f9b97c9cc4b4c2c381e1a1451ea4318f570e558122af28bd4";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "a53a57f5085a8b10015bb87d656c17c85345d7365aa5a64d8c1832c0bf6cb1d5";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "810867202c74a0516983785f2ee7cd345d899da805f3e1316a506701e74945c7";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "8836267664cd8e6d5b980e4f344dc8add5f712a6f7f9694e906653872c436a75";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "3096b7c58747cdd6af8497bb7368a3a3d1f3c3a90b2ca379e66e0d58d07ae3c2";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "d340abacfbe73259c07442a41d56d8cf75f2d2dab1e18a751be24995748274a0";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "1e8158f157889879b6c15e5828d8d7c16c47e0d674a38f468e9d1e366c0961ab";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "2daa73995e5d44439a9da90a83693d4d26edfaf92ea05b717213731a8db1fc60";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "48b7dd96517c8f6830d775552afc089a2a89f44c8d9b1ff3775788488fc5a99e";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ed7f1ccdc32a50274574daf29dee3a95449baabd909150b2abee536ae331989e";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d3384f1d48e99b9d76cb9dfc859c1802d3a5bf769cff210756f8acf5378d1060";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "2fa5b294896dbee4f81e5c4c517e6538639d1dbbed7f67b6fc57fcde2ad31fa6";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "97788e43abf716487c59ed116292fe9b98c7268d7353cbe74184a9ff25a8bec5";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "a55ae0ba1eec154575d4b7145775d16009135027930a2cbbda24685bc889861f";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "c0ecd5ada13b724df996ef9dc17a62af33bbddceb583afef5611319d9848d166";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "39e0efcf4ba65fc3e958758c7adc1d1f987fa7714b872b8d4b3f7aa4c24f30a6";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1d2c637e4721748ea5782ac095134ced39c36928f81f8cb52c926a132b977a39";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "37721c2fe3c07d419dd4d50065a6166dd0fbf0050ad9996ca64e46e762a8912b";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3040405567834040965968fd8b0210b78186aac7b85404458875ade9b30029bc";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "20d483b133e9e95dbbcf13cebabf1e8b03cff1e16643185a6f06e79f4acc7565";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d4abf05d1721dca7e68dc4517c4205d36bf297cc1e3e73c3a20c249fa3a3ed9c";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "0e5ae903620fd0d047e1d13d03d5207c50beb10c1f2d6fdc65a165a5f88d1412";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "00f007bf6b448d5b1d6f33f07f1c213c12992dd830644565dfb319b1d8368b07";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9dddc5a7d081e56f983052540cced593aa0ac48e6ec3a76db6b1270307fab214";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "4bc8e1ea42e9f1106586efe4c041cba9f84c9326f6bda9e4fc39e7947edb0033";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "f67a51d0c6b46fc384f1b66c2226735aeb2a478a6d98611658cbd9d78746d645";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "b0a54c14465ad5bd3271c03489bb88ded2bf5e471d054f3f727b29fa3b982c54";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "13794ec612f2dc5952b1deaa2a0d3f61e4b5da4d55e0767c4f94bb789737d112";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "b02e733430794ed941afea27e67a8441652d965d3d7e7e235bd59d51f9afdd34";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "8fa75a7b138666170fa739980d811349178d586155c63e1e41517a7d20fd8209";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "b4526b41640eb129174f1e00a32bba6f3ecb07b1810ce5281cac98dec79206b6";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a8587abe354015e5bec2d9d1640b7eecf6899643bc07de30ba2fcde5495047bf";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a38f32eddd2b5a88f58b78355070b1e748434bd602d842a4b66c4576514a89f9";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "43904f82fac57bd3cea78f48e224cd6a2072294285a2133abcbbafa3677abbf4";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fa76b06c457de76b035a2614ab4a3583af1ce3417ea6e21ccefa0023ff22d4e0";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "91662d6abcca9b1f8c39531250e742f94ec282a2d06cf8403809547ef7dd5f0c";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "2e5adfd1e1b4d8bc08beb13b5f2b62b0cbc8228db7af26d8b26ce1d182ebb961";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "88731414e448012621a19869aa2072fd85cf30a3d6688af4525d1d2b2771588c";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "37a80d2b4ccf69524b6ec8a32dd73302903037066707790c9ba2995aabbe741f";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "5ff59f5a764a3eac0d5cb89b1a8966a303906c7565335644a34919160dc36074";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "72612e988b22de2d44e7bb3ef9b3544a67fc5950e14aa952bb7a40600dfb866a";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "18f3740dfc38fa3d795c5426b1b05366bc9fa03443476fc916dfa497ac3faeb8";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "998333b30d96130e5816ae4fb8ff5114371d0c3e133a9ed4d7010758c1ec602f";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "24b070c7052308306bf9372c10ca28e60a6e164bc25c7f20102f143b20030483";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "e095413f83448009fb54b8759d92a36d8e4b364efed651a7f75b63f701c2e1e1";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "9134ab5444b68d36bc81cb4afac2d8145d0c5c15796edbb8b2d97a095671b548";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "211f29f4dcaf8a917635950d15948881589117dd466d35fe14abb36f6c5343ce";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "3061e4ee5e9c6ab27d1c1eb7fc46a4678cdd0eae6a963707203e4b03bc306f0e";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "d3daae47d96426a37ac5e7c765c2338cfd83fdcf16d5551593fe2527579e53a4";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "d40a7bfacf00ac78945889a36e5cfbde4203fd3f37e18772d6fba2977da6d78a";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "aacc7934699de720ad45728099d03c7d2e83bb294012242c4e5ed612753ac8eb";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "5ea07b6fc1f50a8a45597a92293525aacd456b9d187c391e4e7ef26b059c2cec";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "459b20b0e26c8d5a05526da4bd4ca34dcc5b7c8b00818df6c0c795920608e17e";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "7f8c43eefc74734bef4e84a372ef6ed347c52c595348696531bccaa8832bfe63";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "06fea80ce9b212866451d2e2e1286a33693b1e0676f5ac1d4d697d72b9c21ff7";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "8443314f1e9af311c90f181bf7b8b1131549e1d4c63980e2e8545f26201c651b";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "fd849a58268e7192da6933acb20dd1864a225fa149b9c11b9d71997863174189";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "2d575581c80c517365a3e7d7f2c350eee484f2192e0d09c8ab05632caff21670";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "39e6077002df8c4ef0c8a288c8b08d6e6812c95c51e6b8dad3e342d73e0d313a";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e370ebecefb41683dbdaf168a43f686904875689087f880f857615187dc67769";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8b60a35f3d2f97d35d35a9aeddead2e9a5c1217eb4b078928473f141b74ab3af";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ac3f8b44db720be5f4dbca0c43e1899389bfd3f0c05afe898b7ae99a7631fa28";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2288ae99a84db35f16c397df90d73023abcf01b8c701b10c1b16d02dfb441fe6";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2e1c132a47345b445c8f5cec9867cf27efb3a5d4bfd2aa827865e9debed08af2";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "b0d5eebc7896ca6530de5f2b1dff79906682d884cc49f3ef8597cb8be65af913";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "41d3e896a4dc985002defab262800a1d88442abfb830dd35c55573cebeb8d748";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "82eef795575fcb2898a9be2802b732a713e9c9b34ecef4233464f7ccdeef3b0a";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "99ee34b4d2e22ecdffb4ffb223b9d95d8e24c4076f595a42f4b95d8f7d38c914";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "91bc70a141fd0a633ce95963b5fbea17833c0284492f2f8d0da1b623fb0a194c";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "c155c4104c03fc1a26c5eb5ebc0cbd167d7da6f5e2dadfbd05676742868d5e6c";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "8404f411ec6776ac371f4fe917d650d555ea2f10faabb2c73c43b119a6916421";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ba48a851bdc9bbdb85fd614d1588fc88873a80ef86ca8ec4b413435304f0a12a";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "a083c17f2ce64479263628fc90acaa3a3f133c652f50629b15257b255b01f9ea";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b3c638836e3a0bc757ce5b6161260848a6d7341b06e935023351ed253a8b173e";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "760f8b5708ea86ba8ed2a2ab6353939cddb130e326dff796010f8198c1696990";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "44988165d61424554cfe3dfe3c374c83f57553ecd0228592e2676eb56cf3bfa2";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d0b20c4dae38a348285cdb81812b79d834eae78ba842576a7f861ee11cd24f7a";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9c42471bd4ff79ad4f1624bf92363ff936cc1b5de64825aa1ba63f8a86314f58";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "25344bbe79d392c6f019567ea5d7d128a3548f3816f7b00ba0190a209d850e26";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "c66c5fcbe5c2b4f811c7d2de89c3b8c44302c9001ac13bb5a0eb8134ee95a314";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "530411a2531faca7e196cc16ae8e67a4d7187b7203c0bfa6b8f26822af318ee4";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3d1251641f56d349331fcfeb2c440a775902f695ccb550e8cc43f2897071b9da";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6724032fed9bb6ee2d457e26a3af1bb50e21708206de5d5820934aa22d83fdfc";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7bba9aad1def52f0e46e1f9216ffbe2365458fe500729a2cd69598796d42af36";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "044f2003f90bf9e5dcfb471280d8d9720dd56f8f7247f404502783cf5f9d592f";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "d3ed25f4c0c6aea199adabb2764423c60b318de526174117c1f10e9dd3f8c464";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "1384603cfc89d01a8fa54669efd2b3952b0754fcaa963e27ffefcbedcac5f5c6";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7c42fe9bcb5550dec2513928640ff32cdb36f3b3d83cdf3084f4e5c2016136bf";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1f19a521a8e834efc5adbf70f4c68789614ff910d57d469fb98eab7933b709c3";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "25a741def89df6319726a5e6d74d4e429e845797fb7851ae186eb18d980a2b63";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "63f764d1a8df17e1cd4118e7938908c34831089db0032af9d215285daa967a98";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "82ef6b9c59cf223c0e4edf0ec783b1bd8a6f1326af6b3b7442596a15762eab17";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "28ced0a5fa1f10a22eeda143e26474cab5149d47fce45bc0f905f1aa0c8c1105";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ca98ebd1a3b80f22ecd69b1ad459e63662b369190bcf2c0bf748b3cb39ce73be";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fa7b8f5509d3db1924d73657265150b164b51e34389bc59cf14ad7ed03bb045f";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "167e3a143c4fe12906804eb516e1aa0e153f9084fde99a623dab0491385eb9bf";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_powerpc_8540.ipk";
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
    sha256 = "5d2c749ae30973aee9aca00ea3702f42e237725e0bc67dd50b1fbd6de0b30bb7";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "0af3b3f6f9879d84fef4eddff8c66fa4f3873a2641f4a221fb004dce346bfa77";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "d5c4e6d09d7e92fdab23a03516dbfde8cca5186602d7c05ba8022bfa46992c56";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ffaa04e8cd156efc56ab4b5a6992b6891a9f7c8db30422a9a1f0726e7b069377";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b751e66cef07228003d791ca15008dac0dae7bbf483f3fc631a994ed3801379d";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "5c124a399032edeec60611960d6383771fffd800ed4e3c6c367e3d12d2044231";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_powerpc_8540.ipk";
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
    sha256 = "b6597105ccfb990a6bcc6d02921191f3da6e20c1fa15e0b8bb889c7e6483f929";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "0ee9358b1035a781b915c6305c6c6f07eebfc8ffb8f2ea7f4df8e36feb60d212";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0762057d250a95ff73c5bbbd12602f3c70ddc24bd2434db87a3906912d966458";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "266cef67d48284ae47936e2d0462e1cb3d45e2646e06a27a1449267b5d9b8ca2";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "b27f100a2036e7143e6431d55f7e8bfa68efdf324c3b3f81d8e265e1679c13a7";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "722060c0ac6b0793d5bb719eb11746b71a48085c70a51527da58ae442902e95d";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "dc1d267811d7281e60fcccea602592089c1822e0e7a0701c5615c1a696659096";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "f4e49a8e343665d87bc3fa6714a8a96c3ba043bcf03c5f7d4e6759e9167ee428";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8b75648a10f875c550b77e2051e78b1924cf40f0a62db0a6c215618c68352ef9";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "cf4f9dd8808f4894dd98bd2f0f0b91ad9b49e834b798c88dd454c25772d78313";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3f295d63cef989ded108797c1466d49938cbfad517340f2654866a60bcc87bff";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "cf195e55cae790bfc56f309fad2f06dc78a559bd2b28d1fec5688e2cb527bb7f";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "76e33ec76cdd6a0a89c47467c73608c54dba5155a2cf08c219ea4a138c4bc38a";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "75797ebaa9e0fa02002c025bae7cd754c729c425769b1a89efb62435567877c9";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bd0464c65f2cbfdc5e80990feabf343215f30749b8611d4d30a5ec8354178cd5";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "be17caa8fffb711847b55e1ae09ed5de80a98ad0cbe311c3c6b9076c11cbf08a";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "999ef7155be3454e82d195d0c2562d6b8eb228b177e9612ff28269004ca8bcd3";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "118155d8b236892052247b01b7e01919988b4b7bf089b42da147a7084a03d2ed";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0958b69eae19923cf9cc2bf4b5379016a6d3a4456c20d5c8847ff69dd19ea14b";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "95ac7bfa705db3308247a7b2cd59c272be5fc454646e8af4bd938d9d6b3f8cb1";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "210e9756b90e2b63e4b05f3a38ff666182ae3658de6dde106b2d6dfa33f1e913";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "143570b5d9b756fffc6892f1fde7d8e25f0c946a8164a4d46610e97f53ce13ed";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "41e0b07c3eba7ec3be70df275827d6da015f3969cf11e93ae6890ad79d6c851e";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e66a5a2ad86903740ffd946a4478ec468b02995e0f0d5ee1811f2fbad330e85e";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6615a50c7810b994175ca569e1a8045be86bb1474abdfd702f92782bc67c2baf";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "eafdd20ceff906b5703f4f018f26970c23655316adb09bac2d970c264c8460b0";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ab76e9f470575a4b7a8a701e0bce40188d1b1bb62eaff0d87b61d339ac10c0e1";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5c6c783a89b593faa02c8f474c61243ce25c5f7a08d9bf0834413f06ee17e85c";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7548f9b57556f0f69d197f1a5161c35064d79e2f573298c9c918bc6f87602f1c";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "915ff2d00404a341ba6a188a7291381f567a7dcbf76efd42140fbc6e2555ade8";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3a7f449c373c098ae89eac90f6e9ee1d272847d995d7266304239e282a826ea2";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9a2b36039a07acda8806f18f5e169a44bfbab75ca4e3a516c98a5588d70009aa";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fe180959b730179f63664a7479d41dd84345f63ecbc696f2d6eec70076fedb92";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "db531395c8fdc1b3272aac389fdfa7fbbeb8dc0f031ff682d2868bb7045f2e4e";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "67ccd9382325787524cf5d7a4e99feef01672a2b26ff03352e857756a009a979";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1fd03a9fa2ba6cc908d005b1e574038e213a6606d8948bb398b40dd3dc57ee22";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c69c15c104815b0a501acf751e4198e2d014c5f6ca51c0ef4f83ddfb26893bf0";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "82dc55af8af0809f50f812cf923718792f5176ebba4eb1a1e6cc5151e47325f9";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f4833916fab02b8ce4508ef5559f1c3ce38f47f1b71a6efc5421efac95bee401";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "23003e5b70478bcded74f2fe34bd41869e0606f8469a2d01e4bea579de5f9ac8";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "18a84a1e967f9b4b824ab4dfba6b4cee68035ab180dcfe37b6a449d72435ddd0";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b96be2c1318b7b46641c8260635aaf76fc1a261bcc4e574ca6f67e3d3d28fdc3";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "458343bfbf1a611897dccaca387f75ebc685da59ea57cd13885e6bd60d6825d6";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "90d1a118646bc561bd8acf97c485bcbcf69bd0a64054dfaae5cdfce218f2917e";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "305b17818d55e58a1e14e9e503f309d4041537942e7ee659bfcc241e239558a6";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bc81102482c5acb6a9013f3bff22c516081317bdf67d79e2e7788ab95632e8eb";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a734ad76b53f93ae543cc27b378eded3caeac28036d83c2728ad0d232fe00817";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1ac64a0611ade2f4517996fd9de67965ea0e11644d5d19e42a9f74ee2bf6f255";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ff7576e353f3576c6d0d8955580d0865d524b63e651a9881593bc97f13c1f9c0";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "03d0e8fa92e858a10830a06735089e2c67ae11e60c26dc7b08f1928b8c2264f6";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9154cebf9925628caac2ef012f6a29c7ac868676e2c251eca0893ad2b8bafaec";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "04e8cf84c475609de4c89506d39377b965d335eec6df4c4a0f7e67ac5de8a17b";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f8936ce9415c438017affdc1c3884ce90f93ee8389eaf380edd14ad5a29b38e";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e5be4998e6bb3ffbcb909ab1fcf93023c2c67ab5f9dcec24a5eecc2f327e43ac";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1cc3d58382253d348d725f2322515326930be9b7c9ac1358791cfd75d5e032d5";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e31f548af8dbf75265c0041532ac941b6ca397fc3f49c9e331a8cdc2cd60c59f";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6ab143fcfdd9635848a3b136868e51b17fd400bccae6e4e0e07ece8d27bbc9c7";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d3a65ee562f45f6183269a550025c4e8f0b08945b587f597e9966c804a448641";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "32de8619f43de331bc3faa43f2e0d5ce59e06d519f94139100bd0d07705e634c";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bebaad89f17be15d37964c454f4c7e6fd4d0faa3409984e11719b02109620c8a";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aba2e8ed3a136740f6da078d30a5f450c32390f68e014eac9ede4fbb5cbba197";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9ab3829a8f6e367beba46cab277edf1c8c8b6367dd2b9b91cb708de305a11276";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6211d96b9e040c6beaec93e0b99a7e7abcef80ef3f2a875cc24952cd95907364";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c231542fa52b360deac132be0194e8821655bb0e3e34ab9c4230d38533848591";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a33c7cc82407ed7031d3fff13807698cd77ba1f464ff9ee04a5ca7615c5634fe";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "06899f3127d3eaccb71eea51ba822572c7f07e390e861c6df01221d9e5f6cedb";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5a47a90945da64872c52c553a948cd0b31db3750bfadf627980141d9f7e8f5f1";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "42301de1df46241b2e47ee90b355f31cbdb147864df5a918bc60b212fcbbd78e";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d3be45e40151fa778d9085fcfe0953eba90a30950e6bcf6453510f4728aa5b68";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "94076ab91e475c3c376cf012dc10d34b2735f2fcd39d64def7a6dad37e2a445b";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c5101076a92544a4ae7706ff1e0da2eca8076842e688a5c4ae5d87fa9691e875";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "077ac60e88b12bde3ce4806e467d981b97ae3440be95bd4c1cc4369a9a8d5335";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "45dbfd78a59023c21ffe2e2bbe52eaef9e7ff23034ea7df27952a5a78b03fb7e";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6abbfded1923e8a55c0e44144555a7bcb63f0b13bcfd3c5c7ea134b787c32855";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1dba6d38606ccb03ba19146d45e7efd3e00b2a1928c4b62344b94e30112a7c52";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ce74113b2d4fcb2b60f8a47cc6f36957e48bce55f1100bcd753c7dcb64cbb732";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d64941d933636ffd50d9c0118b2b63920b6e56aefd9fb068bf8a31699cd3c30d";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5381e45aebf376b9e3c0b5978580a7ba4f26cdc6d6ca4de8277fb2bb7b5a63c3";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "25e8dabbef25b71ebbc81519d89e4b4fdf4dfcb03fa37692271768f097e9d8c5";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "f3dfdab3a839597289d3060348925d73b643673a3151b71472e6008b33399cd0";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e79829dfccd940253ddd29851ce8b3509a913fe2296287e94e04720880730a42";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "96960b0bbf16efb61d2c1d40be91aa7886c142309a15cdb0ab341ea9078a5492";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "5948eaf0c81d9d1fa8176fed0c3e70264486965eecd07d70bad5d1c9e618e890";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "73fc50601474c7118946e6b36d9631fec4f05b1c4e055a62780affeb8e4ee29b";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c9b4f0125b17a1bfcf16b78339fb6c5d323cb26762287f0ebd809d073a75ada0";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "c694eaf49334e9e3f7cdc390e0da822d2eb2e958ed769e8981a1d475e9e574d3";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "d5fc39fb549e0a0acb3ccaeb368f3c2340ed975dcc7cca07787f2f266ebbe85a";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "68c0b98011a4954d45c9e50d2f963b55f009265d08cb6991491b9181630c0ac3";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "be5a64560dee75a74bc2b830f5b555c51245e4d434ddbf1a89956b4ce21ebdf0";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "054000866ee2c26608acac9da788842aa77f19501559ee992cebbb64e8765b55";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ae7fd21e118e30c6d2994732c0a8cb3672e8bdb89fd4226fe3fc70c6da352d4c";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "9dfbf1c1e818ce4610c36cabb62b89e1fb6824e3c6bcbd46d44c93cd722413d8";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cc0784ff8104198a5f5442edb4c106990fca2fc1c3d164b41b1db4c574f10076";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "afba5095aa825f7da81cda071e75865848492f117f2a1fa29edb4f2cded83f78";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "35eb9d95cfb4a5dd2e0eba61a8ba94d01ed4db79a80176640fc177b6866c7474";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "fd61a33b624f890ca4bf6b426a2b5b99921e391a68673dc46adb46542cf8f18c";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "7840bd53571fa1849f688db83f94bf925bbdfd6d934e0bfd824813bbe9809c14";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "109e45addb1245808692e1754604669e2b68f0b01c40b8e486d7ceff10c48662";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9a242e99ea8347940269018697bd22fe8bf3d492668303da6687254ba3b862e9";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b376152aef67788642dbab60a126ce7fb3170a586f8bb34548087fb420c5f4a8";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "ae63498021cab6ed3269a0ede6ea8d0f03260023dea35a1b8bf2081762c8e2d3";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "2ecad6733741c1af82a852e95eb49871868a1d47f63fbb68d2c7da426c874daf";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3235dd7f171a2185dbb16905400df76db0f124b73043df3147c27520803db8df";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2437720f20b390c30842e2906babfb71b59165f359ec49c7efee7fbf6bcf3188";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8ab2796baa0dd96441b05ac3eaccff1046369f739c8e9678f31feae198a0d3aa";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "21f4f9e2eb594580ad365d33876668acb2a7bfabda2e0943a7919b6b10beb751";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7bc4589981c9b82d7385fb7c537d45581b0cd259eed52de27bc77eeddafe0368";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a13eadd37199ff7e3da791e1591f5b7d436fe8095c71489e59b322d40c27b942";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2f4d982ece7c022db89b2b47fe715b2e03495d818e539234f1e5ff10173a252a";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "f331cf678a44dc8bdd0252aa28922deb37bbe68152ad1fd0eac54fd4c54f778d";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7d3fc0841b669c0e4ae3af3796dd149d7fd7fe93b14c3ecbd44fdfcb065aad54";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7382dac8dbf0fa773a56621a2d690b0e262730b11bc437d34c2be8d8bd10d6cf";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "fcc4711ed433d107079ee3136095e37401ae930ebe1dc31fe6261bb8a078b1f9";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "4ebd93b083b64b84c149166c5340d065c8b451af22d461b0aa6a1811da85278d";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "457ed14c99f0e7cef45d87f7ae356de09e598886000b1190126c8576ddbca3b6";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "4ef2490036f61153b27039b97fcd01f308ad5fa4b93c043e6e3d1191fde1f47d";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "1ce3924180fca36ab1dc05336867da8ec6527466e77bba33f6b9159df52bc38a";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "17259d16b66ac8ed5ecf91cc52d8c38763bb3fcd108ba0e41ce8934a42b208b7";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bf688181e2ff2e88fa6320e3f45441e061e516d909beb9bb5bbe151004ecb9f8";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "1754a0e17dd46829ddbcd65ab89bf3d575f5d1646f94a50870138a677a3a865e";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8b25d4edc25e56011a639ad32b8ea5f90fbcb0fab411a52a21415fee894e98b6";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4d6aa6967fb640c3fb826af21640891b89866d1767bfba9113ff7ffe87f935c3";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "4fb8ae686ba13dfc12d9d56d95113e2f1343c128f059cf030238d8e7984122ef";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8f84b531e4311f2aee40ce0056a011bddbad20a5482c4e09b52f0e27bc8ddced";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "3fa6a9241fb5da32988a2cd10db441294dc3b65203583f6cac079d5fc78e03ee";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "07cddb786750dc122ed69f496a62feb5b5e84f39587466e3ae8dc506b1d539f9";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "b52c4374fd471efd9f793d71951dd2f4528324b17e7936a659414c35d0848eef";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "24706dd6165011357e430eb3c8ef1105fe76589b02514a1b6db26b1bd9789534";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "237eda65605abdfb3f3bd1c55bd7c70cb891fbcc75f8316e417043045a52b2a0";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "81199d67ef861780f67401dac04f0e6202aaa8fa33db0e6ee7517384562d3c53";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "df4c014882d0ca041b13392b2b68a6616392f63a4ea5c6039df994bc8fadec1e";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "ead5ae67c7318a02da7378518394ca66fab28a829f59812040638139ee9c642e";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "7b81360894404430e17769452a7763f2b594d3bec2df23a82478a218cfacca04";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_powerpc_8540.ipk";
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
    sha256 = "892b23dace235a2dc64b56fab95ed6cef10898a41e8f65804f402ca27e7405ad";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6c1c5bdb3eadf263dcb55fb075474551bcbd12426911b63876d62b522f981121";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "7a5b65769043a3154e9317ea5b9da804ca75c2f4ec071e5c55e2b1cac537aea4";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "82a854de8980492a23bd9ce0ff6f6f27d210522271c254dc28f60f0603b0001f";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "451b9339ad64a3aae5d4890fe22a7caba2c3c9a9749752e69433e4cad0231adf";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "2f9a1dbc66a843fbc85d9529fe5bc6b301fc9e0730e3b6c23bf19ff69edb24df";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ad4b1ff99bce8bf9183f50cc92b6b0956d27102cc9cd665b485784683e41b979";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7215034e3d1187cd70376961c2c714ee3141bf4bea6f30b68e459d2bd9547f70";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bfddd0667f708795415eaa680efdfcae8c839846347c850cc795d6e5fa7c6e2b";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5be1b313d0dee822e40cc3c4f36c3b938d819b4b575f5afb7703d91ecd12a8a7";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "60489ef6d7235cddb879b932d529a4cbc0d75d9a1289fb050f7bb28a338b28ae";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "3337b9ebaf8b6179aa6452697fee9860368dbd90b84f4832c8201b3fd1ef15a3";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "d5eed49fd3a3e75167be29d1a540db197211efdfe4ceec7c92dbc0d5c2234b5f";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1ff4941d6e6533f0bb8d9b88a5a9897171cfbc08d7b7a71ac05bb85ac9aac3e9";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d1ac23f1dbc11fbbee1caeb00000575cbe567109de501ad61c9be892ce7926b4";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "66d1ae462b8e6d57757515d9c0af1c96da317920d709ea2bfee96224abaa6670";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8dba622a0cdb94b9b1da6ecf7d9666c3b7fddd396179cbf3c56b8ebd69563031";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b8e2bfc0f4ee5737eb1e674f3eaae012e99fc66c08b9133c2a7c052955ec92ae";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "ee1be192b2ab39ba07cd421bed9f6a59a1cd383e7918228cba9a33f652d54aaf";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "442e0e7d909f6f77d1ec55a3d79f1529f281ea2d3afb025bfcf65230d8a87ed4";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8fd0bee6d3476eddaf27bb6916985362231b650e3e4be9ba7961b5c5537a531f";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "aff394ed3ee3c95838f8fe1408f6618a082157faa38d179ac9b2a7ce58a5700d";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "039e22aa24c9474a479c669056389bbdc6aca291ab8014b82cecb48c1d561b5c";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "032eaca3122f3f5dea2864cb2e468b2489d9af8fda550c89cc3b24a39acdc3c6";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "9c9d598c84c1c6014f8056443366f1f1584d05593aa114280d8c49baab8da903";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e1c6e446cc8502e0dbe1ac9054a949bebed1543c8b7c2e4553e6ac141736f3f8";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "2294a9cc678210a7ed3552dcc4fb23ba2bfc752ad8b234b230a5c83a7ba7558a";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "23577220f7d77a6337746499b5506eac7b4b7ac74205a6066fe4896365cd56fc";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ba52dbd00d209238e3513c77d8a1e5d020b15b659844fca2df2e862c3274f66f";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "c720d8663e64c06d3a40707439a37b2a9b7113407b7b52d12f90fbfe89ea5c8a";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "276f6cb54e1602efae49cd11a9ae970b7e017f2267d730142d4a2106b5e2b35a";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "d0284c4196ec3337d4d8c69c3d9f52a78a82107648780b38ffb336e79694b8e8";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5275f14c07bf2618720dd8f778ce37e5cb5dea3a61ca1f4b8bd27e0d05923dfa";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cf7d18df2db05c528629b3b207ec416b97291bf2fa01fb6f6fa0fe26b0680502";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ed2bcd44a5c124be66b919067aeedde7ee2a8e35925e0b1f98fd78989149ccf8";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0c0b46d7cc2e3d64c769d374d41fdbc992988a0a5f345033c3f53616e23f4f20";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7806cf3c7d363d43676fcb63d23959ff0f61c1d597d5128c05d079b6e3a38f9b";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f835135e2fa7e8994c7044d7830d5c2b0a5979f3a87499eb10b09669bf16de1d";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0b5a6e674605424601e6b46e922982555e7b3446fa48250f2e802e7836a63d40";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "457608bf248820d78c4caa15fb35a0d26fa1c664f9be67128e1d8934e84237e6";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "19d7f39e6a385f5a73b74395820af6c758ab7f745b69b42c78f227bca182bb42";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2680a627499aec26e4b03d7b2e1731d6df22b4785ea5796f5a6d07692a08dbb5";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d17db509b36a183256828b1aa38d99f45847e2da580d17ea99a47355e0a558ae";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d6e3dd3de4b15c39e716dbef150840a12fa57b462bbdb2bf417fb6fc7187b8d8";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "79f47b0e4768891fb97733ac80af15d8be4fcfeefcaeb4022935a3f9b23b8efd";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "55f92cdbf456aa3da8079201c61c0f70f8494a257638649955546cee5fec72aa";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "49ed80cc24c26ef48a8811065143b8bece015bbeb7f9335fd9050a3bc9ff2ced";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9fdc9156d5c80cd8a6e00f59efb7fff69849f09f24675a0a37a6441b8d377892";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e05e4cafbba87b1114f0f9095206bed9bd0ba963051f9386a8d30efb75450a36";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b1a0019ad0c7578e68534fde9435578a2d3428539de33f1d5270edb28f744499";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b18527bf81cc9eee52905be75cbb85c789a90c4b75dc756f0a19e6621ff71128";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "478eb06c6cc22ee3193afc37e7a0e815a4fbf1eb56389dc23416790dbabf0a9f";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1c918ae62e727ff5981f0122df49383b11a419520d31c7a491912874fbaec127";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7db7c981a9892382ae2e86a5b21fa815a28b27d4bfa67c6145b09549d96eff9c";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "03a2bb0eb11b3a047ab692602f9537ef21e745ee73a33858ac6b603d0df71b56";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2163b82c84e9a4051bf1ee26721afa6b0f287f25f0756119cfab4b5daf88575e";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7bcb2369fcefd3fb83cd12ae0fe9ee2821a68d8f4a110bbf8bbb5443934dbd77";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6a1e20b21888baed8afd8bdcc1c086a18d8dcde6fda7323d159eead5e0a85476";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "634d36fcad0ba2fc2664bb796339ad3312fe9d63728a719f478ae44451847064";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "52272e3da1af4e888537c19f101859bb2f4e7dd4d8bbcae92b7115c3e3d6f0ea";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "93a41f26745b09b39525b9beb94c71125230210f32539159e25e1d3ee275e116";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a2251c2812ccf421f50f0443c45964ea78b67edeb91f281e92f0da3924ba573a";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "12dfd83e9fae59aa919456cfc6c1c3a217b3527f90d9290589f598c0c200d44a";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "0079d8d40c2de79fd24cff733238857547d382b668772528126fad2af46a1137";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "0b233b1a8366043ef382063ce54f43de185d9e7e6f4e473f3868b1cbac6f185a";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fe25314f3a943b334c027d05b74962004a928f340926f5749202c571c8a647d8";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "845973827acc199658fbbb90b4b2c52b3cf76f06e0b451a5a36bd0e08a9d3d22";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "b2842958f887892574c0344937e8c4bef8a74b7878da37d4dfba2afc77bdc9e4";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "52ac1ce37eae316bf640260337f025a52cf91fbe9d80a2df27825d6d44654208";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "77a8dcf990534c94121ae10d26dd48cdb44af686a4cf4f28b1cb038c2ee05977";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "4495fbf7b5893281deb0f391d2b58c8feb16d371d437bc3e3b3a7734fa5e9de8";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "bc95168fabe689ffd28b60f19ad194ff9a2ef67f9fd09fb54e75e34f5580264a";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bdbfe1280eb1c3598968e94d92ed421b735e3e332b1fa64804516eca2f2a817f";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "02188b18baf96dc520052027fef5f4b79267ed31ad6253d7e36f34eb26514f1e";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fca2e5383883b503e88b7b8c675dcca186bc262ae3fb379142e482f02018608d";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "471da7f195a7c2fc41cb299d5fc55b4d12505a8fdd9d410373c238f0d42e080c";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5d5b9e050d30d3a24d59109af8a2b45dbeec5e12469761ef9be787a6ff73ce3a";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "437d57236823a8469c0af37f3be59460670a34816b9ba1708daa0e88dbcc0407";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6d8e6dacc63384e5f745bb2a9f536b931e4ad934cf8e6657763009dbbd52cd08";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fd8ce1a8f98d6a36e279c609c114fe006a870894874a45ad9ec7646314d1ae87";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ff6a7b834c50ede32b7e5699f0dd76cff6c3188ce70ba08539036f393ccb5db6";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7139757181cb92c451253886605f3b9fd7eba609af3ac72efd8bad83e44b9812";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "eaff649bf4e61867016b08bf972d01ae0ba8c7c111d857733f21d29001eaa717";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "fda55f8771bc76a0d035bc90391e54c6e2bf4effca0e57f658addc3d19d5c9e8";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "ba5404da595f5fa5b86f8988b6bad808f07f64f5a1c48f61713b9242287d8673";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "951a8f538648629ed0bf4a2609cd9864cff1d47a2e853b9653f74a259cac6d7d";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "7c5f2b2657f81d66d4a9b8620e60648992cd8a94f16654a1f091008885f6db9d";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "0685cfbc9321c9ef5f99e4d9f795dd382a478db551b2b48a6bca1d62adbb0c17";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "874f6f1e1bc07eaf6e03bf53a4a8a13bf444e554df0fdf307a4fd7905a1f1247";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "22c5286f9d8c15e217d38ae9f3d8f498b915863b6784f6c083d122be6b88f53e";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ba88573ce540877bae4542cd21166282a897d94c02258570a5ce68b91200c0ab";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6abaa2da30d48f2be96070503abc9eceb7782708ac21ca9821406cb413a51203";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "3be39ee3a1e90f490a7ee22bc30aea3bf5a1b06a202ca8f20339d50c77358d8c";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "6ae89a2f4bbb33fdf04eb4bf542fade6d0651aa6bd080e38f997ff8acfd20ae9";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "610d04a37a08d98d7b36694c1b2e3e80e2c711690f9bd45243fbf4b488ea10c7";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "fb712c1a345f8e751f42cd85f2f1f3faa1d18b7e24f1957cab58bce57a73e885";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4ebbf9f566e3cde49981dc3cba080378d70bbeed529913dc3a7f5541f91a3769";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_powerpc_8540.ipk";
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
    sha256 = "a8660680d21863a2f316cf5fb2b004c146854e9960af51c8307b44507387418a";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5ff185d26d48700d0ad0e8df083933700775198f59902ae43788fa6559300923";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "54fd24d88e7654ca764aadc3be36ebbc8594e50e1cf43dcaa8ab488d610d1bb2";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "849bf6a7a9108762ee566c32bcc4e2867f5ac0bc72a123d075284e3b7ee6524c";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9ae2d1e9c59f426cdb7adadaaf0b07f5da6f8fa2895c0dee95a2dacbb44f924a";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "c2d64b3e2c27520a4b713de552834fffe690f529f44141043b752923ecd30885";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "069941dcf891b1767740139d66b270e8b3950fcf932059aa4305fea3af4bf694";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "3221706b5d9e0f13314e1eeaeb92e741385b7cad2a46f6b62ab4dbca70eb10d5";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "04e9c2d81bcf98c07f491ef02ee19b5ade76ae1f26c357fc1d4885b81297c4ee";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "822f012d471c3ffd5edb7d03c54bbe5f58efeb209d413b66a54d86c017f01cf1";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "be33e260a858f27ab1e55c455d14a66331599c6fc66598e271ae81eac69a31c9";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "927ae3f54235ec8c615459634c0ffd8f0a0cebfe4938f95aa704deffbbee5092";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "9ef9fe0355c4d1276da104b6fc97bbf377e33e5f20f8d8662d1a6c7486d18ef5";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "a142ed8d5ea50add629104e8098ffd93e9583c48f88c4b37e9d9196510a5567f";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "0e022cca40823010ed3fe3a4a68598d8677a4b2c14ec7adbdc98c53c4de07723";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "2588542f4ccd8f37fc99f61b4330887d1fc6c3ef6a23e16dd00b78e4ee37372d";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "48be9f8613239655a687f7d6abc1031c38ed709ed610c5faf24f5809bbc92ea8";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "9e532c51d9f934e7044e41213b7c743d213c397a2fbe27646fba5650bbcd5131";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e65f503f0925e13603e36f57d6529b51025395d245a48bf1aae2dd05f6672dd2";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "cfabbb27fed941a05686493ad1c8ec2b69fff7be03f393dca6b6603ffd478f78";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "24134cd2e29e89827f9c40b752a2009ad4f2592a501c2387f074dd76730c8aea";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "033c45c11d0b72be395724139495056df911102184332cdba376803d7d2d26aa";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "af14209e184e1b804d63d03140cc5b258e6ffc67bd77eecff0f25eb560d59232";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d3f934d4e2fd13abcf745f4cb7137b0df6858072ce945725c39d1bedb27d7016";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a0fa692b470c26dd77cf2a2495b014dc0035c5010c0b09bdcd77d9664cd6520a";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4d13967089217f6a8ffb67647be09239be10e55deca6802bc39325c510d5bb9a";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "f854733c7f53a2220a90c93fd9bc68896e2c6ebbb412c700d6e68b48cea29bbf";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "56ce4dba025fe20630f32f7b659ab7092befa589f7a0d49010bc5e1fac73713c";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "e0b72bcc5c2b367eae3772c425968555859a72c7d8b2abaa65427b2690df8409";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2b8b86c4571396e5d21c7f95c30c78aebcb4a81926bfe50598db8c6bf05caa81";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5eb9d6c3c4ab30fcd58fe5f679100c8802a9a82b1b23313aa183aeed96ccc6e7";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3d21a3affa3ff2f76ca9b66bf36ddd884bd12e765040f6c61a31d5c49329e756";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7d7b8ca02a8411bfa80abd5ed439d0e425d8d3411196e6321f210dff9cb1319d";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "38892784ee7b39096b7e990d134616f08dd2b3a552524df1947e130792654b85";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7df958b308c1fe94a089a503ef685c3e6ed992672f9e0e534ce054292d33b95d";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8eebecc4bc513a566e26cbeeb22b29684d1cfe5c72bc363f9c5d52820f57d849";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8b28009864635d8fdb09f2bc9fcd7fb811800a18b616adcd157fa98ab191e6cd";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c2ec0543c2729b90cd8bbeb7e8281e17ea723c0029247d166f426469c6a3fac2";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_powerpc_8540.ipk";
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
    sha256 = "f7b853b6c2ae0b5c8e8b4f5c9ae434d4942f14d0fedecedca482b8f5817a9e22";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "0eb7f3b68ee1f7ff114b1ddfd76d847f56bfee3b0d3cb638fa1b95d9990afdb8";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c54398d1447500c4e5353d59db0485127d0cc55102fee49ea169a74cc777be67";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f5661461bec076f4ce94b22ab087c117ef9de0b08ff706c2e018ebc896b066df";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f9c74c8827fb25d26f01cf8368e29d61804af1d0e50c5f3145cc895383da56ff";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "7948ee3f3518a508214ad97489b0c22a3dbd04c211c04cc652bf54e1b260356e";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "97903c181be8d13f0084d71bc0085f4977e4d16502eb5f1feb1967eabb735b4c";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9a624bd033c9ec59588a9e004e02de57f615121d8ce96338c865ecf1ea41abe1";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4e345a8cf85820194cf45e1c9fa80e02d44a7d79189b15d6409a794c42c0991c";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "5630cc4d8dd5fc98a31bb526deac814e394db433bf2128e58937fdc3cd73092a";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "02aa519f6c9dc61e66e3073ba1499050ccc3f461d3289350d5f614a603a05947";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "50660afadd075222397c535427c7f311e106614dcb8fa68678072803809d86b2";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "e368a96e8033ab5e1d8c7fa1530e2ccac1ade2d1ecde0b9291683d1f328ddf4c";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "5a585495623eb4d54285ef48115a85b354cd86ee484c97f703afe556cb23ff82";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "550150c0d5037a14b194aeaf203bf7e44f878ba024fa6f19cc61c242cffdd448";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "256f1697cf8c901326ce0d0be6a44f316e1efd87031961197eab56c63b488cc4";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "98c2e238c054900abb6e2d3e139e0e04ad5fcc436c7572308a29c80e414776ea";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "03d63aea00f8716b628160f387094eaa5def0f1005ddb93411d2c44d9efb4220";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "214cb7bb39afc226022e8752f186fe1d748553b72cff3cc157a25b8e151bec0e";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "c553af3337e2dedfdd44467bea3806f968b549040959d3c9401ac92b7ecef92d";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "431ba793e6666b5f8d8b16f8104f53a06a12c2b166d83777d1fbc03fbf9a61fd";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f839eca78756c8e9a06c7853fdabdaddcc2d3efca0a8a87c4fbb740485b920e4";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2b6a5f0ef997fd8ba506e2bcdd2d7a1a82bb019eb5e699bfbcfa3a4aa6adad40";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "34a7d1e6627af67530e5089e77b7d1509ba858e2aec55e63945b3de757d166a2";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "de7da1cbdd93befc2ff1ea16b58d7f8b3c56b7a0d7cdb2a107849cd6ed78bc35";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "936b72b7cfc7afa148f078f9b92b9758a25ed798b9f726ef12373240f8eee6f9";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c8a61da7ebddc08580bb31f6079d73f9f0257bbdcf53ae329178adaf3169ee6c";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "74d930e40645fd517ad4b460c78c6219fd634e132b81ae5817cc17fa9452029e";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "cef7130c201f3a6a769cabf4d423974b787f79ecf89cb8161ac4f1674204f19e";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "57f5a22d024215d4ba76e4bbed7847ba76554f022cf7afbf57e6225adcd5aa3d";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "420a745c9e377281811b80aaf5ca1cdca346df2b0458180894c91245d652f475";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "e8b6eeccbfe790d0f715795b9dc781d4a51636df5b7e164a8c2a7a44e359aa8b";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "0af60d6af2bf65cc609903227b1a211cb5fdda544e87506e0efb3ca32e8ca64f";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b184dcd5947bb13bfea85d728b6f7b047ca0cab46041f9815580451c2f1976c6";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "ef2a960897e099447f246abfae09d6cb70dea46a261f28df72e7a447852080f2";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "e6913a9696f1ce9730534080d0ef2892955453ed494686aee6f154ca422cb93e";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2b5ef4d3a40c3a3e0532e44f00bddc7f9885a9b01eb71637753f350af78cd12d";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "7ccbf4dadb3dd77b037afb672c16fb6e4e6ba45a83428bfad58dbffa3235549b";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "95a659de0f6c8cacd9306ad584974d34c4f10c47a913a1ade15d0d15cf027480";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "6ce56036a1016568d99c6fcd22898c7c6c8a1fafe695333f6c96bc12ece2afa7";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "461ca512ab621d487de7e73eb76ade31179aac3017c0d7e94b45d39442a980b9";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "8fcabc5bba29591dc13da574bc31c62a5025d0c8874ceaf749d004d16f0d5414";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "eb023b7064b1817debb6b0d4c8f19f08788a85e9fa0dc3b43f918becd9592341";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "66249f7fdec546785ad186886438cacba4b99e6fac19338b22114349b8d829aa";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "b972e46d758be756165cd0f66d6e87894abc973a0237d7642890705d9e69a587";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "ddfd175105c2038cea496dbd2889d7e52e457e5ae077e60fb43f55c93f5eb59a";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "f85cf0a6388d19516a56fac708aa2bfe707d8730a43a6c5b0dd107c8f23b1959";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "0a7ef935404cd4209918cb03d0019d315ca5e04b9a1c3f2635d96e053160bc02";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "580f4e0322f559f873a026e6801ba69b47033e0a7684f52aac4afd12aa0a23f1";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "0fb60f75099df49f96a9f2ccd282695ccc6955815609b656d05687aa10619bef";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "d41fde1f69fe379369bfa2f600f195e5d4466896912a9742dbc155afc638cc53";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "3a853d6d606781f142d6b9d3122f708cfb9d0a29ceb2043e058aeb12cf6daa92";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "6c82a49236dffbcf14e915f2ab5be68a2bf89221fbc9734c05120abb182a9cf7";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "c843e01dd6fd4c4b182e85d7794eb8d638a51779c988672101df6d07fc72c45b";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "46c7bdca2977d309aee4ac80bf3d3abbca14c395f247280869ade5f24e196fb0";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "1fff438f3515e44b4e2515097cddc7480cd49b9ff8ad361a09c9fbf0118da0f5";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9f141d7b5b3e91427cc362457f9d2a23b2de4b71e3ad69ed62cbac2057efa641";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "f170aaab5195148ed50b08df89709edf97e8039c3cc9e3d269af9f12101d4800";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "68fba388c7d7a5f8d07cd47cf51a0a9c291133b1dfafe9f532272eef15b47f78";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "4a9695d82f9bac8b97ca92aed74bb7e0a3cb847325e8d4a8ca6a40b4e656c6e7";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "2e25974ffa5c8809614f214b10d8db53c3b1adaa1dfceabc86aa2d53be5459f5";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "326f97c7a48dc0e01962bf3c363a11eb167249b1ced5e9d7f783db07c73b3acf";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bd23039e3eee7181752d1065111b1cccd790a851c769fd7a087e1ce50f12a2af";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "2f276072fdcc24cf9b75a6a7158b5d8cd2a2025101060dd65c54a40770851462";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "b904c8a0c9a7d3f0edef1c30247ecbf58469a9bec03bdf6c374370301b0d5508";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6f5f3b707ea3bed2e4c0a72d705891c4d06dd64c2639d900aea57261f119c558";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "790cd1346b302725e1c301135b08607744e72e753583c2b311bc38942c308eb4";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "a1dd1cbe2ec0a024cc26b03aecedd5c639d23c66c5504f6dd6ae6120d83f3818";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "1d5fab859c647ee622010fb0a0f2da73ea13e247e1f69f9cd90db5801bba1376";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "3df76009a1e296ecce544b5e08cbd33e7fdb6002fede69a08538f93c06b4237d";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "9ff61c49719a36d88869ebdfb67add26ea683c5da5942413738ebbbbb6720d55";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "706262bbe2b9b593d8292dd336ddfed3839610c69d7990c0c2dc511797b26818";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "4115b6054795a66441829e6a65d4ca923db5fd8e2bbba347ef557dc8f26936cd";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3d103b4ddc5da11e7fb0de0f9b11f391b248ccc390a1165cbc35802d90ee351a";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "83a2da54dd45636c0f606da410f7a235cd2e8121e180db95116576a829411e9c";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "06eec5a9b495594abed26ae4e53d3740847648f64765beeada71682111af828a";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7b0e309d19f23962ceee67a614e7accb2d4e7e13b1d73405e17e60fd5f92e7a0";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "de8012e2ea32258bb2fb197cb9f79f47c19a076ec9257c1b2bd52501ce9ffd57";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "06037dfdce0b44d86cc0e90762042919b091eea1e94cf098747e26974cc757ce";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "85ec5ba018ac9c062c9f1f362e02acaf66c5c185399b3a61efcf0c22384d629f";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "8fb00bc5011199a98f9af17878528ab0323975953b62b0b0b9746160e3f43cb6";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "a72f937d350825b6e0eed485c9ce604613e093d3b0c129c935a28565887a61a0";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f19c741dfba601d45c018a53b80d6dfd1c9304db7f5cb5c796507fcca350a2b5";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "b08b9cc4d8f315248be873a150ff3985f36ed0351e65a99cd439ab2fae0684af";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "2051a63d4e41c99825c3036d111f260e81c44196e829c64b9055b3800937d9ad";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "96ea090676be76e27852a4cbbb72b754a592a74a93757f7179cb861528806a73";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0db4c7b57ca0bbb74e1c3a068d3f90b8c06838545e0ea43156f23e030ee9e14c";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b8a12e04ec702e121eb4e3dbbb4a7913e01732410e948a7da1309968f132d7fa";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "813cdc8aaa480e7af710a3164bd5741458c2547cbfb1932e4fc5edfed2018486";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "171f5ca5a9b3f648f688fb67de638a7fb6c80c597985649e6c6bb43267620e8d";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1b55112b16f273f7230a8967d222d2d1052ed72091a08e3d8e60a273cab2aa24";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b2f680189cb396653233ae0a34e8e6e9b273ccc3b26c51191965901e816f3117";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "f6d1d20db4262bf0cf92b2643c5e6d7ad2258d8cf4a2ab4eb1aa34591843f02f";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "54e207304f8780b9ba8f4c79ba73f0a94dac91c68ed83ec0f25f4116b9d31966";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cb4248bf4bfc0396bee8cc9bc3f6242e7c370fe9a2a7f1586fc2c3fc36ec0ff2";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "b8bd68b40ea261099d45b4eda151f75260c1e6257ed37d15c64fa07b25300c29";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "b45180c098a88377fef6bf24432772e8e5c15b849109664900abc54feb50df51";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b91a7669a385c28de00a353534c08d4ae50077bdb29a5af893524c8805cdd1ca";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "575948a21d9b8129ab1105b5cd73bd20d80dd3a56bfa45b4bff702ac824ac97e";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "499bbf04216b3b587f14a22cb99689aa5329a21eb7606587e6670da8103bc589";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ef9c70743f7cfddc3bf5f830dcad22f8f3e6dff9b34fd19a3d41a30b594c0c63";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3850df4194e9b0a9079187241aff79a92b50335d2777c48f13d63c2a407a39a7";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "9e47be4b27e969ae4472159b6136009062973ed411aa68bb5b63b48a72bbc3fd";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f19cacea9e4d22a5f373627c375324fcbf6aee5a3ebadc6bb62617f5c38108b4";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "2acb821e79e316ce49f6eae608ad9f35b397d7eaa95f5976e3a44b974fb3ff09";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3058630163fe8e0d30375cf74fdb8ff9c29e352195537a72f19151fb822c5775";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3660ee5e2daafb597a90ef2e5dd86ffe843f53ba1c055e77f41a7bf805c07ded";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "f74447fcbb9e1f37b7394b0941468610c5cbf3fac5043f509fa52419ce8e1ab5";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fcee00860555edd8666fb8110e9ed67520eb77154fc1137226d13d82ea4c0c4e";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "c605c051d4a483b0ac946c32936c4233c307684a41b234f87a81cf8ea669e16e";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "a1ac0a923e1ba59b3b145d84f80c7b82005ed1c00ca488af3e9c963ceed98ef1";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e7d8377f4b916316289bf349265f49c8b869d8f127d2599175ab4f3a70d571b1";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_powerpc_8540.ipk";
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
    sha256 = "54c381a620f362cbe2f7056016987f846eb9f8adb87b59c79f79198a4caf4997";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "458db6b05eda78c7fa1ca969e0a32e4f0fa0b998b9ba0066d00cfde139e6d1e7";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fe6241b9a3e2a5450e704575e8a9649c4794a809e0b5774099055889d8b51ace";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "22fda44623f6efcb20bc0327ddc08c375710859c0b892cf8f01b3999cdedf986";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "05347454db1089eaefee74556cd1cdce1837ae5a7f3318c5d34d0c9bd9e62d2d";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "21ef94b9f80f4a552a1b6807682d429f9f1bd60c381d2bc8dd0fd2356e7bc0fd";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "eff399a49a3f4f1cf382630530cb94327a77ea44371e1411c6bee334276ff7a0";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "e9eeed9725b563f5ac45540814e09ff7dd581e7be96cbacd271e65d9b76c23be";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5dc68874fc6c6dc416e43561e4815b1340c29cc00b448ac9ef8a2d2416c7d2b0";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5674e2545e1da774dbfdbe185c7e45f73626e431ffe0d1ed05156f3c401ae1a8";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "be9572e7c1f41d6a272a2848abf0ed6e15363947620288a7076417cf7ec63916";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "6e6498d21506e7a03b80e862af6db988834cce37e9e5c8b89cf1d65bba9ce376";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "e626cfbda04aa651821f933332076a0ed9eabda44d481fe50ad50b4a134338c5";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "9fab2924edcb47a281cc9f69bcdb4cb29163368502d7a6091275280f9fab7ba7";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "f3d8d036bc0390808f9db4ddea5c04b0622e44f071fb056e7e6ceded0d10042d";
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
    filename = "lua-cjson_2.1.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "4390bc7beb18119bf59e93d19f74baad2e63fa2f1f229ccd8f70a249c4af092c";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "1a470ffa139d2c7762e0239b1cb5c011859ce6271798f30892a28419054d0ec4";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a5702a2a2655c26411b4702f0113933c298ef89755b9d405cb5bcd2a556d8a95";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "f92f97f299e475c7ffe96e23ca7db55ee2658d9ac627e10a490f790ade188998";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "21bbf1327d104fbc77c3f29c8d39976800dd544543e93be919a14414b0445b54";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "90e7adb404275368b5e130c9a2266beeb4228f97468cd8fd2a409e1fad5ba534";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "869cfb78d327d5addc283991fea6b407f4d954676005c6f7838569a68fe4f0d8";
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
    filename = "lua-mosquitto_0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "1d633ba3c6b740a95f4d62d9adf7791c4f351a86b0d8445868f5d774530963b9";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "5fd2d920fda2af9c148ed63ef0b273517cb99e112e7a0ee3a92dd5c80ea1d185";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "6a9c8cce45292cf0e64cde9cf0115a38bd6f5396421d458e519f33b1210cd591";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b714e2c202892193989fffad8feaa3def92ef3744a23fd1fe41aab2b8eca6c34";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "1d498e6eec940ad21424087805083e276ace826ba8466914ed55dc8118010e9a";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "14bc20f9357a3fa1da709e54b91b9d29269c261cfacdf93bd95db5e39bd84877";
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
    filename = "luabitop_1.0.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "a50d06467810f749571429e7746c8a5a71baeb82bf7902c3b79acc5dbf77f60d";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "01cf763411fcedc97d95f00b4bda1dbabec999e120deda21f19a330b6314264f";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "e5c9989a89d2436af149423161d1f156fbe06216529849e965c602393efb3635";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "9992d1fe637bf93f43fbb8015fcb4702b7adec5c629dad1ad08221aa00fae3bc";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "3a5d44fbbb484fa43159f62173b76356d6601b8086304e37317babfa346ee550";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_powerpc_8540.ipk";
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
    sha256 = "87ac892bc3db79f288285c8f427527b83ae4613712ec0934744aa055a7c0d0c0";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "4ac05848fdc7ce80357fee92d59a8510979013d8ff8bdd72abeac53659384163";
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
    filename = "luasocket_3.0-rc1-20130909-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "4422397bb2462e992cab1408c46c0f217747c516c125edb45b0652f84b9ee4fb";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "7680d17e4b3b5150b40a4d57d70b22f6207b080c7ab44ad526797c16273b7f20";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "76cc37c7492b4811a75de435bdbe9e58a27a9d30962160013173f3758f44853c";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "b256c418c5c59aa712de23f4f67f321abe1d6940e2537d1275eeb0b74c72f49d";
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
    filename = "luv_1.22.0-1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "9d5f5a9622776acc40fef8ccd86301690cfe4ea2c1e967d3f165d45446b386b8";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "b8cab44754c0c6bcc81d60c67cd47ab63df9da07844c9f78cf7020969e5798c8";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "faf77ad8f76fb9ce0c6bc70d4c45a2eca0998f336c5e2688619c42ea84222bf4";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "af82430de53d427075c4588144e1c8715366847f997653ae03d444e346748d4f";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "55e369820321ab7f11a694ade121fbfd99e53965aa2289d33ac5ddff77254fad";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2efd33027d941f42074342a1e95486281c6d8a862c41469fd0cec59e2b900e8b";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "18b8ea750d1072f675a00108fe564d8af407653a74e008538fc44a3b6f4e50f6";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "a1340f43eeb3eacc6e165dcee6831799aec5626555cf0412d53b5bb204bfe900";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "457cf2a416dbc0277492845dc79c2c074ec5da2e1579452579bb242708288012";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "d4f86920d83a058884fac0d43c28d20790db25d715bf0ae10ca25c99be1d3264";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1350321a225734e5a38cfdc58c9bcf298491b93e95ecfda4c110ac548f039070";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a7cb2bb0663fe727329c4d6a327b12994ecef1a44231b8e7102c042c407773ff";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_powerpc_8540.ipk";
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
    sha256 = "99655fa5c6e80e94ee0ccbbd708511c5a5598196bbc30c5f1a98952e36aa3cd4";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9e6baef2621eef5dec227748543c600746410eb6669eb20f83c38b8548b8d53e";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1a6fe3ee525243aa6472c1e0fd5d6a59903c6b45863c6a5d1c1c76796b3b0322";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0093e19d30b895296adfd842fd1bd4056b31de49be0ad40184216900e7e968cc";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "91ef0c17b018d04649e8611add52c5524941e961b65ebd4801bcc393c9c9695d";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "2abe50bf0c7aa7abc8bb164ea195c2b429aa6fac06206cbd556d36df1a35703f";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a2698f2ae66962e50ac5f031c9e6f49ca6c41b9d8949547c06f7605b95bfd52e";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "613e5de4b68c330d59321a7912322b68a9343ce5a1131f0553cb26dfe4c82026";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "25c5ff461e2469cf630c2bd9c42f91f7bee9401f4d49cca7e07931e6f892577e";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "88d9950041ecbb5987aa1febc9416562f7b7d7d4d54982cfe3a84c39262f62ed";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "969964ebd6a97f606aa7be5e4450769affa4a8acb16f813040527be9da2d6bc1";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e1fb42eda93d8d3d25da8c223d2a5b1c013352fb43354a2ce29a8d96f4a0bd4a";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "96f8867231cdf5717fb9f444d4ac9750c5675be4af8da3106d4615ba6458d1ae";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "edb0a5962b7fd2debdc5880c75b7d099708543c1b8e7cbf7a0631e65d9fd2688";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ca302297cb37a3c88acc1ee000d7b4f91b55f8a2710a6d1a2e9ed5bc421af8f8";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "9c6c17b8348021ed5da4010c85468507fc5fb1e884468463e94faf510bac5a2d";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8adab2be24733c5e60e990fd7abe434df7b7ddc8f99cc436bf24fcc5868afe63";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2543c8c2f88eac1f17dcb067ad0d31bc0d8fd4bf963a5bcb655af67e8155fb8d";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "59ba1c7a60671cfe5d39aa6ae3847703a92310ac4799ddaa8a0c0f02d54c01eb";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4432bdec843516c7980cb259780bf1aa0ce1a31e41913fe96e6d618c4466bc91";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0e3a7c422fc0bba3451df26f1db6abb3625390feb458fff85c147bdd98a5cc0f";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e67baf2e27d4946ac9057a159b6e7e1cdb97ff53a2a06aa9b5466a60b923869a";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e5500d93c25ffe548762a3c10e8972e5aa609e2ac0afeb15a23a3e66db57cc00";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "428140592c2e2f75c32f01faaf4669ffafad72739d10e73f1bd0ba25650719e2";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "c9bf03d761123bf43028a155bf0ca8e2412124059cf36d9575682777a2c76113";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "8a8c75d11ad273f83aea052a9bcc1ab743f8443e6d90379e17ecf6061ea36a29";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "cdca4a831e60ad849eda3b94ce5c80c49e771709e0aec93dbf966013e744699d";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "613c9b719b0319cf24b1525561096285fd67dc081cf0e2c1ecdf41b343751762";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "80c08dba76a03fa16563dfe274532f30229fee9e46f895278194b5e1c9eea22d";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1b254760f6abe9a74320701dae53cf513ebb40809764fbbc25a2ca2524cf67ae";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "bcee798355e026c68d9c43e8db3fab509cafd541fc213ee97aafe77a4a64914e";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c25fe70a94abb96f0a9b01fb6cb0beb876bb15f7438e170526e50ac95abc0ad2";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "14ee611702788af47964cd4ca0b31cc615c52c2a9f337e1d9ea9098b1484c77d";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "80accaa7a2b6e27809101c49b470d3058cbed42d95925489e433a5a820c44ec2";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0fed28fe162d1ab0eef6c313630a320c4e2d5acc2e099af894a2b83503d13af1";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "bfd30f7427824dade8b8df1e47ccc49de3f32e61cce07d1c5461c5cf5847ed26";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "d3215715d19903007991309f0f365b242af239c6adfb288b3df75484880593c2";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "dcafd6dc313ae0d9c4e96a82b5e3ca14a0675740afa8891c26209f90c517cba9";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "cfbeff43fcc4bb022ee4086b62c3a43dea2147aff6c9582a55d7683251538698";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "46041424b5b2e1058aeeae043f32c26536dac135624445cd6ce150dd2d627aae";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ae6c9ef167d98965935ff3303ae9e72f4a851f2ab7f18ff66009604927c70bd5";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "dc8e0abfd0bb380270fd4493c8680603bdca354c3b251555a154e2838caa16ad";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "1740bf1c3cc9c62cec075e1f60462ddf2b6fc05df097a3f035bfacb5d0a8cef4";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "2952992d9abfc7d15536e73e4896b5658cbf7dbd4932a4fb4d6b6218c00a7aed";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8c55ba7430592bfb679d33dadf9cb1521590f7707007511ca20401ef791c56a8";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_powerpc_8540.ipk";
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
    sha256 = "380e8b22ec09bcb73e0c7e127c8f3e9eea934d781fb98dc87fe3d938a18d046e";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "37875771869d102bdb46fabd9e69984a3acf4501499d69ad3f54704119fa0fc7";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "546ccea8d162049c991a22004bbbfa08711edf1b582ca0883148f54b8ced52e8";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "a4e9ec781b7c80bd82e46bd1f790bda851596957c8a98a0fea2f2321fc0933a4";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "de25c38b5c7c82f37df421d55c373a8b7f58a00a7c51946595ac003a9514b7cf";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b85850ed5871c1a37153a3398bf66dddc03da7a6d3a2f1e7cb9a197cf2dfe285";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2007c06bdf149d6afe4b7092fab09d9501752016b0d47d3dfef5e98f04f56f6b";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f9d01bb726070a405d186d85bf6912576f4e4aa95a1db1bbaef2d1910b9347eb";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ec74ad9ae3bcc93118ed09146ec3f882ff16998a024e53819b2b0ba86acb126d";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "958c4e72bef4d6d4836f791d011cc1a34bc5e07adf374b2c22247c57d659ef95";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "62953c07beca34f7344ca939b39955df90c413e2006eb9af92c07a8e92fdeef5";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2ea0e26d93e502a6120b1b4fe81749faab7c0d22d7efcf15dd63f8a66b869d85";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f11ebf48ff273272c3bc65852b162f9cff50d067937a1bc9dcc5af9f0c107c38";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "16857bacb69a2185a6ad732c4f468b34225b16458545296de3fb271aaf5b224b";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ab5bb3092cbeafbd22b318e7e1c34cc04469eb37621da4580c73d1bec49db76b";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0d8137bad7c30d454b3d5b5ff6c40c264d1990f0e1c8fb3adcc1109ddb1d7ac7";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4e521e720d0f12a97bb82959428d2a314b4ba0e6d3fbdf541c1776c932453c4d";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5e11667d970496f2bae4c9b107b636a7efdffa5af9ea8d482d33ca9cd1facfa9";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ad68bdb00fe4f14d5aebf0d6a014cc117597e73bc3803f41f55b310db7b77e04";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e01cc66ffc330b04bc9b66554439f36c40d0e2c68c7faea4f48caae32340bc2e";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "94bafa547f6be88b8160c88a8dfeef1c1158fe358cb0bb8c71550a1f148bebad";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d27924976f1c372fb239cf59eea04836c07ae96f22ff8f134e9b436b7db4ab49";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3edaf7c3fe8f14ab1e298e7bbeeb8d209a39313f6812317469463192688cd4e4";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a094b3bb272c61fb3248e6fe4a589164018bee897a4d2b31a7c9e4e511918b5b";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "13ae294ad69c59961ed8df7311a7bd87775f02d5da40ad7dfd5daf08c52b703f";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "45e0f42a7bb53a522ea1a272e1fe574e129002b00425f1f5f864b037f66af7cb";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "cea214e2a6b9e303aca7ee31f3465a0b9bb8ee07cdb832c62a0d3224bc7c5100";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "ac881cdb7e8db6df661d5f3bd41f389641c8dfc92fe012d16813d23fbf181496";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "6db6d08bb6f445c494488a7b0273afa59f9b3ed75e218a85953853ccfdacf0cf";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "4692ba116c43ca3f318667ce6039ceae27a94197e1945172869cbd61ab2caaab";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "5921080622941a7d0124a7354100242a8caa13834ed3aff654c0b667c22ffa46";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "57913ac696f1b995dfbfd8118c163350f73e61652a7f18717b5c694118786847";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "63f0a4af6df5577f85487cd822d530dc486da1c426bc387bf71ffff85a7ef63c";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_powerpc_8540.ipk";
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
    sha256 = "40a76cb0a84ac508152c0ebc1cb5fd5d821dcc6d96821945131c79ca4130b05d";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "b3b19327f36c9fb6d2d0da231a27407159fac38cfc1e50cff6f89414646001b3";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "62b9490228c9291ef0aa69d12a2ab1ad18ed443a8b984c12e13b06bedb3cde86";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "3bbf09cf2cb44920d69ec44c0003191ad16a25f900755f0ebf610234f38237bf";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "f7e91c882fd0d0dc2f2220ae658c79ee3c1f49239c48d11d66867a8132160ee8";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "90b0530bd583498baaa899ee5739aa8ee28629075bf72f772171c01145a66e1b";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "816d7c78e2a1824a9c86335a3f1035c333e311e27e471d62cd1b4eb2eb18fd17";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "563a90ccb3663e10b945254e9eb5b02f8421a6bff302d0f3e54d8b26e0f34c88";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e64dfdf78224692219c1a2cb64ef67f40d057f4e971dbaaae9e057130484d2f9";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a68df431363917fb88cfb33a02ca211265d5bf7b5a3007ae973626c272064a7f";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "c0e766c1bb59b6d8f3bb72471cd22f9d00519bf947cb95c6d308623275a314e2";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a8de51d2634489d88fa20702786327979780bc5d12c147c109012d7f7fda8632";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_powerpc_8540.ipk";
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
    sha256 = "6c032d121bdcdc105e875dd2734c52cba9a9b27f968ffc6dd28bfaa2a489d920";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "921cb8e98ebc413092beebb5c3772c8adf44f2ca49942edffbe84730ddf25062";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "f93e66a95738c8c9bbc381bedbae34297607d1177bfa974ac67b8f11f5bd14ed";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "cc574b4c52dd6fef2c1836d56f11afce9e3c44323c9e83c7588769e27d0a7ab4";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b289d6c4b0924bce206d38fae02a8a2aef1b70d7793ef7d59209705620b48548";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c6e00c48f8f9dadb09fde957ed5d490949a37054fa2c6fc66d09dda3289fa19a";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a05019e7a19d9ec9681994d6dfc8f1a20868c24d8b8b726bb1bc1441d41f8736";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ce99e5f9d99e4bb4842cab833d6fef1e4f56ad86d2fb3feb5f9699979ec77f38";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_powerpc_8540.ipk";
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
    sha256 = "3d83ea6eaf7b7be85fd784d594b4e5488cb4a594382dff3c0c43d35dc10053bb";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "ee079797bbfc90cdcc81e252aca72057ca3820341024de810c6ad152bb10f359";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "35695176676a2b25c834e00697e3adc10666b39195f6629b52ed732710be48a6";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "e7a7eba2e6791cc3017ca5b1b511a7a987580d78f8ff99338cda09c4d95243d2";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "c4f8edb6d582a3abe535e027ddf23ae73d297f96a294b939aa4d09c235bcc56a";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "daf7f69a2fb7e8ac2f730d25a5b29cde868ffa2ffce63d415e2e79e931326f37";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_powerpc_8540.ipk";
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
    sha256 = "cde0d74dabb43b9ba071817cb2d850826d9088c1fb8fb7d74e5b141652e3574f";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "fbdb97566e8ca2beb5749212cdfe530a0e0611d0e6a691d5224a7d8345c3ca2d";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "9e9a1dd8493d6c1a1a688f1a228875fb4d090b2bc5d792765ac7a60b2a79a605";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "0ad9f9f4a97f586bdb97fcf10dc940f33c40ebc7b6c4d37d3fa0be8a9b69e8a5";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "d885ed4675ec54c5398d9595c11a151a1fa5fd1e02a0d7cd349dfe48f2f5b18b";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "a175aceb330df6e9bddaf0e6b61d6627e9084baa2d68a881a055bd30cd51178b";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "26501f75154956b78fb4c7b872e3bb87c17eba301badeea52b8e646c4ca2d3c4";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b5ef49add208409af0651a3e904570b34065dca2ca8dda4a343b24df78e3a51a";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "fced9da462561b785aa0bbfd24f5e0e02ad26d5ecdcc356756e37b71421225a3";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_powerpc_8540.ipk";
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
    sha256 = "3b178094d339a8d75d076d0a95f165de84df0a6b7d4e274c0d2f8a6c9481ec99";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_powerpc_8540.ipk";
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
    sha256 = "8de7ccfef21d4ea7d3a1e082657764116e026c853c74bc966f22c2b50225e57d";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_powerpc_8540.ipk";
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
    sha256 = "c9d913cb6152abb838bdba6c919285d5099940b60cb0d6e4ac7d2d17c862ebd4";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "fa2cf3eebaa2039b83e322a261d33917119b00b543f04d3bfdd3279738b05ec2";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "e991622c7b0924df303fb82c39b48d6303f962bfea04ac8fee6fa46e6e3c7eb4";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3c4c24e32ed15494728ce82c9aedd54acf088c785d964c4142162e388926631c";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "a3f218ff4c40596ad878ce5ec79f0f6542b881f86b82f517533dc8baa6e10a20";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "29725150a33c52a959962eb5a2c1f34d131f444c802d1af04b87f4a522f0d2d0";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "378f4ed0238885ee3c2057637821f375d288f35f6cd8a0b636a00eeb43cc9930";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "912e080f562a4b92901d1006aa039a862d75c1cc5b005402158c54fc50e80f34";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b929cd6dc22233411ae0db528d50ea1b4bfc387c548ff36141df2663bc187f0e";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "476a070a7fea53343b3a92f86d09213feb8110f6f524d6467211dc74a0c7fc09";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a3c1b0a09b7efebfdd5e29a9bedd8450918d68a417a77b867bce0a72faab4f1c";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_powerpc_8540.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "2ba35c6b98271d09aa36ae30e88ff14fc2cf526a27e56ff165ce2a8f1f2a3236";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "81531566b0264330d6e522708462a2f31104d7e2a2b4853c723af11cb61f7d32";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "dba41249c6934a211aa95130f58951226ade4254859313aec5dc806e5a90ee17";
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
    filename = "mxml_2.12-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6e42f963bddc8865397d5a65ff42d5003eb6d9c5c8d27b5e7fe268fae60ed23f";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ece69c4da56c6a08b6341f6eb4ac14c4807a966e950d12c79591659a6470aa65";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "81b3e6e3454764a1ecd42fb9e112acf3d02538c664384643b684a5de52289db4";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "638ceeb682a500a1c235d43dbac6cfbee04c6a28c86c4dcfdb69f5de97a94562";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8b6cfede40b6d7a56d8c3fa04e3229152e503158473cdb2cb6c76911c90cfcb6";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "8aa5e88ced3b020905c80dabaf5dc518fdb4dc53071dc138868945953817f1d0";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "1ce50e0dd3bde8144fbf685b86c53e32970835af65c83a60a04dd3e9013b070f";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "2d9289ec59699b14db06fe9a9cc7d7102bb9fe72001f98cf0af85fb2a885e22c";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "f8ce611b63b47ff3486264021cc0d4a783302d2ea0b119ed53ece178502f4202";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0728e56649a1133788594862692b0c1f6925a6c7e53e126621a9688fd26df105";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2498c58695cdff3a7c022a34b1aae202ef21fb9aa1e6f4040890c603d32d974b";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "743b226ba1c5baf440b5028abbc27111ee2bcb03f6ff3eac2f1d67900b3f1631";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "df6ecdd52c894c3618e5f4faa3e6323ec38beff0aefa9d8e618862fc9d21d6c9";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "7cb6c123257b73f2eda9fe77e59cdf6bf6912ead0be34c5fd93dd61af55b8f92";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "0fca67ac6eea1fe153f86b90e942a7335a3b91203199e10e4215eba53afd85e4";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "5990e1a3cdd5683c042fa58ccd1c5d7190f9b0c42713b664238b8b653d783754";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4a7b035a56897046d0c0cf99031106397407e9a8928a2123705d5b31a4be745b";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "f600752de67ab078373d942368778357a61fe0d6fd0c4952e37ee716f1cbc486";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "d027c7a5319d55d3cba6f75aa087af8d926f096944af5972755d355147e6ca54";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_powerpc_8540.ipk";
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
    sha256 = "ac69962eba6544ce14335a5f068c22b67896bebf6b846017eaa56c44414f203a";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "a1a77337a8a6131c373fc6d50028b4506713c3c09f15a0d0d14445c4048d9931";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "ff221c31b461380400203a5e5b6be781bcd7e909e0040bb9ccca83010e36225a";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_powerpc_8540.ipk";
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
    sha256 = "382a22f99d13e0328f28c92895d0f2bee9b10c551c67e987b889d2ee1d512229";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f88568f9072127374ddf8d69310bffe9ebb4a417f398db5ea78b4fca0c6876f6";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "6712591447adefd98cc7c32d9ed07f907be02631f5760a47a27a955a9017e8a6";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "26f62147eb78797e063af4647af7f99034496517ebdc9ee62214f4aa8d4162ac";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_powerpc_8540.ipk";
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
    sha256 = "659f6142e9d4c7055836106ff94360a92e3e7e1fa4b05171eaa4534da545b9ac";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "4bdb70e53937e14668626d760077a95ca47e05dcc50248b9f31b22e6ac30941d";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "7594d23b98c0de3108307769dd1575f18ecdec85e65a9fa3107ac6c5d765d758";
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
    filename = "nginx-all-module_1.17.7-3_powerpc_8540.ipk";
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
    sha256 = "e94a9d35de526ad3524858da6319bdd9993dae1e6522227fd9f7e5cc3a049ac8";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "03219bca9a9918f365b6ae18dfe8d783406fb13bd73bd3fb25035f8d779123ff";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "de55f6c35b67de05ac27b37f3323393955663b5b19a47e2ed79b5f3fa603fc3c";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_powerpc_8540.ipk";
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
    sha256 = "def272362b52ca2923653f550a2998156ff577a15880c6e25843aef2e9ec520e";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "8ce53f1c33316d2fae8bc0b31df1f84f6696229d5994b4e62ab472fb0a4cc360";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2491d85eea489b43459f6dcd9dc5028bfd63e20aa510b957507d739cbdb98096";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "a0c4f2a3c70804ab326785f7c26fe8bf5fddf440fa023b0356e4e2d37e5012a6";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e25f9bcd8465bffcf96c8b472c81a28594c2298bac46ce607472efde8a431bf2";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "bf5ea50dd5cf9acb1e53c0136156dd98e4dbde80438fe80bf5eeeb5082cd35c6";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "0b00b3b5acc731ac5526b03484f39293018f30e69f2ef9c80b4967d038222533";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "0142fc293fd6f7656805abe94f0d093c72a880a84b8e8a62aaa04439b0b421ac";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7bc0c15a0805d590a26041c0e2e54d4db5db1e65a75cd1db4053ebea542f18d5";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "cbd2ead517809cf882e52113352c814cff09d1f9ba24676519de92ab0cd1c7c5";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "b0d3f166ff3701a41eaa0b4d35de9a74bbe831186479e09d4c055f858b8f4b41";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "ebcdb6ccc28d94756076bdd935aae50ac00b6edf444e8a9c3dfd0fc777ec5273";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b149a921592e92adb1c724d4069d8505a96222fab8180ccf908de73cf50f23c7";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2b0a6280c030f77cc43f76aff8a5a1c2f551f1bd1caedafd9351924aaec5b15a";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "dead973d5799a2b624146adad789d7a4332ac8a8166b3a54b849487c9a8324b7";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4db60dd5ab7e95ca18a32d9cfc4fe27dfe88534f05019f142f4e3d12388907f5";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "7ac780becbbaf6772a3e4ecaa33d403cafc29833c363c145964da0fd47958417";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_powerpc_8540.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "4bcd6cf5053ce320eb85edb67ed0c884366957c8b5d8423646df96a218a98c2b";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_powerpc_8540.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "1ddffe8dceb18b7592487a5c606bb3c6f1e8b81bb9b7a3f732927a58fb06e09b";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "e629c67b969872e833cc102280f3529a0ebbe860e0133b1c6ed5b7e4f96a259b";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "84bd55a7be78252fd5bbed1fcca77f85aba0c1ae9baebf678a7a4cd87e96a2cc";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "bec8577c59dd51fcc122fba4e89f89f7261fcecc3c5bdcac59b97dee39517e2d";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6ddebfc57d7605c742698018227239dc021a5e41c555827741a78c590627f078";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "81a743744ae55336cd25a92945907ae7fc125e443f9be964f412bccce1d49f95";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "feb99b908eff25974755aaf8fa2d934568130d7f58600071107b3d416b404f88";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "82839d3d9c1cc259609b5cbc54118c959e3836927dbb583fe5b3ad24c7b5634f";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c0ff2538ecb724e08e612c5565455a18f08dddcdc3c374de37413fcf4ef90c84";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e1a120e189c38f89d4844ce920cc7e9d5d17bba20824371d003b4d9a38251736";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "3b023b89f31b736accbb2a4685f9ee6d87d145a282e9efe3ff1b2aa82c0937e9";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "4520cde2d25e13c9936a145011fb1efa89f738a01a1f65e3028efa9d45955a77";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b404934cac7c1359c5800d28f50effabd157080a8ff4c1b83402e33c06e3d27b";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "25411a69fa419920bc7e408167a29a73479b78d3041f7a87b70a8de0ed39f51f";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ac4c6b4559522c95a961a7f4dd8b454bc0e463228482bac638df2749a25a08bf";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "eaf8efacf2d61bfe115b88989e7a4660c117f551114cb64499bafcd50b799962";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7022bbd22a7f9acca9ad13bfb605332aca517d45d521426aa32e0c714d20ebd8";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "aba303671a3f5084b379c7d688cac6223ae736257051c9cb9af80ac07236ac6a";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "63834d619a63bf3644a91bdf9c8f100fc5ae7d5b8540b0a4706b5d6b29b5bd7d";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3e6798bd25fb4a6ac8358b510f41b7721ba312f72c9a3da9a1365200ad84d23f";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f80f559928b7d8227f27090f83e358bc68a079e45bb30e55a53f0640bf951be2";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c341966d834d6354731cb9094bef44a62468daadf96370bbbba10e504650f81c";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "570977818c041a4ed5a4ad1391c985bcfd6eaf90c18657ede3b25f7f63987810";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c5251f11ee12c2e8edb5eb8174f323c06efecfecad0038cb1591e629ce468679";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6222a76fd9ccc44111114c5722fe861714c2c0e61070e64c7612918c1c562838";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c2c8278bd97f74fabba3d74330d752233d35f11f243b831ade6d5692516f91dc";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5ca78a817a29c7bcc13b955f6dcbbfceada0059418e89f841e275844f028e695";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5b88413d8ac02f135ee954ace4223a6a093a0709951ef0981dcdb514a6ce8117";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "095b7c16c7dca2996a9c72a30d0cc211a6462bd47dacf5e665014c945fe2cf7b";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4547bcf7dceff969be0820a56b4be009290769c31aa6a3e1bbf8c60eb1d55295";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "af4f85d6fba12a76492cecf1a9c712054e5b9df82f81b67859bed3d53b88287f";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "70d7bf16351694bd351ddb491d0168a41272beec48f1dafca15b3e15d387fc36";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ff2092d064ea5e3497ec7477622c327899a0ddd76f34750a5afd9d42e4e1de64";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f0a2bdc418b6c6d18d34c70f6a70ad449daf752331fe0f51eb0c29c1ff15463a";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "afbb5a6ba076aef92ed5daaeb8de6d1d5580c6a32efc41be6cb2d486bb01dbc0";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6835c98e45f982a451c2e971f1ae7230a5db80f333894c31c9172b483937ca31";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3ae7a15b291d1e4ad0fa14543a89a8e1e01b5f32253125401e0c87fccd69a122";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bb02647da66111d4b41b99c58f5425640939e67574b6281b8a5e9c5e27ffd087";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ec0a9714f59cc3943bf069c42bdd97347c282c511c8c55a5123e561ccec4db10";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "80c6d51e95e676ac6a5ef65d54159a40bada0ef4b1cd3fa18dcf05fe41be6f61";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fd2c8ad2e81d0724b8475a6dc7a3037863296a78978a55b3253ccc7b747fc061";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4190cf1a870f4132991e41978748a25322b838fca40e9387b0ba9c617a13a439";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "881b20cb931c379bd742fe028ff0cf3673b818d4af55db70a0d2fe585f815a5c";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "de7663598c63a11f49850b443f8706a229464d3ab24222e8f3e4639f3e9e9ebb";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f71bc4e96e053096981b7dea914c89bf43f6f182e3d26e2ac9676a468a1aa398";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "70ef1cc6bbb0d27ec9dc2d5c6f2d60103349015bb6840acd7787d0578586de31";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "88e318524aa818d77e49b2e59e0565d05e5153c85f13c17bc367d9142726b4ee";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f33c3b34eba173bb177e22d92e5abaab9e45185590e01ade2402fd84639a0d9f";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fc92ac1672f1d177b6b1b0bf493d1f915e3b8f9e8359b1c87f5d73711e99b2cb";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a07b0a7970b92b55f16b1d24e6c6789bed7c88a63ad94514de595bfaf4a0742d";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d23fec70ef98e22adf1daf2ecd5971b2d57d9a643955bf4bab25c6672516076f";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "10763fa3637cae21f13eb04b82e4fd60f4ab4f0f9bf8a1fd8e9e80e04fbe41e2";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "156f59b646adf65543e886e93066f85ed01dc278cc868963d1ecdf9683f33b0d";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ce06b5ab1c1dc9e703c739c2d22d54421a257d25b54a55c683bf7c1b3cdad165";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d08b8678a5e859129c22cba26ed813589307270ffcf0996e9fa58666a6ca3dcf";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f29bc38ea45b936f709beee2c56d417f10dfba26087ac51539cf08f0e837923a";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0b8737ee4f46dea9361e4173fa43059ce10e87003b44ef81ea876004c17b4eb5";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "280b57632beb56d1376ad1512f45e1cd051ac2a5a843cbabb145db5d03a5a293";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d0e6042909c5f87fe2d86cb52f6f0a30791c5df55ac53ec2617a388a93d0369a";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e2e53bd6fafe53380da8ca4784affda878ac527a47a2da07043861eb4b46e978";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f6abc2f79cea987dbd7c8c3c8b0a602f42e88e4e0b4bf5dcbe6c0bd377cb3549";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a2fe3b418e34b4bf6639cc4dfe5c00f7b5a698af983998465909cd2cb7f84f6a";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f50affe1967db8564b0c3261f9796a250b3aa1f22fb1531598f889f984cdcf96";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "6235d00d8950087c93f60f4c34e0cad026b94346dec2d200c48ba8ba21421154";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "7d6a90489f00e26ddb24798123c5c7154f55bd46bba36cfd21d61aa7e154b688";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "341b22670163e614d9a86bd447c070c4d2581428fc2d6902fcca8bc1402d5468";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "4464b3019901bc64831e6e240b35f2a068f3e2e22dab5fcc99819f1e601dd6a2";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "019456bbc22fd3268585bf257ae0c15f66c30f0c4cd3c6ecbec532ee4735bf87";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_powerpc_8540.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "c9f0614b430e7a08ae1709e46e5ae085080e196041923421d104fd56ba26707a";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b7aa9ab7d415b951ff155bc84bf2696c0582827cfb2649d707b9d650686aa347";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "54c7a6e2b32e4e8b84c9f9582c38c014066c35c65b568c05e63d726641339317";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "808d119a73b7febe1d4e8247af3863c221c0396e6fa28e3bad5816b9a6ee1d23";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "afd91cb97d29758929c9ba0118b93c5170211bba9e1dadaf31bcdf8ad01599d2";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_powerpc_8540.ipk";
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
    sha256 = "a96975a82edd9da5ddc72114d10c020ca5f6b5ad5558f0e05db2636a88645d8d";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "26849a6cd117082ba539347804f96f72aa62bd72d0d75d8d938822740a666200";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_powerpc_8540.ipk";
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
    sha256 = "078f06901ddd313d211167f1312d746cf03ee082639f54253c142e4962364270";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "85632f9271c2e3cab5a5b6a3d5809015562a0a09bd68dffe15498f0bddb386e0";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "3a8a150c5cff7c48b7dc15c15ab78fcee95a0990ca6bea42a1e67fa31586a9c9";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "663b893449cfd346663cafec06969720017a3a67fa41a6de0618960d14d2b851";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1ec523363ebd5d1daac4e50c144bbfcf2547719a3c84b8833130ad3e49698f37";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4695b0da03d29f827a683bc4c028c1f258257cde13234ceb432f9ed57c43436e";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7c9788436d88afd63765c1228e9ce65bc256dd012dbd2dc5f7af0b50063806f0";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3bc53939fe6bd0856fba1ea3f74e9a78fff65a0721ac917eba1162462561b324";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ff68e85c38182f94fc35b25b3ead8bc105ac481454d0cf5321d0f1854836340";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f20c2d350afee0c2f1ddc2bf78aad7882da24601f0712bf37cdecf295451ed5";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "691664d3006b73b396f82d5d84fb4bd6b2cbcfe8cc58258b402057afb4ea4dbb";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "328c724e59b4803b734da746ebac4dfed34ad4091bac7a6b8d9b19f57941b399";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2596867d2234a4943db9045d90975fc692c44493da2ab9b745c69898292acc3b";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eab3763e8d9b744ab1b2dec1dd7860949c3af027e4112c5c5eaf657b4b918cce";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cf62c01574bad9fcea8187b8d0c598fcdb72d5432f9a1a7ab60a0e5d231cd2c0";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "836d3754426f0cad3e392357dd5a6e337fb084df043be8a45c0959e82a0f841e";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3d316178e61335625ea67753fc4887b4ded764bd7651e566308001ff923e5523";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "17ff2b0d58c44e60e0a8aaefecb639f5fbd584da461443b04f85456ddbc7e412";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "785a9d7fbaa051e58d21ab9ea597ac8b87ddad43fa7c9fdc641d6f40aa20a458";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fcaa17aea25f86f8a0bb9d16baba39d20353b66f19fd37aa133195006033ef85";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8846e35dfbedd67d0c2f1b10b28df6cd95458694c8f13a7f552b8e8053c0437d";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "12dcb3b7ccdbe1e18f7eadc669a2cabc6dfb36c5211620c31386eee8f0919d5b";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "87eda2bed016a154996cb9f42f4f0a36e40874f753073af56b232d59c44321cc";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6b01f9d5670ea660990b664ff6c4873022f8d23b3d3046fac4bdd31c601c65c4";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8d085e8252f917afcda12086359632575059bc15317ed69477303850f2b83dff";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e5dc689d13402f8c8f00a942510bd2465aaabc7bd4001b22c3d3ec2993d10f2f";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cd2c853219010374f7aa1785d558cc887aa939b0ec1691da228768d29fa4106a";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b5efb526be5fa3eb962cbf38561656b4fb69cd84d15d695c1b01307e5c7471b";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a619cc4b25c8be2216dac0a1aba004841ac94deec3eb11b5ac08667f287f27f3";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "db1a77e2a541116be45c1a9982a9fa6475fc8d8300ea48e769fcb5c8ba0b4602";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c2708137906eaaafb67eb1dc28cb3768387662d0a1af1003fe57980191672723";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d9662e48eba84b048cb9e5b09ab5e812585c2b0ff88a8af3bfc8eabd9bf980d2";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fdafb31239f1c49bd00711c2d922293ab1b8b3390f4624aa52ce9db275be9463";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "22c9284af6fdd711be93951bdfee3e2d63785a928dd235dc0c49da533d97249f";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eaec8d40402e4cb0b8052e81e7097156323343f66fd75adec5f7bb22db059388";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e597de4c9ce92c892ef9d717600e31c70154be94eb030479a0deea7f8dd19b3d";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a29176b491206c4537afa8729e776b23cdd05082063602b9983fcb4ddbba2ba3";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d756a31505a5ca76b5872e8b5600a08e1f09993967a73f52ff2bc31e713e0519";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "338c6019fd055a8b93bb221a8a958b6168595bed5169e34b4ba17a0b537361c6";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aaff522bd4ae35ff8759fc88ffdc0553aeb8da297e9c5b2d29658fa8fadf3c6e";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "559e0b1a56e0d5c2843a9ecf4fdeb58b900e9577503206f75fafc0d9bdf372ad";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "411aa0b0f350e14782a553a11e9f1d6b397ce97ed2d21af5f29ad2d47d1aa639";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "40cb03db977abaa69b1089bbb36aa2661bdcbf5c723cbaf82796df66fb5da387";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4bcf9ae1d9b7cb1a9f8c3f4a575bf5e526e572621c1ba5fff914a64df8601275";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9594d6819fa44cbf5a043dcc66cf5deb199753b8de86213803de2bdbcd2a793d";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4d15c4217dfce68da085006e580720caaa751a0b9c5565ee2de24bc070f0466c";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3d512748a92cafa7948d7294f6f0de9454228cbb0a1f1bf0c8913c91e4b694b6";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9ad10c4be2ab62271e05e3e12cff057277b22ce75d6a97bf4962d6049d2efbef";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ce0ab001a16917750970596df8edc56eef3bd5b7ddc2b099de719d7b6218dc49";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9e6ab42e22655662029bf90e675933ff90b1aaa6bdb6fb01496c751449419f5c";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8426f8bf7ee98d2886cc4563956295e97ea462bbefe7e9534f55b7016a6e95c4";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "feb4a96fdbdd605907a84048e03d9948dc47747c2ed27444440fe5bb6336f5b1";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c73827abd3deecec5d9807f4263096adb07777b8bb2794459d24ddff0873d2d9";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d819cedc7a76a59c1774c68863d05174b9ca086fd8e7725f2c839fbb6f251b58";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0dd53c8575effb7d5578e0dad9661f9160fd613ecf6482fd88f8e3c99a7c3934";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "35b969c89ca56b3219c550601caf8d934ac7f637be12cb3e348b9827907bcfd1";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "217ff872d0f6fefd7a3ad24b6b3d3580377172d05055b9400b20cf08153f3ca6";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d2647689f2db3c217ec0964f373b569797a8d6d1ba0ce31bfde5acca1d13fa48";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "97623f734f748782d3fe48804f41700e0991d77d743377f0731633a7a4e47ba2";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ed899f0fd5878ef0c8ac44930cd6c6acfbf47e7ad5108efce59ae1246167f495";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7a98d49222100d7179fc432a564ffae7ccd4461035c44d69181da2c166dc1480";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a01a104200a20520ce71b33e477db6ce0288c14467d1f920164926af9466560b";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1d50314f8d58df96d577b2a852f2124f7d73dff7404be13902823a8fc739eacb";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5d6e6f9a29566cce609f8c431222420b4af2ef2cb21ba4a6e4bcc9ec26bcfb9";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ea13faef289ed96bceebd6d4e7a447beb0ad7538b6f74c9b28c837b7b5928d43";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dcb9ed40346e1d3e41666da4660bb5fc2d4e234eb390ad47738d6f2fbc6763f0";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3071cf7de46dd5eb44597ae34f752f2212b9e8201bfcf5cdb4a3ed2c371a11d6";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b964ddfb86efd2bbdc612d9deb8b1097e9cfb040970fedeaf15ced3415f0f771";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5bd752171f9aa5f94225d9440c1fc6d684e6084e2c40558c067bab647b988ae3";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "02142dea2a018bd8c0a05b312b6e365f5fe974e5df52809d8e6a2253766dc36b";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a48d9365baeabd58816218dddbe5569cebf0bf49c29a8b292af76f41b714abaa";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "010afa054f6f5c7065d367e1f0122657594aaf8988074f8f212766b26d83f2e1";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "93d4d68ea8fa3f60584c06a539b05de85e482e083320b85614958fa2d431dd4a";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "82882caf2a94216d19609fbc7370fd94942f59d2c45e024b8633340a8964b543";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1899824f6e65e52af7fcc89e4ae38a572161ffa29382dbad427c41e1b139e1e2";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c75d3d383416adcca4b52fb255862e2cdcc139861ef9787cc3fcc30491eb175";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e308ef39b16ee7f2694eb91d510968b26720831524dac67d60b978e7d409b53e";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "765af42ed6661bacaa44ddf1385e2f8efc6c6643eb0494118a432388c9da2c89";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3b91eaf60c5f1b925e59267915477354f4c90ed289728344adcccb9bd93b4ae1";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bd74d2fd222dcfba88d65a3359ae3dadea2fb82348a83eac04f50f52ca172de6";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1839a7b2c75e3ccf70564918282b77781947162979692fd346ddac7735460b19";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d126d1ef4e7d376705a97afc660af981381e8a25a75fd84567827d1eed042e27";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7eff826c485200edea8913ff431e642ad4419c23fde169a879a5bbcc8eb4a71b";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5dcfd585073f7561a4177df6e8e0831533061f2c86ce8284fcb641bc890f1b55";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "05761d6a8661cb1780390f9659f24b4f0a41d412e67a3b4df739e37b012800f6";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "94952b0093cbeb0597ccdb9be4c9af6a2ac3de2bbe378f5ced710247ae74ca93";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e2df7eb5da8de8c5cb4f12c8b645e67ba9549a7dfa945c5eb3f49ced2dd13eef";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "20c1bbb820bb5c1b295b000aedc45b4f0c85ad6620fe7d0f4f00215166be7048";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a56edfd7e08d09115975dc45abd757188e206b2f2ac2d4c79835ef36ea402ac3";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2eb4ebc7192ce8f5b106707f827f86ec7780cebc2b2cdd8b59ea3a08b102c38a";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2bac31a35a1d501473110b55e7983b67d8f3b8eb664bc19588d1c1c0e8218ef0";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "67c7b991eb1998e3530581e84ae793e671baf7f4bab5eaabcf570d37f02ffda0";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "43eb3143a34910b504a1b7448a00036a8a4cb98d4744a17f3a8f87fa07c87c5d";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aaef84949ed99eb676e175c0e8c43206170eec53d930447dfaa226f0bf33886a";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9a382ec02398e775c1afd812819ca038200d5185235f12ae198a096c439cc093";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0abfaf14ac35fdb6da86885316d46b988e7a8fbdceb7d35b11b0705f91aaac04";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bb22e32e4ffdf5a7cd2f4461aa54456774d81ff8ec9fc6c4cc507340c69fd26a";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fccf168bcfa33d6521be9961eb2523e277142d3cf85d7729e67bf056df544592";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c28219e8b6e2f95447750283b7ade6dd34cc9488b155c8135b07d08ee66ea028";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e39b55b276a8c80a10cf23bbc7c2a2386a2a64c15bd38e73aef8a8361ce72e6d";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b73f8cbf1aaee8c28a62d447c5086899c4052c941fc17f4d4d9f615e084641de";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1b06a8686ce13ec56e848b56743bdd9ca7c937dfe2316d1a545cab75cbca2c24";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7c6bc9bbe8f585382e1080cfc49baa7e800654d7c4fbb02909dc90f82ef27762";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "673b78327cf906b28fa090e4f262e750f74af4ba43e78cc98b9aa88dfb60010b";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7917f4838e6f00d094dd705a13eb8136fa88ef208ea34759fed73f7534e63754";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9f241bf17e3f9c80fcbac6bb2f89fb523c3bf1d8f43092ad8edd24e646931615";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cad04079f8b77ede4fcb0c4eaf9ee8f3ae7ace90154653a93f4d3194d92999ce";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fd424cea45ac79f15d5c38738409f97be1bfe7867ef1f9275ec6a54a0b423ec8";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f6f6b9d4d2a40188d23569e8bd1eae721d19d42be28f5e82029c72fe9c1ab9da";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2acb4532e605a78b004dc9a40a5b1d91580b876c2af7b6399fbb95605addc585";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9e70ee382657715c6676e11f26e448e370556bd5c2b94ced22ee5567dfb018e6";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5c5f7a9b5cb666dae6769a478825e7c217e4698d79a77d1de75727b734a38ead";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "91f92acecd1c1ef8918a6e278180caa49f0dd82e39444bac33f1185cc758ebeb";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "1ded3cf70fbc65bde152b2dc4080c5fe9b767d305e7f9fa97f0254be49c9049b";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "092538352fe0db615f3f6f427d4d618ef99c7cf45916f8069bf06957d52356c2";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "6c8f9ae149f10566085c7c93b3f2704ed6a404888b45942a0629619f02d1c287";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "a5495f3dd9fd16133c3e35b3e11a6455088d3ab78639504c3aaaf04c7dae5d88";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "8b1ed4cc6ddbbda58d7d583a1ff5537ffcac8d8b06c8c0c8a381c6aabe6bbda6";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "bda101c23cbba929103587050180790a86cd0a35b5373bb82927726a7c7fef91";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "e93d2a67092d606942d9a27d64630380445bac6d5650ce4bb013495e688f614e";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "e470c9f67ae90d7217c0be66000be397f726b4cf8cad723ac78b9b3fda095e4a";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "7fc0a7a88a061ab406c4c8cd4481edca32de0c0a1463cfdc7965b6b912a6269a";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "1b2710126198bedc5c81c706b0efb315db46a53a4d6e0e203bb15c6eb0a9e5ef";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7d953bc3539f9a19cf930ac6c1c489b5e30d273a01bf6f7fce48a82a9514eb7a";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "94926e181a16ec0ea86d3bd42d7c601f5a4a97e3dcb41ad2bc087ba34a032525";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8e576d9a17d825865a286fd80ee32c78c1071f895e7aeebc05ff77f081685496";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "57f6a249092873ea0dea331e4d9b4354b297d4b80659b34a673917dbd35676cc";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f07dc483593bdab43a3abe9ce0f0502eee619d3faad086bbadd54ac8e807257b";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2ef4aecb1f648cdb75aadda6d978a67f320e4da1dcd5fbe1a652bd31d579e6c3";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2441bf495af2a46801a97c5401ca8c5b45b561f2da25144a9972d6211c3f29f7";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c8f6fd5f24fbaa6471c6f3f5cb7d50a516ae3e8eed91bbe412328e02c1f178d8";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8b642fbc0c6c811409188381d3b97bf1096ee5c77588abb7737b6a1baa065bec";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "9fac12b561b6f0c1d0ea7c0bb1bad394f896c41b4452dca3cb0c8d21b3904a02";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "0d8393377189cdb260fce796a785d9a2de5dc40e422472fc2a8c8bec5989aa46";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "402ed0b94a132b0fc1f1fcd4301899d559240cc4ebfb0ddac12daba8630b710d";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "fbfa8919276b004fdc21ace3856613e03bc057752490eec57d55975b83a8b2f6";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "59c25f04b6c2e527b17da00355831cd7e9bf7b4073e3c38e2e5008c02f2748b4";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "90e8faf44d0d64325806f1e4125885131fd3e860651ec590ea6e11b23d9f4a08";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "62fe1d6165d2d5480e87cfb9af68edb2371a32e41a4d6b275f90c1d0b3772180";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1ef13a7d8862b3410b46a4bfe72a9e1d6534d803cd680d27562cf7fcc5580c01";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "abe844cfe0d0a258d6850f74720826046ef816692d8f0f8e1c20c40790125165";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "0651cf0a0cb43a866afd2947f9cc060b7a5d7181795dc3ac0e6c576c09cbc4c6";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "6b1a70db6bcf76b49f574a321de3f6306cf89b18b42d2de0fd6e218ee065e59e";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "c6657e6c4c288168dac9eab06d89b075b627b1103a59fd5a9b64101ceae5eab2";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "246d55b6fe986da75a8ab7c716000e9ebd100cfe3c004ab62d87e29a064530f1";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "8fd6ad5ad4fc6802e1c5573103383c18a04170adfbdc81679f2225beeec81203";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "7dd5b0811dccc15cc75550e9651af4cb500c1e8446d1a5c434dfa8e8d6384ce2";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "407a734969f7bd21e08ffa790dd89b95ad843993e9a866a27821ec24457c74cc";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "5020b8e6b42fda098adb567ae1c77201dc0b50684adb928585cd03b1e00543e0";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "01124153d057e0af4c952272070de9e180422ca8ea41c8ca4c93263fbc10e35e";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "8623e7fb726b5f0936362b9496f8e40cc2a5fdea6e6ca5830260d3d1d5135f70";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ac9ac9a02c9a86078ba0df3cd305afcb7f95e61cbd17b8bad6a67d9803b9289c";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "9101154cd67ee392778fcf793c079ac7f759c5b38dcd9dd0cec764682a0880d2";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "49f841f5029be0b10720aa26da865b2f96823762f99d8ec6405e583c694cf943";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "3300ad56d2003ab749793571dff76e76851fbcafd4c3e4f540b3e8d1a6dae165";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "f835768e9d58af3eb28fffec14d6309c140d23fd5666e486b581459a782b7a4b";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_powerpc_8540.ipk";
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
    sha256 = "ac52ba280e67f584ed2b8570121cc96d01254842595af9586a7bc140ce774c17";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7ea043d6f4008ec510507d5e2cad035821311b993855961f61b0e7a60c06d8d7";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e9fd0af376c9f125ce5b599825797e182f9a2b6d6a063187b1d955dfd41fcf6d";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "96c55d4a16e470475eebe98d48c5031b0771d8383ce0649a82e470f4818f34c3";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "35c130dabdd6cd6deaf774e7d828a38a6cbea273981dc1dc3340880cef12f99b";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "91bc3cf16d73a1c6ff1c2967137709aa6c4b307f1bf594a4b6a3fb4f937da089";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b13a89ea36a8e38fb78b729f905375707cd036a6b1a64757b4799d1d5960c16a";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_powerpc_8540.ipk";
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
    sha256 = "e4f27ce3a659a28a501703c2578e1fdfe4e8be3b57d7448f5d50657ed8a09356";
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
    filename = "openzwave-config_1.4.164-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "59f80200aeb925c0577abb6ffb2d799341a95eaaaf0444d4dae0ac122228c005";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "32649496acde3cfdc5651e623b209091890211beef5c8effdd2b630a8571a8fb";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "00672eb0fd0f5b174966b05d969a2aaa22047b282a10762d1edf193953a721d8";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "cbd4795ccb2f13698bf948be21f6278f02a1f0c2db9b8d0f356dff9e40467dd5";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "c4d3c543d761efef465b8e60267e039ab1fb585005eeeea0c317384e06276b83";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "fc32de41309374d77966cb36f7ae40968e282c4bd51ab17e273425a54c83798d";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "fca51a210f30a1c182ea8747e86da793134c74a86e760e03bc77bddd923f4dd5";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "ae8e2179933e86a55fa4145005ddf9c33880b46eec949b5f7ed942c0592aedf6";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "06523f71a7b82faa6063cfa8ca488049bcfe13802d91aaf01d82de16f5541be6";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "a6d2d8b504b30b29dd257e381c3747af99941e086a1e2327356c1970725c151c";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4b3699d8e7ed3f07a7d83fb8e951a07cecf18af8405e0859112b62664af2b17f";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "a75d45cc97a71f95375cfd011a5ca0c624823ea4945b008b2016f9d5b45f32e7";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5ed6f39b6ec061c2490cc6211f90b38b0f1ac937e9bd4c192cb6190fe62077fd";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "f8a893b0b9ab21521723b2e2f10d0d9808fc10bf2bad8c45905c50e896df96fd";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "28d3dd94df9405c3e08684a9d40475a81b9d5ed10b3328d15e8b47c357cf6ad4";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "31e4f52c2aeea664f5de409746eff35c978512a988c0f09d082b5a2e216bb2ae";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a644fa0e7b2456cd7b2e9611a525400ee4f547ba1eb5298321301bce67ecb930";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "284ec6af212b277218f5c1c4c6ed0e428d63a666cd5c9f70ec76a84cacd3a720";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "70f7a01dc1483dbf3fbe2ea1af7343657b1fd3b9fc4ea9feafdbfd59a3e09afa";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_powerpc_8540.ipk";
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
    sha256 = "960db5089439319167c61533be1c46de1f462c11c3f04c014f6b2e9c4cff90a9";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_powerpc_8540.ipk";
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
    sha256 = "2182d92f62bb2d5828c71c6651324fa2ca16726782e354ce5cb3ec3d48baa6b4";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_powerpc_8540.ipk";
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
    sha256 = "6efae5709d8cbf13c488ab7fd15dc4ef0a0fc49eeb87f339ad65a57e026a43da";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "5c953b041bc6b6f1868948a077d59795e50b662c757302a1d7dca9db5a5b84d8";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "231939a4a02f361cf2147cc5fc1d8992d3e9fbc9095d5ecda80f50a473f73e00";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "8557ab4ad5db64b168c8807f358dd3e8ef3c903858743c3b64af27c132a69914";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "04bf6fd0323f4b933d4447522d82ec06e3f7cc6dd58dc0a45b9d47a5936c1c36";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "7c3b0edfb57127b10f25f41dd9cebc71c75ef731a7b385d378bd289754f6eb68";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "b5d6f985733d262fb6c9e9feb0ce48976d4a3f28e93c34540aa495e244cc34be";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "22382eee7e20b5416b3fc4f2967f556b85c7220d4ae4fee77f4a5fb7ef2d060e";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "cd58f27d0e606aa0bf3d13482ea3a127fa42c94a695de79f9413b9b3f22d406b";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "8865d8d58c1e769b9326b39e9ab4ea66ab54a12334c437e4a2ea5167f49d9cee";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "3201eeee6326c7b80988c9d56c715590c3e59403529ddb5fbd1e3180e63478eb";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_powerpc_8540.ipk";
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
    sha256 = "39fa19dc6b60e1d30f634e5bdc6dd3ad4d5120be6896646ba296d33f2f35d8ff";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "75d77df6a853ef04f3db1ad7c30bcbfe8c78873a5e6363037330a07a09b8bb75";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_powerpc_8540.ipk";
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
    sha256 = "4c01391e9af2d38439fd2c754b5b7369eeeba2d38fec9603a3d99405b61b2098";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "2a8b8b6ab6f72c148bbfedad64f09ff5a154ed094ceff174c228b295ae35bdf6";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_powerpc_8540.ipk";
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
    sha256 = "28ce0379d95594aaf8484b0113ad7eab5d4b2c94de89fff9e1786d79ebe0a6f5";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_powerpc_8540.ipk";
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
    sha256 = "21c926cf6da1a740157f8275b8b8c4c238b5ec1e12dabf8eb34c99c0a5d7654c";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_powerpc_8540.ipk";
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
    sha256 = "72080c53ce13e5e9a9b40184d4ecbd6a8fb2d43faef47e0d76981e8c94fbf966";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "5d94a514f2a13a0aad3d3c0e3f88651e3235bbb1f1fabf532e0cb82997c8d572";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "946370cd9321ca85aa62c88ae9ff41dabfd25ef9af04fc077546a150a476c463";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1a69c6f0ee0ff6f5e9aa20ffe012ac654b3f31a574d61680ba4cec477a4e518b";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "f0fc217189aa840f659f048b9a0cf14411c3639123acc8d8f10b3772caab7c1f";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "edc7b2f10077cda3cc00729839ebcb665e3c0238331b79c4cba6d012a4c10c27";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "a76cce14d0e7265efc6a16dda6e93526e8c4a444c42d58dba9c2ee9eb36e45f5";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "aa2553727e8cca9cf52d7c200465d8313a8541e88739901765b2bbc019a9b1a8";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_powerpc_8540.ipk";
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
    sha256 = "21a338636b2a61a067b40756b8c92203acdca954edc6eec7941237311bb41fde";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "50072d52a035f5816d68df0ae1c49624e4556ce0c283c95e5cc27f35c310fd70";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "b79a854e8fe7c164f68fa4dd579ef629179872fc279bb93a733025d8440aeaa5";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "48df01e402c1e06094f87cc2507829c92fc07dd603ac0ee77ca8b761e567bec4";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "a439b8e8e43750bbcc7454c956b978677471165acdd837eab4239b02aef3d36d";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_powerpc_8540.ipk";
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
    sha256 = "ce12b198fcca421a3621591a48c46a066838466f0a5293b85e94b1c283a71749";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "900ce8f5405717f32442bf167fb265d40555a2edd54ca88f8daf1ffebd0302d8";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_powerpc_8540.ipk";
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
    sha256 = "2d6ccc99398137792bdc52a9f8e681932e61c515842f1f4f5119817c93e7cc07";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "2cdfc2e7264050ed1a194abeb5efc1f9d4c5fb672178590c86fad89f8d6597f3";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "031c0a63a43da3cf26fafe2482ae0df8d1c10ebfed982733dd340266381227fd";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "49c98bb652da596c01e180b476c4316b8702d122d0b6d216d6a953893be73e50";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "9179f9688d583effa92a3fa30ef543ec6e88d297c938d1d327715c62f8b877ab";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "235d2e2a0087255e9c6e6571dd02fabd749cd141b82b2b59321064245c0a1956";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "01445e192c4e22db6d9e6d88af845b736c4239b10c58efeb3d56946c2dfec458";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4b344f3f4f3d6e26448f09ebaa1d94a4fe66f30385d6234e9d06a07808b491ef";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2b5fbeb2078879fb9c386071c431b378376398073d0a1e9b90b4337b22e4f45e";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "132133fff3d2d947f877fec608300aebd5319f83bf5cd99d0d119a884594986b";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "89c11696487b4cf781ed3f3d7ba74f068452e5f9d6f4abec90ef2681182542ea";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "9bc7db252615664ad28b3bd2881687931e8cb64b5765ef94278690fc2c949a2e";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2197584569cb0b17b06471ef9a3215dd51067266772b9decb14cefca7382cc17";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "1deb772b33f3afae424b418248e3814d6c3d673f211677dd785ef2be781495ad";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6e281a4364f2700b6b5e32229757a68c457972f60356831bd86b035e2a84e729";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4c6712e2aa684d3e9ddcb4094db01a1ac5d3b6cd48ed48659f37304bf9d7a50a";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2331eac134b49b7703c2db8434908d8ec47c1ead358501a670f1530831a2826b";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "9900eb98c424f865aaf769d81b4a5edc2d5cd8e687320fd48b3c6da598d464c8";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "e6313b6f8bcf81856625d30c0f69ad285be36a1de06a7fe2c2bf4a6b2a7bfd29";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d4202f8913d539f9f24c3e7c2b4ad336a523f3774dd7f07449d78ffb704c00ef";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "11283e961b7684097ec09f2d2e7553ff7ff9d442bf5e0699e3414d07b7527132";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8a5f8370392850ab2caed275d9ad35f65107c5e4d0e4849b483f0913b386ffc6";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "6e9da1a830a81e644b16691d65db29959daa18545036b1a7ec7aa61c2016042a";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7f939ef5bf39481867fdacb14ab00a844e6544dcbdedd23ba7605f74e65550b1";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "d0618e0de51c23dacbeb736d6a6d6013137d2e939394f76c67c309801ea00886";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ef01b8eb9497566c579db5f5d2ca47fc974fc34622db3c6a37162ef65bcefdfc";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "4d97b10f19f9a4cea790a8dfb13f4683a4743ee8c3bf283c497360423b654e44";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "8dbcef8ce18bf752cda24de933166e3295f00aca4aeda969b2e37a13cfe8bfc6";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "2b87c61d55978f7795eab6122299b43f034aa68cf55e98754bc51267b466ea18";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "372476d30cca74c080d3464765901340f8ca968f1c15cbd3d5d84ef0e6d2bc58";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "81fd1e8414005bac34a8567ffabeeafc36af3fec6fd75b29baa5461f5a7cb522";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "fe62f8211c171f757d192042074e93632f12dc532e24337aa57f31b129d96ad2";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "afd09092a9a6c6a44a2339dc61e420a91e29203d09c64bdc7fe195ea62f9535d";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "3fecb181ceabfb35794aabdb787b31863127249c8a7c36c3bd771b9a45add945";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "881a68f4a32f823c71d9c6c1da248e6c3aaa560b8b186b6edf13d2e38b8cc9f4";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f325fc68e30d41b5efcc791949335a6c718f7f679c0505c5697dbcb2e6bf6bcc";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "8cb7131da025a3baa7a18945767b4f05ae53174c8d6fd7a225115ffa4c2d0c4e";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "134cd361e8ec03cbdec09b25df5feba8be9a0e3520cd0d55152ed6b83ef8aa6e";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "cb8daac056a5b4356466fe4d55063680a7bee5d4a7ea5f91ffa034d83470195c";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f974ab16172a106d2da4902c31d0fd3129b40abfc4c3af74a63d72acd3c60ab3";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "9a748d777056a4619326980b223295cc71110463e0545f3d32fe75aa6cfa2d67";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "e42f573a6c1c204c9ce3b73a6ebfc1cfb657237b5e13581f15d27662cbea01a2";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "f0e8beb53c176859ca03f6ddb9676b27872903eac242479283a8456c35d21ab4";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "96a7e6279f65754b223dad85195cbdef0deaaa0cd6cdf9cbe5dfad4347ae9c7f";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "bd8839e5c9879e956d158f4419997461c055edb5fd5e9bbed741a9aadab0f696";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "bb032919ea7a8e86baa5556ea9fa2bc9edd216f91bd54fe60d9ba2999072da4f";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "40c03612b537491cadda805a9119a645167eec31b0db3d529aba87e063f799ae";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "bba4652f789f0adaaf679c715dced4644cdeb82fcf9e3d1d392caab2f9a604ef";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "56a430b7ad4caf177fc77a31c46ef86425842cafac85fb04510c2ea34fe7a4ff";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "c3f1a949735aa5223f3c494b05ace743646dbf53f222e014863f5792925018bd";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "018990a485d145f3780bdbfffe2eb9f997f049eb8c7ac22eac48d6599aed6a17";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "8f2108242324a39035fb42478a7698e3cb86b3a07e260a6ca9a39caeb5f6a369";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8cbfcc57ff055ebf26d642a3f8f366a93845225887678242e8715688310db855";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "737fbe25183f3191aae35bf2ff934c70194babf2b64ffea28d0498b424d3c3b0";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "0c0f2de25711ab919ba09da02544f5a3df45b1d1d27ddad50cfedc392a300a2d";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "d0a8430bbe159ab53438b64397ca9dd8414b8cd896f65a01e450bbc5c658d65e";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1200a85d2878ca073da51ea1f58310d1344992864e575b0823e6b0179daf3e79";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "82abfa950ef5e1cef29dc42ff8727c2869f9d5f412e5f8a367ca0596dd05c181";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "c961cdd9f96505a3e66bac423c21fa1b0b2909ed421cfccc522004b39a6ffc50";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "6bff2bbb51380732c891919a283b1dcf6e25fd24660af835f21bb8430203fbf1";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "1d6a5c3c9baeec40a3d95b385e2fab18e15a79e248acdc53926a26419b381adc";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d99c8d06ed33da85b129e06cd77da16c1df57da8fb7ba3d346a98c57d0d95b1b";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "0059551059879c6337b062efc016b49baad2dc22f9cd66aea7a08f0034a9044b";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "ab080a4a4f63f5c4b29138b34bd29d496d1c8650585f8483d1bf45053f41dce2";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "dae8160a2dbe6c4850deb17f6a9cd45ad3899beb93bfb8d6c76076f0d4abbde2";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "599cdd52ecf4d68c73427392c8d4bd36902f6ead96421f6397e8c62b11190e40";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2b0619b2d0f8f6762649286df93db0142b9b83285f1657a012c93f6746fe1848";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "90c63aad019070ae5e41db0f5eb8a5b796f97d9878aeba6367a2df38f351ed0d";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "6d20117dd93fc382795df5f1362c6380367a648c1e0d5b6da4a175ab637d5d10";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "ac70656aa824fdb6b441fac577441a88d1c1d3dd61bfb69a132237e89742c451";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6c05e1b463d0e9990329f58c861624c1e1a7a68de76864f27bc9ce252accbb15";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "59dffff4752dd6c591e62fd5802b385cf78d5e5a2086e292f579e873a131eb13";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "7e6ce52a887bb7575521f03e25ed683dc2adbb98b41adb2bb840dab203430f66";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "636cc0935636f4218c9f2d62d8c960bf4ba3c1f6d3c02af1b12c460a6a1261c0";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "00e028884679ab2b4ba5e309eb1cb2db6c771f11d861d75a0e84ad658e784adf";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6142c4ffe722ca816dccc6bca817bb89435116e5a47dbef7e7222b08c812d5b6";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "30cbd425ba6eff7ce0dcd450e6fa5f1bb3247c9e465a11c522afb171df55fe90";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "27fbf9ec09f6f4d760678cce3b2bd730e1c932740f9997cce6d0730a4b3685cf";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1bedd3da1f6de2eee088614e3bd5dfaf4d620ecc91188ed580aca88a614e713e";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "5701bca1fc23d962e5801b3109484f1b606cb562f53e6c2dd1849b0aae9798e0";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c11eea681bb575dafbd298c91453ac82e5ed9379f2481c3db9fa0e9bf7aeeb06";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "96086e638c0807ce230c85bba4297ffc2fcd8c165304bdbdd8f23295b9ae032c";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "a85f0340aace72c6a71957d3ad1758f5d9b30d361cad0ca75b3dffa3c8512f67";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "308f665389850a46ac58e6d786dba0af3aebed0beb56a2c7a6a9d57cbab1ce12";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "004d613348d50d09b85c97eee0a296aab68061b25c805a3574e9604cad06a8cc";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "8dd93ec2884fcbd3c7dd7154cc03e562f352568111864390b5188c4a98beebbd";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "eb6d5670cc185c963870967d644bccd608a53d84821f4b6e930cfbe4924e830d";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "286b8ec6581f1f8d3006f1f323c5e3bdb66b65bc854f8c65e1d0448f368e2ed8";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "3195687a9a16ed0c51753f6adfb4a230bd0e9ea073a4bcbb5a3082115b878a71";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "9a861731c4a69c18004ddb16b246615a6b9cc20cca57a4d1434eda75dafcc261";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9a5e36878eb10b25dd5c73363bcca0ee8087b4eca6217ae19cc31ab6d1d83146";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "f330292ac6733324535ebb0ee05b3f30bcd4cd3d6e6ac6e2961f04b5dc10fd5b";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "0ab689dae786ca34fae2b501af322968ff79f715af1b2443a26a5287debeca64";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "795687a9fa755673b5921faa6df25e11385d7e387b6c700cbe3c924425acd848";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "f0760b6c966883e05adb4c3e53519d826d8d2af219b4a27ca726a4d1fb0ff3e6";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c9265f68192bf3c26fb8210989afae96d47a4bf3afc1a9435cd8a9ad31bf2548";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "9e1565dab82a1a06a4c9e2ede35580c877a342c94baa5b6ccb0258995d397155";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b7693d7b198b7a4c2a42b03c1e50a126a3a50cc3a6fc7c8dcfbede18f7f0b528";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "aae69baf975a538e032812a364014f4385cb3d23e5414638e35570b285ef0ee9";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "f5380ce39c07d8d0c876443f06015c82521b499617ea5dc98d26136310531211";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "84cabe81079daaf92a25d78b695ea8b32b7c05b8df17a695492bc7fa031ef913";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_powerpc_8540.ipk";
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
    sha256 = "4bc2a6f5e62aa6d71c2027d4566791ed24f0fd0da6209e236b1b74163a438ca7";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "6f9b7ff12cf3f8561a2d660408e97a6354670b5f039a9a1f9406ca279b9bcebf";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "0dc7fd43159ef61f61d3b11abf66b0739cc12c55f3d34cebf96130a4bcbd9ea5";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "9ebd358d7d7cd28a502007a4e8e068194c23c9b88d028e31acda714133d72953";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "b0e9dd87428bbd33b0e95540a6c14f93b63bd7017c7fb5817afaa83458711d18";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "e550917b6e38c0f301ec7ff9a9d639825c90d963b91dbbc011ed79753f2d9614";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "7184dacedf2c53df1cc683b61d00ba3412d3cb48a3a72d2652cf517b04e5cce6";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "5eba5a22aa799d93562b4748e4f0c32b3a605b5c55dc7e3042aa128dcfe20e9b";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "059c03d4333f917f7116b3af4cbca2a8efd87aeea466dcad2e76594d12c8adb8";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "70f6bb19c0f27df02ca8a1d7a766a9a71a46d5ee67f691ae387a651af5d5b40a";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "07ba416541d4582d5f5902855304271249445531ab7a128dc84bd78994d3f87b";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "5cdd7d3a980a1f45f44d4b3c07b64a48ac88ca7ba6d1aa471a30b6de51cf393e";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b373b83fc520bb77ad494cfa98f943ca3148e235ba02ee84bfcc90d1b04a08c3";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "b545c0918208b1e52199f88898745ec41e1e6dd4d26fe67e2ceaa0d827bf5f72";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "77f115e720d886d2ed3f901933a5468d0d9d486c8e906984a0544e19eedb8945";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "8a54b4a9f5210f4f63e7532339473b188f0671cbaecfcc28d6a1d66097fc051e";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "febfd4d2fa491c523636ef6d172b9499b8d09fd5b5f253507b421843f8001eeb";
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
    sha256 = "cc083b24bae0ab6bdc6166f4a49e12dca346192be3f31ef8df8a76c413df33de";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "c97adffddf4a17d605d9982916cbd5998c181b329798fb34d42abf0c604e4489";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "7f36aa4f878d76c80ed62de918163e6da312b94a41a4791ec9ba717a6da122ad";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "e7c5e8ce6c98cff2af852370c6b83f4ece4ec2eb9c2f0a5fdb78df74dcfcb0b9";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "819cf8712be133529cadfeea1ca698dd53167ccd4bb8f38350c3dfc74d815d19";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c1985b75a1473cace5a8821459a4914e119ac3f700da581182cbcd55c93ab65b";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7fb9d4b04613d1382b528c155cec18b50c183219c0cccc56160a58a63345110c";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "eb7b6069e0d55c72a151e06a16862674e25147836018b48c1f08f07ed9a5aa74";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "fe44a9063d9ca4a123369ad25aa3efcd2fcca5cd924431136cd3420bb1e35b54";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "8cf2f7ec157d484717e0841fe2eeffbf28ee150426d3e8c4b0b76fbc79e91191";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3ac3725515bcd236087fd9980e2b861b8ad3f2d2961499ca72ada7d884a66ebf";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1674e51aa43d4098691718a2fddda5e6c2437e5901cc7266b485dbd5664d3f47";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "9403e1677775527ff5a76c9efbced45ca2ec944f61cc1d4d529d53a22cff051b";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "b25cf63d7b3aca743d190f72ad28b2cc6a526baff61805c7e74d8f828a4c836f";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "5eca5f311a77d8ebe552cd78c2e366dc5301c4cf2b492e0741b3ac7afa8c967f";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "4e5a29322ac8a3da6bb22ab7c443f82e4cc99040f56def5bbb30dbdede4c39fc";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8845b1035d792cbe8623269a8ebc4c61988f6fd354f3f184ff521f50d55c3a8e";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "90d9450a6f17567771b877518ef498b16a5c186353b9a79ad4cdaf40cfb7a80e";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "bebd337e1e66c90e506ba9c585e79439cc08fbae19b4daecb92eb1063e6651ad";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "f076d5c197f460494506f5c21da62a4b8c8199720fb96124e2771986485d35ce";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f9c24f70ba501edd1e82e246bb8b16a9279e2a1a0eebdb53671607d6a5bea565";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "a51a03b29c999328999b585274ae174e362d4438ddcdd2fe95973f184b0c4f50";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e55f9f15de11bb27cf48c9a73b28160de2ddf07297a87860b0207af8c6d017ee";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "002ec61a3e7e745d9091d5bec9c03e340bb16ffe3208e9905064fffc5466c7f8";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "bdc6e21c5cae628de8809ccd35011691b00650a0e4e20e54ad5165e3b46c17ec";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "31b259bc3033bd2a61d8d0247a5796283d41ca7899dc97b53709651fa16c78fe";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "040eb41f760f1d3e68ee969d3a2bdb84c9f5a6883d467f507f9d67dc44b7af11";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e142b193c3555754d2d2e6e214748a24caa8c6b8f6a6c09e6a3c80aec0440615";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "298574bf12128128be5174965d2b13f4442271f36ec090698fc44913632cf5ce";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "d55bf67f81a0899decd03869c0750a11816fa97032224f1f426ce6b02670cb13";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "bad9db278253cd16c8e597bb244d5f264a0d1525a579a85bcd2c042e836c8d69";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2a22b3f5898be032f451b3c7d723d83adac2936902d6843f4ec9ea25aed0d1d5";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "33113fc37da2483d4583d3ddd45ce32fb6a8a7eb5c7837b5caafac1b843c84a2";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "0fe17097fb6c91bc0f916fe01b48bf25ffa616402bf8110f1e447d27f9922cd0";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1b6f4f9bffc8dce5062960b7ae1bf5aa1818b085cba5929c2c48773bf94d16f4";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3b5ed6c6e8cbb0a43b0545853a11ab1ad35334c77a6d4fc4da0f79df8cc20891";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "301c8bf3f2045f77bf590d54a2a78540abc32d502955a74c3bf9f98da0d2536b";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "8df339b6bbff0f4707910052d4fac3f6e3a1d82109a1acddf8c748002624bec6";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "59f8b9e3f5060546ad257ac16c0152dfd58a663ea4908760fd91d3e3b1a27515";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "cd01059bf2280e012972a427b321aa9a797b95f361f4d97787e40db9879bd0b0";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "22bc15c8eb2d5320419082acaa1c711d1536f0c0345d57f0ba2e73c2e9afa599";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6ad4d6a98d09991ccdab9511a990e3d8c152d87fcd4c3e34fee5946fbc326573";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "971dc708f345568519ca91ab28da3629e40927c8c659383778e32e1a59d8de0a";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "781640473251d8c5511629fea810f51736863294dcba5ce17eb9d81a0a044e1b";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8d45671c0cad6ccfeec13a97789c7ea7709b8dad54e88723c6bba1cea30b58bc";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "5cd67654a6da8c1a9409ef8be22649db8fccf385b0706100c54da9516bf7b2fa";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "59349a9ae4d0065898a6be11a3a612041f9af0c686213c1fe9fc13b405e49868";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "6ab6fd35638b7f395e1496c1fbb814a20a4203d8c3dea6206452744a3c6e8d77";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "f36eeba13ec59d7d5ccc6c447b340bcd4cb603a65b0d246d163273fe97b37b7a";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "660436b296b7a090bb9933a5124107cd34082809ed02c34d516170d38b769c60";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_powerpc_8540.ipk";
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
    sha256 = "da8c3a65cc0a9a53be3c24f0070305a16accd7f793ab8446bba950907d5d2f94";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "5dd4d7da400e3f9b4d8763168e5104b6b4982b572efbf97714e15f72ffb6f769";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "8cd5b0b49bc14eb3d4a00c7f0447409abce0a292f4bee5c9101544752b171dcc";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "251fc91f77963965ec2c5bfc7a2eae8634b6ceb6588cac41f161d7654f3e726e";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "edc45bc61711bb0a72f2b6d16bcbac45506c3e2019849801ad945f151226a1e4";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7eb75d636073036259c91f9957434cb161d6e994db86c0334d188ae77c41d0a2";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "8a45057ff5c250d4a6d33475fa7766a9f3a80b14f7150d9d3ace2e911e5ea9a2";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "e74549b428ea67b4a86aae5b939721578fe0f12dec7b535305faf265b44d9d57";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "9d99675d38c2647dbd04d1e00c0c1cff3fd76e0290e5316d9d3947e452fe1d7b";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_powerpc_8540.ipk";
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
    sha256 = "3b8250312e657864b2e9bd538e4d01b3f62f947815cd5f42b7419ae6281ad646";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d9d8e3c3d984d51e5bc974bffc3477518ca99743eb78f16fbea3a4975d72c2de";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "34fde7fa5e68453637a44c92d8fb6520836b42b0c8221519bef60960f8d1847a";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e709d4208bd7bcf53525a0c599670c9b58cc94fd80a183fc6cb8347e37b77a3d";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "370132e6ca2565da75ab05a47d7b12d46bcdb9661895e2739c0bbd20e08e7be3";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "758a699a5d0f5aa298018a0488462e6f22992bc6afbb1a4104b3b1663e927881";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "b5c3aea39766a989db18c6bd4ce24fa57be067eb564e87fe334ca165ddf83152";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "53c4231273907cb5c818d54af1557bc4f7ddcf92e0bb41cc3fd753af57b16ac8";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "69673533b1823375e6ee348a053be3dd58f3df3f75c031f33b67d290f3c4f0ab";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "42c842b7b5b8124e230e26d5e99b945ce54ec7af0ff263be7932cdbf876ed8c3";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "13268bd39eedf836dbbd47752a9cecb4196cec60233d277e325f52a69a44e4e9";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "2d3becc4514a87067bf4b49197489238f185ff05ac1c8117c3cf345b56d4ca4e";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "0967ee01e4336a32af5930f7a246f8e5ad3e359d163e9a12b9f97af72a706d77";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "120736bf7076054727e9f13f195a31a28ae1505bf8ae71af4d895c8824bdf2cb";
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
    filename = "pps-tools_1.0.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "28d54c80c7eb992ad071535399c5878b6b14d43bb8c6e29bf5bf958b61ed6c14";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "b1c458e9a4552a53a2051880c536e72fa74eeefbdff34f66a9ea9366c8ebfec0";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "db010438612051edfcf9bb0df73b212978aa5ab0f5b462fdec1cab686b2cc199";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "26c501fd1c08f4aa5eb928ff2dcace2917a0ec76562b22e76cef997f1ef57232";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "6b80ff0f31a81697e81f1e2b51a9aaa9996c4de6d3d34add819e7f8f7c07c25c";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "2a98f82d165f2476b8673adf311ffc6cb53f801b8aacff1884ca01869002e574";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "2c86147c18870eef10575b2a15ad297921f69da1bb8e8ac9f982fea1cb8890a7";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "7be2ba85fa847cb362490e9f0e9d6fe50d349f483ef942248ca55d1a740aaf51";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "6178710082f53c63bab5ddc6edf8f376179b9e7a3d1fbfd5ff6e0ec894c30f43";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e168b6655439c3887d0912821fa7f8e0c981a25e7942ed0d76b2149d5774f35b";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "7d555510c20b3db33ed26fa834a6076c0d578e5fd233032f9c1bc6b8d325d24f";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "9f6f20bc107fc01ee14ee38b0b91c6656d834b8b71e62d220be67ddb4f5f3b2d";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ac2582b0e7c78276ffe00dce2a17ece953e3a11be133f194fe49c0d5ad7a5679";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8b23678a8d2c4a4568a7187b57b960884c4411178b0d32c791d0cd1f433a0d03";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c6e8401752ec34cc9af09b89e2b9c981421c0f16b7a4b45596faf90ac0c85d55";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d2b17d714eb14c7bb82130cc351092c48495262434401134298870124495026c";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5c6f00c4182d4d973af0dd2ee13ecf2c670b7c752ae85b3445cd91808f846610";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "80ac37c9038bb15245871ae64fe9f0e1f7719100f9585a282cc86657ff3e96e3";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ebf6c0795c1c1f77c8ed76a72c2496fb80531349d8b683d670d6532724613cfc";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b3c9a52b0c222a9822ff49cb8e376f3426d8e9cbc065fcbe722f4c70dd93676e";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "caf147240b7d984e4aa8531247bd4a41a7dd3f1a5693fc1175f57b03232a46b4";
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
    filename = "prosody_0.11.13-1_powerpc_8540.ipk";
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
    sha256 = "7819825f7e415da5ec259bdc438efee70d36789ce38d50997f91281e488ac899";
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
    filename = "protobuf-lite_3.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "687059de6ea392dcf0e2211a75dc2d2cf9ac6afa23187a3376e6647b09409eef";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "ff9026ed34558a5eac7f1ca7d526392515aba2af02e6a22e1c696ae1617fb201";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "ffd570ff7bb48dba3fd023b28c797402adfb2aaa6f673001b167b0c2324fcee7";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "fddd8a492c28471db96549795719a2cb67249e0a8d64a30185a590f93281f0e5";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "77995377028c08cbf53497a3bd8a36c919244b933a37a2f0ddca15bb6e269a1c";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5bb2792b212131c93c0a242fa704787362e1bd4a23ffd52e309598c0572f9056";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_powerpc_8540.ipk";
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
    sha256 = "fc65f808e9fe28d685db3a88a2d5a253caa22ed5f9454866ade673d4d02e0ea4";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_powerpc_8540.ipk";
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
    sha256 = "d5ee6ca034c59cec86a80584927a160574a14d462f5454a67dacf26f8fbb814f";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "6a7ae9d56661cae63cfa1095b4d099d37e1a08210573ed49d5c5b67769ec7e9c";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "567c37806001a8384f8856b73e0bbe0d06853f470371840bb60e611d7aa6f89d";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9adfc4dfe2a8888f8720d49cd81ba311cb5be0fc43f5ba0671cec7a9157be561";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c52a3c083b93d2a0db9508018cf3b1cc458eed86e32299a7c6eed0c61d9ab8a9";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8c953fccf87183e76de46814fa67b1f1cf599394f7de36e805002896f215b6c3";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "b8ce109539d8a849369f90ee7518e5f577602e0e5bb0a53aa3490f8e2258c99e";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2f30dc8389f1cb1bd19486b94f0fdf2d761250e74b4172be7c2dfbad1355bb97";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a5c0ea0639fda6c7ffad9525e5bb38437ab743013f63cbceb747578c825bfeea";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "acc8d400942c7379a57f2643ab8f1dbffe102d8cebf28452383cbc0c10144d77";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "5092b5b655aef3cd8515a27f5e609c12ebd734cfed530bcff338c4394a7ee356";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "90f8f211f769ade36f494047f7c4da2896a4355f46d7f9293bd4de3ab80525c9";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_powerpc_8540.ipk";
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
    sha256 = "c64e5e4fa8e06837e1f5bc1f5bb0f6f88842a8c12bee556a8e4a1adab059f33b";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a25646a195768675d65a70a46111a76b5d44fa26005e4291bbfc74a607f9c9c0";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "6a9c8110e43ee27d43d68aa72fa99367b7b89b79e47004208447c7b775007e72";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4899424269bd09f218367502cf784d4b6ad5a4594fc7dad4d479de73a2814389";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "146c5e4276e1ebdc8bf9393d55d0ad70e3c3808484a9ff45e272b552d0d26c9d";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c22052cf6c9abdae56fe22648d47238a60d5289aa0b5e4e1cdcfb87b564e7722";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "8095396f2f6f96d686dfc7ddf0e19cb4af8cbea05ded991026b3e0007d008eff";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0aacf192e600da2fd379e379f276dcc6f7f21982d957a2faa44211c9cfcc0e8b";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8f119dd3c16f8b85037128f5befb5c96614d98c7745b6295a92b8b60294cf41e";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4b418553fa8008b94a6e20ddea390892b9fccbc4b4c1b71f8736fe181339444f";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "db4e2720385bae400b13d0e0ceabc254c77f1b839a04bc31a602f9cd1135ad4d";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "86d8e7346baafbcf57d251f830a1ac922d47cdae7c72704c354a92b3bb00294f";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "21e2b09499758794c7568e03046dc652e0dc6469e8f127e8aa576b331cd7343b";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c34d59b561970a0c86aa3f93531086c5526eeff1f1ee71e2356a443193c83906";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1b40915994eede8e0ee889a5acbf0b566febb21fcbf167eeaa9dbac71cf6a77e";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e71ffa32629e7fe6bece7801dd5fc6ec7d715a6857744e839cfa970d8b126a71";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "22ed55e4592910ea457b6f1757ff48aae207a7cf56aea85231c0df6cc8b920d1";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0e88284a8fda071e18a131c75a99930a283d7b93bd9c4b7e9813dbe22ccdaf02";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "78b8853f316c05f8cd231859b1bc38d0046026db34c63ce1ad7b6800d43e2f5c";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d04d23f4e3269c97ebaf77b812595567dffb880a87e9e8e3eaa38b95a724009f";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b1a546bd1097e0c0b95d8c2c701364c323f9fd05b6af7281e9a85aa81e435bde";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "34fd729ff9a10c76db3ee5a7c155c32b72d092e5cadf027fd99120e351189739";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b03cfee516d0341163f04d854c48f732f4510e039c3a9553a2a9e1bc25272c30";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "0f5fa67a983dfa8b91cbf7b96eb295e3453adb414b2909ed91d228dd22b42b40";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "64cffda1463003cb708c8db791fb319b0e259162c42f2cb33e73b1ce62a897dc";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "8f3f4eb2f989a3eb9526c3bc290192ef167c6e83467735a44319bc8952f3f7b3";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c18e4ed49238d38fa4121006ffe444151d0e2475fad94c76ac5ffbb322b882d5";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "e6b8891fa3d064e49d7dfe4e547ce64f9336da234499a2e77d7093b90dfb584b";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "db9221dbb62f98a1850b795133ac78329e556e810a8a670a7cdcbb9a315639bb";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "a449213c9f60ba46f2554de3d009d759f961ef5718f14048caed30d27c1c965f";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "880ff4040f02e7ca43eedbd5f2fe9b744b4d1a580255979a006ed2bac28cf341";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3e7f0c50a69faa3b99f2474c837504d95027429f5150f9a901b592afd308f80b";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b493c9f6187d324e3d9cf379c4691f9dbb376dffc1d458697628a04a8da3b4b6";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "d213c25c869052a692384a0d968de36a06a1679f3a206e04e1dae6e9b81cf235";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "cf72db41eeda2cadd7633fb15e27d630c249f00d4e19e961e83f510f3476c4a7";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "d676d9ad854a0a43306e8c079868721b2e1553d0d03019295159ef8c25dfabf1";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "28749155613777863f29a63a133aefc3fa2b343ee9093a07fd11a1f01214ff4b";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "40b75ba7a4504b94a10991fb7f5f38ba3b605f0f35457300fc3dd2513c671fa6";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "34c64c6e807b351ae7eabf4ba5ac9e11c31469b08bd844d64caf1d7e0f310c46";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "018c5b694954799f00914a3e43bdd44cf49efaa21793ccbe862b4cd55945a0a1";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b7bf9bf888a2bd53ac013b082f0d671dd20e3138bb4c1357c0a71d093eaf4b28";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "0bde70bed90b3c2b2fbc0a6ac2ba5c18d5a109e9494793d4a23e0ead8673bc86";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "18763f49211aa89e066cbd27f2364e8d7f19d752881183d8c68a9eca2ff5269a";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "197c0581baa70c5cb42e2126ba09679f63b036db327e2c05d9afe7ec961122d7";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0eae5df00dff58e62adc711b87d096652d4c2538476ccab784d3f70a7bb453bc";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "144f007227e74cc563c4d88bec2c6a408eb5b7123aace266e8d23ae75ae9eb82";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "591cff3ea3ff2f44ae4495374282e56e4a68c79b69b0a0784de21f71e4945489";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "a2d0b1b5ecaad114283f46dc1ac74017ac78e9cf1ac3f899c44fa05662f48c28";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d327b2f1e4e579786a25fb4c3efb0f50e4d1b936fbe47558ed0d6198dc46f2f2";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "143ae385dcc15ef4620eae7d84d3447e63207d9a14cd38bc2166655f4232b207";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "8eccf5cbf7f71726f46b99ef9dce20de19a1edf4087b36548f467490ead2ccbf";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "26ae69da1dbcd96b3859f20a3c51649c0a6e669f0a285c01a7414c3147e98815";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "d73e7f62e47476c1448780f8079b3319a89f3392b3c2575e6ea7c73a63889521";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "81230a703070a6920fc94c946c6f37f27a5d171d189ae5047d1a00ee1645d938";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "b2a18d76db6808a9667459fe5f68cf4a38523811551168e618f54f3ce3bac5e5";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "871ec7d25f9aa6780827beec0e2fb9b6fd82b7bcda17728e6d4eb0c744f8a9ee";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "7d2a2797d1d487f6f26fe999c12a1dfdb2d3a41a1020a52a5ec597eb32a77bf9";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "06544e9ae21f989215e1182754bf549b071bf3c3fbae3ac07e287cc698d4a8fc";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "1f2ae0a05a4c252df56a4a2483cf6a5ec6c62d8529129849806ad58ebe11456b";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c3a2b51f74d3c242a3d65e83edf1102d957d7356e39846d5909b551ff19a6283";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "2ca56e6d1aebf55775a24f4b8c3911de56172b7e784c836a5a4dc792469e2ffd";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f8ef4759c0bf4f303a042998aa0609782fa17879bcdeefda02f6c24cc7f5db01";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "87e7dd60709575c8f56f0ef1513b8b42b6bcad62ef4eb8914a810eb503bddb36";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ea9770a119c3b1d63620ba6b305220982eacdc19ac50981323a690247fa2bf6b";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "eea27bc37778618a030d3969cd5a9b2ec6d95f81ed0647f5858d6751b624259a";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e2f318f21441c6903e529425893df02a189b47d7adfec078f59d55a592eb94ec";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "14df9b51711ef98e286904c41eece685572445761efba94c25e4be5b69647d51";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9a88cfe31c546a8f16f8997d7c02db8963c78b5905e58b614cda89947526208c";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "347b91b4c55b43d90f2894e92baebc48788fcee1c2c42ea46e92cc6151250f04";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "362f74a14cf0d12ff81a6b3f8fb683cf6f62efbf30d3b671e03a1133b1851cb9";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "872172b647fdabde169c7fa2d0b035180de7a93cf21d0a1982adbc67b80112eb";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f3c97caa931d8d83e5256e152912973a6f87d0bbf238e2f579472a48928626d2";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "69cd5fa72c493b1917ebee689876f32711cd559077879b5bce102e5973baf6ad";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3f7b3e115a5b33548a0be31f207e7e3c8ade2a065e43440b6252e9062a0cabb8";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9252288ca9988e1ca681d002ff0ef2350732a3b6d500ade7f1475518edf92e65";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a9470cc042a824a0d2a34dead18d12ebd279068d717ebac8645eda7d06b90325";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "591709065ae1ab324e7c22b2d4036b643c4dc4fbfba832039e66d0f025ce0b75";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "dbe4509e588208904e6901b01c9bcd0c86dc7668b96b7d0ce507b815dd3ac8fc";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5febc211bb40013794f5b74ddad46d56a1165e4659073fd11af9ad21ce6248d3";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9e1286311d47bf57a64cee26552b6c6c5e30693f8ac5253e67402bf29113d01b";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ad6e86094187e9be4ed4a245471e3fda63464781aa882633f6fd095255fb1815";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "893dc8fdab7ab44a7186e8def0107275885b394ecd59d1a611f49203202a1240";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "4643fa82450884dac3e3b4a02282a70c8ccbaf8bcc5841a32c74ff378a35df79";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "73eaf5dbdd96664c9add283c146cc5118f6bd11e02bbde7664362c6b285bda31";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "1e99afcb23d2433a1c7d33e79bdee8c9a15cbd55d14045f0a22b0f8c75b89882";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "35e0cda721b840cebaf96d9460a4e9a20495226660bab5927357dbbc21bd6bea";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f47869679a505571be6dfda4771fa9cd8b9edec20e618ef2d6504f88e3329cca";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f18fbbb70ba5821c987eb8ddb2ff316bbd4d1cef373836c950e98f4f9ba3489f";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "6ed605e736e732d0d20940be1d0856bd1376389d306f7b599aa0725e02434976";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2c56f35236b0b89c3b334899bca0ef287e73e7dd07322cfc9cab3d057c149be5";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "08cbe55cd242e6a060fe664b0c46d403362bff3ea26382afc1e468c4fe6228ea";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "e65df1bb792bcdc59f4d7215ed3bf4d7a47841f0aee8ce12e0e0c24526baa504";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3ba82231a0ae7bf3e7b599f4b452bdccafc0fa80e9e76a4a70225b3393eaa228";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "7653a20538eae1d42062d24e97153c4da0e900b83f1ffd1b9c59509f0cccf35a";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0d3d5d577c9c6141a05acc69bc125c7ef5cacce3f5b3510cd776b7cff755bddf";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "7009e668fde59fc2d3045133a024bc71c4ceebee0dce43ea2d05c4166f5b4c2d";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "375efd4ae07f95c3a297ce21931e5f0ceb297aa934e271a8622922f83fc4cca1";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1b3503dcbd7fb5c536781be3a9f7c81cee3d5bda36c31e9b4b567fc662d36b50";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4fcdbddda53b9a71ae9794cf418660fa7c713ca949fd63e8cff170a638b2aea4";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4f9895278b2e8692f7d4a1c6e42f31b3d48393f09c30666600d355f77b459442";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "02494980d28484d13a35f6526bca8b12a9dac6de051d2d850d817936672c1685";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7a3aebd8980acafa30dcb8471748ddeef6b74d3057e8a73df61f5430ac79313b";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fa3091c65eb4f2a223cfa20126960895614f0e428c6a1d4fcff0a11f7a78c3a7";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "991a5b80b9b0c4a17a8b4800d9c31cbb717e456dc07db77d0e5c37510cc54d9e";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "a6900fb47ce48fefb9daf022e121e1409c6725af32c8c057ea385365e79050e9";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a12c5685ec0284c4b5f8c1841b48e94980cadf819a18b5c119508a2d340d2f25";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "6bbb86aa98f5d0a81f42fc727b53d69b959d21f77f1ab75f1b36b25e472e0565";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1c940f8bf20180d087bc09b5dacf828e0acf5bc63af394118b9c34773d4b878c";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "85723d9967cb1bf1016e7433b3e7bd60d01f14dd4430bf64c207c255bd5fe536";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "19c148dd157f280fa1996fa2fef3ea52ffba4d0640511b33c1a7464db4bfd7a1";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5138cef00db9af1d7e05c9b715deaad8be40fc4831e76199071d5a87d251960f";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "56e317d82b69756dc4149520a19eda59f1f104b27d14d6c81594087601b4cbda";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f4de8389aaa66d3fed010dced9e36cbb91035bd442ff10bd5089a90d8c7e6798";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "44946b47f4ae04696b454404512aaa4abb5680c100b8a79cdc418775a4111266";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "ef1fee69eacfc8b7acfe462397642dc7688191fba5581bde01d26ac469c61242";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ee954edf1ee54b423c5061ce81e1776cb945c1b00eeaaaaa6993145dfa87ef91";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "31cea53b94f268c3f2059c89c478bd5eaec548fd645ebe2ef5abd0a1c81df3a0";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "034e09fd88d2ec523c84effbebc0b65d74aab57317375eae7f08740e851e7675";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2b58a246dffd5b8161d1d7dfbaf9340724ba9b0d8f1e765e3a6bf540bc0d83a5";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "728e51a49655ccc703fb6a1ba739cae1eb818daca0a177a92250d9990e801c56";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "84db6a7bddc96203e7f90b0f9fd7726f63005a22cfc8b7efc232ffc0c3a7698c";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c3dc2b0ef9a51d86ad79562e56352a19c9599eeb3ddae111099f52117e4c4a2a";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "0024b6058e5bb201a37e826a911679d5d9c855fcad459199cf222965b4bcfc0d";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "88315d74cd92977e62aa940297a72e846a5ebdd969e62b9a130f96b8bd86f68c";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4a6714224d23131b3e3326a19cac5b0fef25cf279b492798d807835f5525394f";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "196acbf1d87e7bd264412ca097e7f49c474cdf402048ce7417f7c430f856baa0";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "58dfd434688bf32a6834ede700b87da599d62435f5b7d65778a87214dcec0fa4";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "bfaf262ec66b0af5755cb847ef7806da4661ee470f34fb1c2dc1f628f0d0ea80";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "d7366668333d638786dc85c95aa11f442462c914481fa0a80a014f72c354b576";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "87043c8e0aebda42b357533960877ef7a53193822630eb50c59d2e821e2371c1";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "7736f1a83508cd599805b5f24258f5fec06ea7224279a9ddc27efc2b2900874a";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5b9375dd47949df81a89886189d5a7787ef170ee7984b0ec45cad97d4bb610fd";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "985af8114bd210d51945eabdd84411c7ff483141c67650c94a2c93a46a48b1cd";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "615b2c0f4075378826483a596554eef1ca1c877c60a2172c1535dfa05239ebac";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fce881938d667a580a8a1a9189c2cc167fa746650237cc86ace71e4f2d200cd4";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "90fc268456bff08e7685d90cd4852458456fbca8d1add5ecba652d33c19bde55";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "18174e364e8889d1e9a72d9a273cfa172ae4bfcd996fa9c7791b69979f1cf517";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "85b931d1613b8f5b08a3b6bbf23a172b62b25b558f4c8e6393dec48196847640";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "f72270b3e0b0e4a0c6584cc4c8f50f16855e61050780e79f9f46f9ea862189dc";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "42646415dbf8636ba09461656635b9fc014067680807d195ca5baf7879172f2b";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "fd17ada3d3a361be377c51a02cd86e816af900215063573008e3c6bd87660ed6";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fb3f00149c5231c9f2dcab23e0e16fe6705aa5766ef0be829443b3cf19e33c49";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7c0d869c2904d996880a26b90eb81dafebe5475f6865313f3cfd53e572612148";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "823c5b490583cffd8f46ca2d2e0cd05cdf8dbe2672932c4a44d90a80c0134eeb";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "0cf8ab38d78d8ba4cb5933bfbe1a44886e3e10d8cc24d0f656b50ba9144ab162";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "afe26c1fc41fffdd5242308ca2efe9fe06b4a62be218f2305516faeb9c405f66";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "46634f4f47e77d8792b92266ba25c2f598f0f5d1601e6947a73a5949113da173";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d90a8603bbc2ec6ee91294122832aad93012151d0be831defef3c826bfa61c5e";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c4ecabf6207f6bf99779b6a76f096fdc3729b0035dd5162cb5eeff5404c489d5";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "09ec46fe23d6f76d5c0bb7d9ba631121e8c8c265dbc3574937dadb4bb16400d8";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "241d92c1e6d3d161bbc9c650a271e42c09fb44099309f1c3334d1536aad4d7c8";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "5b278df224b449e9e10cef824ff0c865ad98a637b21136eba06ac036fd958c45";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7980319664b374e973cd0de6d5d772be26e5d4b708feeacd51e94a73b937d1d0";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ce4b808717e5b9c372f79aa5845abbab8f006a4f47ca3d8f378ede57c90f56b4";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c75ab6386ddafa939b29473cf08b1e70d0e9147a9ab67ecddfc55f3d74c85170";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "448889ff9b4cace96f83140db3ebc6b5b0a30dbd65e27f92ff5217719e25d695";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2461edfcd7719edc9c88daabb04a45a10b3ada7712fe5b565db70be81ffe41ba";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "da5f69c9549108c83a6a311f0905bac6e559321fabafff2f22c186cf100edcac";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bfc42c841ae0a998a34dc84ea3154d8cfbcf7ac8d0707a1b99d6e41accdf3d1c";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "0846c714df58b992439f960b6cfbb2a02cac4ccaa46e2bb223e5cdf761199b1e";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ee61dac30cc19b4c8b88c198dc10896714fd8e2d2e59c8a4b8ea47ca8233b760";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "4569de5341fc393b2c37e29585a8f2f6e3bc259c412bb5dbf222c3b4ce19ba98";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5294a2bb29ad8cbb2db0f70bebb139cbac39630ea05d4349abad453bd52c7db6";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "7b28fd23a798dbdc27c4db6769dc1eb70c90416e817902afd4d0062d20d7d347";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "90835cae0d15d320cc7db2832a842101043420c0e94371f5e0b3f3b9582f2a56";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "678f7776aa05d329fc3aac3b9645ec699e817e80b48d9ba80043b186db975d82";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "03c3cf56d7f9953b64dc0454e0652733b6c323620cd49a14ddcecfe9a92f5223";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "fb2a9a2dbb939d2a9867fceb9f7111525d68b06825e0bbd8ea5f95c6d82f39ec";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9504f69f2dac40b062dcb59d179afc4d366089e8164531c7dfa8dfcae6bce0e6";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4d44d4cd44c1e5d2f78e6318e39b22036dbb6b2b5254810c1f7022d5d8e0a4ff";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2e82c9ca4d478be4d9d68c5d7e2bc8b17770201d8b72cb0d085c564d4229da56";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "12da9f21c7f027c7b7653a9a67f0a7b771be8a66a0198661b4a037eba2c08868";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "37a97f57a1cb0bae4f8175769c163b7e51d5f3d89017dd7f5ead33fd6f1a7dbd";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "01e74990f0c046268c44b8dfba459b317610fa71b3aee942839ee18aaedc2072";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f1a5cb5a64d77c2b54cff7c6f3684f1eb52c27c3344c9790caba1e26598a086e";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "59ec3c53092eba97b739f85e15fcbd568c6e41c1dd9f589ff502cdb402f5347f";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "86a861212fddc3779af81edab0a575c97a51d6cb0b6d6ebb82b45cf99e4ddf50";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "8973b03313f9b39af0e64d39797f2119bbba8d78fc5312c599fea50826ca1f08";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9c85a93ab5fc306e263bed86860d951073e3b83afc50db30fdf1e70873dd8b60";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "43e4fe3969ad306da66aea27d3efbb81f54991b5676a05581c567d73e3576e41";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "41741033344b6d9201f48aab150ed84ab55900f7b2083d1737843f22970a992b";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6db9d12d4d6bfe5bc77f24db532d6093bdd37b13e9962f4782d47cf3c42a586c";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "a100ab50e2d4b78f3632463e5ef372267438f5550a997396023d5099513bdaf3";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3370c00c25e11dc3e3cb1bacad60dce99dbf36c4097e4721edec2fe432488536";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "43db1f902e1210deec992062084b68052d207909ab7c11fcb0891a1cd95a8a0e";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a7e8116f1a5ced8ae3ba41f97f5f0022664a6bb489811dc07dd647e8cfad03ce";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_powerpc_8540.ipk";
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
    sha256 = "04fa56b540efa74c9faf1044a8a39cf98a5bf38ad0b7a60fdc6b0e5f98c8c82a";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9c0a3dad796358c98dfedf38dd89291cc1ca1c9ed648554f4371e2604ac615d1";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "f787c1d482942283ed7d7100f8f3c00a020d77d1acfd0a61573b2abbd7712219";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bb12604591926ec3baa324d1b71856d3d83dd03943057ec9c0fc1cc4fe67e71e";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0732c370f95e739645fd4a83dd8e70fbee46553cbde0e3bdc3ec5b583b7d44d7";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9519143c64150f08d4d2fbc5a4ebf37471a0942469590ad214ca647daf6e4a66";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3809e92c982dedeaf6f4a96701da00d5586b8d1478998ab0d70dbafdd6990513";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0645b83df2826f57bc1999241844e094704d8c572112e3c01faa7d7d242545c3";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "d83c1e63f083391a3e88b09e535f97fba287e03b0c29a8eb0a2d2be70ecaeef2";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "06deb09207cb831b9167a73728705753da37a9a0dd6c3167c45341ada3d1f082";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ff13540f705b5934e9a22df589b9358218c3e6b566fd86b994ca45e4337aaae6";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b5377adad4fdf23f93ba2f40918e00ea541b5640cd64a646e94249b670d1e6b7";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "7987776b25dde0d32feba0b9dbcc0b734f8820e54222e20032a9d9ba87b9aa26";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4d82d8e829b82c716f7b67b6ea4dab3c62db550fa3bed8115584412f3df3d73e";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "418ec1f5fa8f3db4a8cda3470fe801117814ea2b86637b0d437a2af27cbce517";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c9731e3ee7e4550831f091570599300e7e2a0c71f98588c6e83b63bfe4684c81";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "634916c40062fc4a46034def84d70ff26705e4f1bbce573ceca1f34d1a6d89b0";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "148f093e7c6612ddb1c337edbb0f96b9dc2060e212452bb220f0fbe5e1493004";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "6c6e335be235c2d16f44ca98d4d4f7aa1b2a8acd5c67689ce7eee69bd3497a68";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "edd1510bc0e77460fdfbeb33c9edec041aacf7b2ed8a435c83722788ffce9034";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_powerpc_8540.ipk";
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
    sha256 = "7def2d8c91c05ced9481abe911f7938d43814825883a3ff2aff8c1396a0b1336";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "84b8441527befa769d9a153d63bb47763c13f8a402b09eca55f7c080e0a13e0b";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ec7885611f5e844df56b21c5de3a5a552b505731185195b1660522fe0daea340";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b1e5199341a5600c223ceeccf312511eceaae36feec5456178fdb82d3977fd0d";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3d7cb759efad63ce0df400fc7de816027ee156b432887c6ea14f6a189cc406b0";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "5f2649211f8f21aba61ff0bb17d28b887549a46cede47f98873ffaeef4f75b21";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f0230b787d37e27b0958fd68145878f8b8fc8af2e544597cf6f20432de1fced2";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "70f0781f4c0c3238dfb1a22bd2bed2ddaf56a29360e1ffef63d7678a8b39b070";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e67109b840f9298e2a54eff711817d414c75d54fff02f979ec79822361ced890";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "610fc344af96d350e7f5f52050ff0b1ea9e9f2a3b49dc5e7c54e8ed2ecae011d";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6f299a3a63d8f0d10fa38a7040faec518e33c6966843e788cf08000da6cd52aa";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a182d8ccb759125735c5b1fefa97dda4137ab6ff0f1cd85f2ba71179f11e6dd8";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a195f575fb41c1208d271e2828e8818be1b86ef7e23b9e1bf89418b662f00553";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "c5e258d25e0b89988800d35cf4e1867217c5ee6074cf535de3fbd65689680477";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ac169282c7e88ece4c71498907c85189ca48c93149a27a85ff957b695ed2b7ec";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_powerpc_8540.ipk";
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
    sha256 = "715c856b987250c79a4026d910e23ddfed4954e3ec8583528fb944d5e1dc181f";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "46a87a36087fc8dbdbcb107a8bbb667ecafbd1cd4baf905e9871df087f9918d1";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "95988b7044184503c6afae3a349e60bd2d6b5da0cdc9f8c119ca22630d6fda2e";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9233645f4f2f56a466476c43d6c9834d8c267709d5ca7085ca648c78f83113d6";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "077d14e9ce36feb79adf628c783ea4bbf41ffb3ad9020dd3d35b076fd8082f2f";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2cd3b1b3ff4d01597db40c0fe2b93a3e824924bac85bd7eee74226b5ffd4bddf";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "262d233559d1e29abb840422721bd8abe75cead9e933d7d2a35cd17bfefbf79d";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "16a42a737695f86e6bb1d26c6321bf7dbda06cb44ec72a77b5ce96f4cf42c782";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "a61f8e60c920e3c698125e2ea77f6adf13704efcbb0722967d05a4955565ddf6";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c5740bdc7fa69ca568e5aed7853edfd362a541dde10c92b1d096ccd5168f4062";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "415417c45e3b2fc60cbeb4044e86c0cc8b3a5b0f92fb826ab4ae2db828d11de9";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bc5252258509ba7f2de7198fd6d3a31c5fa0beb1d443b911e8994800f2bc1001";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b02128fb3899b5aa595f226451afeaa5a9c1779adcfc55e1d48e560e94ef4fc9";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1440e29fa1304e11a1681abc87d01f2a21c54879d98ae8da092e5703198d9076";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "025ff89fe598f37f1679d086bfb413db8769a3d2c8fe5cdb4a1e0e074c85ea65";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e35d752b98d8b4ce6d127df4c49101ee9762b61d8a7644271fa4a1edd1068cc7";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "16a9a747dbf34744e2172cd9bbb5a39851a2c399150bfc41df70afdf1401aa75";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "62fd722c84551f4102790f0c9e06dc30bac9f22a14e31b6a5e154956432af980";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "cec5cbba1301d1417a34fca3c3c9061dc7ca81768c19167ce0e40ec7e300ba9f";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9a0bc95d2b70f3d76a88d208ee9aecf1359608bd357eb9de1b598ddd42f71e92";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "d71eae8034eec7db2176e1dc4b6571cd66a085e1b69f8204538babae7fd71034";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d4d344b896bc92cb6f01b969c955f9948e78d0a72dfcbc2a09af19952e5614bf";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "5dd5c60f4e723faea4987569f518b010b76263c32da29da7ad20ceaff9f32f9f";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "995f534743cb0136b3d8d4ab4b83a6fdabe36acef9f35ec2fde026cc09143c78";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c462247205778bcdf643db2a44a88c6e92113f843065cd2dbe6dd0a0e75b7ad6";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "02efd5af60b7442b4054573679470b132203c05b8f54e1aaf86e00cda4da3093";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "88b75f91d9efb0c6700e825bdbe6b5871e87af6f49fafd350f512798d8227c1e";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7e9071e17f011c7eea40c98d345328f66868bd0a04c2bad05ec8501bf8aa31c0";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b4ad97afd5cf7c8837dc2c650477a24f18f473dee5511c732eec83842609a096";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8722a6ed279c433f82d190156a59160febb81868e0451be4f10d94449704406c";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bd2ce884ee54e8560a801faac4e53826ba3e51d10f19fd52b09b2dbe44d9ad35";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "73f5abb24d831354c144b03cbebcb8f430f437c972ec33172f5c43bdab68500f";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "85d0d94cb16980e78af01bbe100512c12bd198da4977d73780743df2ef43bedd";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "36a4b2f00bc5c5e0e46d0bf1bf1a5904a33cc134a2e31ef797ca347a8f98366f";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "56608bd037fd034ae793cd9b06707a4a2cb97c381e7ef90684cb2ac8fc7b07a4";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4b0799508970cf87c7406619880312915720715097b809892069b9ed361e4d2e";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c7258eeb52cdb354efd0ec72391ee14ad8aadb294b77e5d2481d834f8dda8a71";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7b604722d00d2b2bcac11d1944160519fda8cd6782732a61f5c81f9612fc1389";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "06ca6ec4524fcdb42eb269c30c0c5e8b944f6f654e928fd988bf99f6516e3eb4";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a9eb4c9b7c85fbd618380517e15afbe17eae01a2770eddf524ab9dee915acae2";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "ddeb29a50625a172b94d6781a2272c905b07991eabf81465002aab5bc43b9125";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "27d71a7204b4006ca6421c065a067afb60e202884147f048912b5686816030bc";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "f732aec7cb98e2fc66cff4eb7f2ebe25f8d0fac08b02af7a098273a6121437fc";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "06695a90061f0bcd144a547261807119db62cc37918995c22332df4b5deb9543";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "236d5567f6d981d838a8bdb0d8c864414cdd8fdbcab6999fa79bf012d5516cca";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "daa5e4008ea8dee069ed34f137c441e6b6678a77099d8c2a3635b1b7f2859ec7";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2154a483155676b91e9a1bb2f084c246cb41f190f5640716d493df43391119eb";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9f1de43cd7987b672e0ced1dd5cfbe965fd978bf7273725e9b893ce0fbe8cec7";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "94410acbc49980a0aa35fd0ebb7e12c9fd9ad58801e8e7cfda871005b9d53bb1";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7d3a137c867e170293df292ffc661c918f4e8a1032e2a80a036fab48c388a741";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "8f8ee187cb822b311ccc007e3cfe357db4983042538d2b53929237b5f9b1d2a2";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ac87f3ba06fc418a6e388ef0b7cc5871bb7843dc139a29f4a5defc6c62c0f256";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "c8de6252fa49de60e90d7dadfbb49f88b1a6edc78f2cbf0debb06921d1538370";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ff8d5cde26d7591b4ca732370654d16bbf985600779b378b39c4c53bd54ba097";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ceb8db5efcaab709e689feb378be86dd80036cc91d9818f944b3dc27f2b9c4f6";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "844fe034de4726f65bcc5393100b600128cf45440b959968df91dca522dc9bac";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2fc1ed5bf20526db0db062ec0a19512d70441428a653c9f02c845bc91a113f4b";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9cf529de0d1ff79abecf1524c206cb5483f3dd38d3e533c4be1c3d7073c3039a";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "28877ed9002fded31811adbf093c628f4a759602e86661a8ea5487389b4d5e4b";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "60c66e8aeadc1ee0327c2af4f7fdf932f79672665f51340d25804ebf5366c270";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "9ab0bcce0beb4bea07d617eda6ce67a1aba0702162c8711364bc25dc65ccab4d";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e9d04f2286a160a0cd64c393c016714081490ed7d30c7856ceeaccfc1a89f39e";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "23a541d942e999d687530c2ef09d2d5d58447972cba6f1092ef5caf4203a7473";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "84d383f9e440a7db93e5561d487b16d966c7795068276a362da1ff7d5946a8dc";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "ea7d090f1a36ce420711f69bf2594cbdc94c2231d77c918501097863a1089f36";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8ac611489cb3c435b1743200e0d0007907d769fc102a29a883a7b7602cda51d9";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "76d1963acd4b4a6df05d7160682f6533ab4d1d7df2f43f46c468ffeed847d42e";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9c58bb195f36263bbd63d0a7f3b271d4dd9e10056237c230d67cf7d040c17ce0";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e9d649474301a5177e2df69f59976dc46ee4608d46d8c7e0202deb6b722139ad";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9d4948857975cd74ae6ce494f8e545f52b69cdd3bbcddf67496e46b84ee7e5af";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "eaedbbb487444ee3d384c232f1de292041fd95622871e77432aedf6b7b45dfb8";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9a185b8fbea3b50f341220ae405405909c6e12dbfa7997dc880d2dd88d42ff47";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3ca469a0e999505c889ad84d867b1b78393baf7168237ee2e17c958f9ac06dc1";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "62e128c271aecdc74ca029163c5c92a3797a4c9801d6deead6d040022df9e45d";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "220a5f077f26e1a2cd465f56a3a76b81c1bedb8d41060900d0dbca7374644966";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "a64cf3a581d2e257bc172b80982a44933cedfdf6fb52405fd1802c0255f57d7b";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "da6528abbcb2c48937405b705ca7c9e05edf66dd4324ac799cfdecdeac08cde7";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "a80702ad24ab6013cff26cfbfa08e2b9baa52706268b8b5afb05fa2a7c9e780e";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d49d99b5ba8620a3c4fa8f299fe6fd298530402ea7cd8c44988d32d68e2961db";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "c66c9fcea46c841596668aef040a98f79b1111b6f7d297d246be81c5c05c90c2";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c2a27cd1e86c69fbf91d3ee5a6b0d00cd3d75e7043c79cda145f4d503a6d0f07";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "01921cc8031391deec1ff6a2282a10dffab44f79a70e5d738d15ba071905db60";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d65cb0a67e2bdbb37bb8446fed6edb0210a0d19a87a2586f98e42c863cb2f97b";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "8bdb96c09accb8682d14cc4ec106e28793583660f88fa0a28d5555002e37620a";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b5a094a73b64f87631b0b4aab1cda414c79ee9e7b7b4a61ee00c5627fe3c6cd5";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "64a279f6b11eab778feb4ebf6d65b9f26397152934f974a31ca95237a006eb82";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "67c8ad2f50bb019702f5c61c6f97ab8d2b0c43c8c2c974f7820c5307b055776a";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e15fc33ebe4b1becd478e4b8e850a2d3fbd87665dad08a4f8f7fd77fe359b458";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0a98a71625b203e3cce22c9d526b347c480373d344b17796c8fd89a7de420f8a";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8a2e1208ddb86175280995672518ab0e71b4b97a61091cc5eb2fdbd42c19fab2";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "fa0eab6de12918edc72d050b961477ba78cfbdd3c69e408be4f76e269a8e057b";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c889b4163a4469afbc2e0c2e55c67dcdcc6fd53e831c19535fb3d7f5ed93a5fc";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5616fa3484d1a13110d4ae3d6cffc55b8f7b2dd2b3f2b05a59e127c5a197f7c7";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f6519041c5ad6031750489805bc12d820ccbda290b9824ee6e3a29382cce3da9";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "3055e08d669f2119ec11a0cdfeeaa0f22adbb2c603a72f60367377833d7a6f46";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "94423d42d3f0b7b6cf51e63265162d9168ada5974949e6560b0771d92d4ffd2b";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "affb465a90e532ed3e76c7659957e56865fa85ee834a7622f71535f712703c1f";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "4030053bf75dedaa01b765592278aeeeaf7787875943a086a1860c48d1e68c35";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ae1b6542b4065ee00f9a017b514463e6a7784e09c0fce8dbcb15731965cf3963";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_powerpc_8540.ipk";
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
    sha256 = "1e37681fab6d6dc22f82135fc2e857ef4883655ce3defdef402d969af1732a59";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b7be709f4d3c2c7bb9cae18f31beb243fb7733b7b3870af005fd636a228f980f";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "29f3016a47209d4538a25b81c9057c48d234f729658e5305f1d5f91a01036ee1";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "40484f1fcb72f594435c73464d5ff69808f2d0304a413b043628b14e2f176da7";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "1a0865fd6bfcd0327408fe386697b2e4533f18a7d0884ef31ccfa26d40590e8d";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "56124eef82e48eab7dedaa5eed0bf6c903bb6dfbfce6ef176c021dd9cc801497";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "fc01c3c785c615f23be26b766455d0795a257f2b015e12527958565fe2b34670";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "912676645951051be14a355bb19c6e2799b7ac35cc2772d8d37921de7cca35e6";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2af8d3fec44e7a09334a18459fe38cf1bd734f02b2ad935c95b7b369fd4f55cc";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "327482bb40c002d8f52151b221a48e1c0b1928b57ddd5d6f3c2ba3c89cb77036";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "027f010e3a57338e376e411cc996da8a0b2543ea81736ad147a6e8ebbad583f3";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "99196f07b98206fe8122b9c73cf64a977558e13321bc1ef2fb287ce5ea680d7c";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e5c724b6bab35da9ab7925e475adcd9132c24b5460426f19ba33c491a35ecdc3";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "fa3b709ae5737a72d2e6c2aea45e4681fbe586d77b63e6839ee211d5e1a34a1b";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "936724e7ee52a47ebf144a5867c3f1f34187756de8c5afff3e8307d6bda5cdc9";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "42bae1df689946e22433271e13bc2d248c2b12f61eed556cdbf0f0530f825722";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ff0e2c8a7cbe3656e245456f3cf6ad617578b0f097861a4b7c7377cb0b1d594d";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f94bf4147c3dbeb8ec0297d1d7990b3b2ed3f65baba41269d950b6be61e0d1bc";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "db8ff74f5cfb73d09e7ef94f1f1eafc9d0971e57b6369cf837336f159f97be44";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "d83b951a3f0ed0db47dc23f72d5b146730c88392b5967f73dd4f6b60d2053fb1";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b1438b7932b5ce518ba276ba60d21d0ef95572a451c94d8216eea5f3b5556b4a";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f3e6d93064a1d652b3d47649c08a40a506708f6f61d725eda9ad1c0c6f4cf337";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4b7b09345e97fbd087d8b07322ea5f6d8a87d999ace941700e0d24b54870c27e";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2f7ca15210a92cda0b97f3e3a4c37e4487726d181b4e4cd7164c058e4d78253b";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7d9feb19c456e608033611417f7c51d7c8bab87b92dbd83ef01ae4284c1ae8ae";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "199748dc3c3c8ee3c6581045c9bf2c25f485287e080a26d541cef40f24e58bb4";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "45c63cb808461d0783ea18cc507bf928f33987c8ff891d0c098008c788a00b90";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4f88df5074dc393754d638d9bddac4a8f50dc1151a1110a711dd94c6d7d8beb2";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "1825383fc2bed76629867ada891608d8c6b839c775138b219fa2279abf95dfb3";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "80c9272020b8746f0c4b5eab98b40e13113a50e3cd0a415f751c2b8dd898e5a8";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "bae9570451aca275a62e00c92b29a48cf701e2654062d11e5528edfcc10c4221";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0ca3feaffa616315cd0616c42d61754d2a1873e2411c4deeb87c0c0adb6c04f4";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "16098a7cd68f114a3ffb9142f0c855d5c7b4b153139677a73cd7bfda201636e7";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "740f9b37f7cb6dcf4880a600cc069178540df6436ba247f8fb5a087a874b9268";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "153234edeef424e9eb057146cc87cf5ec6309620f4ddb17852190027ee1649a0";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "74294c88c2161e1e91b8f91500a4a8b782e7e899d3f80ff18131ba8e3e232bf0";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d165d3a498841fb3ddbccfc223203e86d1e77734e9e775904099a587d49ead95";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "d8fc0d8b7fc0c15946d93f5de31d4417d9edc333044e03919bd7f5a83d6e5e1a";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "cbc6493393f8ae619775551ae14fca0b269db09a1accb0f77cf1f4fca7ae2085";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "5eb68ad10148065f921355ebe7679b8c4526d6fabb2ff1c1463169cb6d329a55";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f127b9c219b0c4ceee66fd4512af64e2ce1c9adbd5f750481512ac489f4753b5";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "bd139c79668c20291f6bd2c852abffead0103b2153312dfa05564db10d686ffc";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "75697d12a039ef319fadd23151b42139780498c89de879657445e124602e1173";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "76ecd07931c90d39b5a35c25cf793c01d45e4e41cc45f3bfb1ee1aa52a4565e7";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "546fa0686920d9fc935f78dd49342cfb7797675dac5863040b09b680a5bdbf0b";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "57c0216a6164211f944252388d2c25b4ea91bcc8321787b5498a22c9a5e93856";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6333d3fe8db9fa127de3723b2565baf7ebfaaf38830bc2db288c026943435c17";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "82d6d9a89c357aa49765f67749f73eb75f80d2dc1d7bf67f3478059cf93080d6";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "b01707e4be0694024b7270dce6173779f87e9fd1a0ec4949be40a52040c56639";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c08cfb2f65a4f556902db48bae6e433cb50a9ce5d5ad90e6e3a529462d1fb707";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "344cc10720994696cb70a9aa144d1ddf1f4cfd9416c8bba10827f9c095322fe2";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "89f5a87a284c4220fb501fef694156935b1516855d383967e0240924df8d43ce";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "94f93282683733caae9a30c057a9ad3cbefda68d4b5cad8768538f1a5ecd7e25";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "e54c833425b4b4a68a46491aa44759c7f34a7e7ed89ee81a74d6e766b15b0347";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "64d4b93be94ee2e1acfe48ce8e01af12301e9beecd891fbdb58c16bcc07089c4";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "a540bbeb8ff5b87ba46b2731e7932076515088e3ca0316ebce631da48e2ea9d7";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "efb9c6a4449d3e089b49e60d4fc63ba4ab6e41c0a7c76b6084d17ace6d374fcd";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4beac67949f027b12df813d4905d3f06c7dabdc9fa6e11ad884738ac8b0ac53a";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "df3dce57dc1641b2d4fb3c48214e73e6edf6c982f269327cde5744d8ef041996";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "4c550c2bf127e9799cde4523acefd72d7936e0272d3839b73ed2064991ae189a";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "81e5161b9d5e82b9132c2e054346350eb7ecd2d2ca4dcf85552e1bf4a9ab5522";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "87fec6d6d59e7c103df0e3543c8c1369370ca68b0b45ce20697af6aa6a2c7c89";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "da14adf6cd82797f12bc1198daade0e335af8d45eadab5af3b0cffdfbca70a4d";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "f5f72134c72194b7b3ea4493450ffc682220a04f487a18bad91f90f1f7e74f82";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6b23d38ed29692227b88dfe4660ccb918e577ee4d5ff723b606c0adef80aa28e";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "88565fa6236c5f7829fb76387422b3fa1e12238d34378e962c9353824029b166";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "88e138a443f730deb70c3842ff63288b5b05e7e163ad830552e69e60bb6ecd27";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c9ba888f64e8959a9115287a91be5ebbef4b0a3848bb658f74dcbd65bf1da8ee";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "567ac4db10701e3fa789c8c487bf7a3c32dce5dc47ef1cdd897e2f68d7c9d07f";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f9adc9b8097653bd2b1754f8a98554523b32315d6476684dcf6a6fac4aadd90b";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "238ece22b24dbe21ad3e406c5c8d8da1c3f7c83cb59140901e54e9f8609b242b";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "567b59c899bb6dc33137a4bed5a3233aa13d258d753642c83d396bf21286f70e";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "ba615ea0b2a77d3f69bc7179c3f909787c1c25177d72fa3852b30cc0b425b9e9";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "24373d936481f077553471b741dd15baac133a24979695a29e9349a0c1c4c3a8";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "da87cd62c775935bf63d786fd1e0a14313cef3924c71a8f97890ad21bd51d179";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2253d618c9285d81b546edadddd4290e666dfed1cab5335e01c279c5bd91c9a8";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "872ee836eda299457720b45a2cc8ed51749b35efbd4a0f82131fff3906bcd038";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "62d05c26b62d653486667064056407a0a8697f2f48430a30d78d26721a5b9633";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "820ef74729864ac8edf1a64f3879b37dfa13b8e3b34920ae0930ca54418a0dbe";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "695c66fb653fd64238a0df6e60b636642905c54211c8af3085e8b30ba5dafafc";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c9bedfe6b067d252a6b96da35dbd5569f7d6e96710495dcd73c042cdf50eb4ff";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d4deaed998aee5d6f1228176c783387eca0031f7fd6db4673c0d8b1318794ef4";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "fccfe46478c96f014f00e49d2889d33818af118a07757dac2507e8b14d54b49b";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "75b1a637992efa0f85f9a3ac98498c79a2971e61fb1dfb7f5b7f53169d336925";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c1ee7d50002f8a768175df5a13143cda45e76f2b17fed15d17e41f0dfb627db9";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "125cd4417e64a47746a2f0e27417219f9937726a10d7a0a970d6d828c601133a";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "c34b977a92680fd3f018446edcf963c6acf14b5125c6762a3374c19ad7cd5b74";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "870db6be44b31e17b4700983c60c63344f067bc6467d42bc09f292d2f8f17d0d";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "54ac6a8157d41bd5c3f48feaa61acb963a018ff13be719c87cc73063031e472a";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b156fc33bdd2bd77e5261fce3f212cf825501378118f62ba8d279b486a139c69";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "1a32aeb8c5c0ebd78746c042a9107ee40116a53a0a5c8c127eadb1c7f14f5646";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "8fb1cc3177d16b1aa0b11d3af934b449346f961c32a0952a5c4fb17ed092c2cf";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "23909ee03acd039775b088c01862927ac11761e560239d54a1396cdd8c261055";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "44ed5d3973da6767b1e2d3a9db92f4adb7905513860410b857514924404df77f";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c326bfce1421660fedfb35333280d84fe314c897f433a4305635710dfca0c887";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1f8816b151fc93369bcd647afff0a67ada57ecc5f4dd49daac4e017595853fcc";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9b787f23a250d5ae0b7d504aa438cb0b032351dca4833bba5757c867a0a7ecee";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "d4f71c0e1ac9ef893adc12f96081cd71cc5335d2b031f8e7f9986e3f58a83447";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c8a661e2ea4c5d479274d02fba34ec6cfa53fe02f45952cae0e661e16b665ba5";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "de098ab2037018bbec6c045b31ecfd01c49c041e94801d2cf602a94ac4d5cb01";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7a25e2b50d31217f07a4b40910646332b78cc7b5a18cb1eef5702adc4a911ff9";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0e46b1f233520e449f366c298bdfa9c6c9295e9982d2be202359469d34746d18";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9d50d5e218e6137ab2fcaec23eddcd0ea2bb616bfed9eb45ed34eb42ab4ed61e";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a31dccafa2e1283c4de1578bd11cd35322834a9febfcfaf35f635c0ce056e58a";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "55328e38b51d428b35b0581c0ce32a460128346fe0d393d0829e0c20b77d802f";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "62601b65a3a4d311473d190ee796a2c19dd71d92ab3845ad39d03a8ebe75c955";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e1e27f35d72d547aedbc18cd564cd40469efcb1fae9cff7fec47fa02cece7585";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fa2c3eec10108e30a94d382e2b35d30b020069de18602b2991ed3a443d58d555";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "78c639613f932e101892392f0c980c61d46644c238e269ac948c90d5e7eabdad";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "ff7725460c730f5884b409715a320335ba00be744f22cbe3cd2429cada5cb4c6";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a62df500f7fe8a79e93831120df913442cb29427ce43ea8dcb615a2fa5c2bed9";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "ae1dddae84a67896a7b6de04112aca36b831c622ebbfb17e5f3dae1d541930bc";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "cf50b65ea6ec0abba583c681ff1e058287047682f4bb8931c1ae23bf078bae38";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "df9ad6aab6e4ab993cf1a92af18e6a248ae85da410d6492efdc9ebce050e4034";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bf7f10b5957e92ab3e0262641a04a08dff3895fce4097638786e632d5b887fab";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5b585b8bd356a31356c1a9db4833982616323cb3093bf7ae8f86d34b4abe2536";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "31edbcc002045eaace8570f657194a353ff7887c0890da5f8484203bb1d341db";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "f881db36b280ee84538f5e172ab1d78ba3b5b6ce7544817bb1e52730b54c1e20";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5e9a14b38265ede59eb3d30511aedad067a1d3234bf7aa621565309e43ef123f";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "c5ef49e2d9a43bb59d82b0a712e52858dc5f478c958426cc3e52cc231dc59a73";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9e47bdf6c93dbe86b69cf6021a7da54597a934644e25e5436c4d2bcdc8601092";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "9e26057f99a680620830485a903b457cf058f5e0c2415b4d4921861e580051f4";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c9e236ba76f74e550e9715dbab157320811e5858a3211b58c147815ea35fc4ab";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "d9370323e7683d56961b1320a91cb86e029d6c96f743477ffad4930426efbe93";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ddc825af332b0a8b401f5811824de7e10954cd56653d75e056b04ccbc51ae966";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "cfe5d3fbb7d52e66342eb2c0655a0d80c2bacb0bf0241b1626465e2ffd143b13";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0f57e25034b6d80a8185edb1091981ca1efef273123344a52dcd3c7649aa5c0c";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "5c7f1f6afbe449f63bbe3bff5300eb7e66a5f272bda611142477d63f0368fe16";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b69e9d93d5206109ddb174847322c82f8b4cf8f21f49c2b3d12a2ed0fc3f8f23";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "aff8eed417c770fb21d956c87424a413130726ded8c95be19b89f8db29c44d2d";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0fb91d4033ee6380e5c80013d9bb662d221acc48ca4db2b6ba285f3602d8b84a";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "97cfbe4589290d0c261767c23f25a466261aa9b01bdaaa161235458552ca518a";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "6cba34703c76d8527cd79ad878c34d7143961cb0cd83f98f8a86ee628d22dd57";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7e80c2b2f3842ebac3c692f7761c4f23508641c5d1de1cf8ee839a7be071d103";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "a3a73d6eb26f2fa7a28f90669098b8957250980c9562ee4e166919511d30de44";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e8f820ebf9399107a288a5db353f3826437b0fbb899a0dba6e401339868931d4";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "30c8ee9d706721d841a92dfbbf8377d5fea1d31f10d4a9c2eece9100d61023c8";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1abb20fdc73f8762df54c683e1cd662b11f46e996a8f865983dfdb1cd95380c8";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1214b708c4af67a417ac230e68d6e6a0d972437c393a1b64a44691d5dfa4f732";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "95984b666d4979435ec49f493df19791f6aebc225bf9a02c6b3cde87b836af2a";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_powerpc_8540.ipk";
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
    sha256 = "af7864fa1087f55b60b1ad4dd0c91ffc4160a67a3819da7e180a634968c102bf";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5bce889339543127c37338db605be2a26bd9f728509536011fb25bd3211d787d";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "81ed7d780d94f3011032e8f166df0743df06e3bb1f77cb14c8facee9a9ff65d8";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "07b1dda9566ce60d70a74cb31cdbe67953c69b629a1973c8012b70d356a998f0";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2727b16b436d2f945fbae46d98ac0fa6a71d0c5ef823d19d6db20de5f7b20fae";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2efc6c2b2174e2ed7a82aba0e0f657f47dc9910f9b40ad8e38a7385cb3f04e11";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2152bce978f1d049fd740bf470c118f52be91815b5dd7057893f7c3ec6d1954d";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "b4841cfaef8d823bbe2e053c09c917e46469aa5e1db222a9187f431dc0c1e6b2";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "10c2a407a04d4f5a5b253328a476ac6747f6b5978de1c47742f2fac77c1d85e0";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "af7e8f71be8e49b5eed473337dd13590350157f9a8713e70bb5d8214c86dfa2b";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "8310649bf92b5d0fe070755fd75e0f67fd2d59770371eb23f4b983043bb26c1c";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "192279ce7d1313dac0bed9ce31363628351105d17d75d737ce2ce3b9d75bf80c";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "f04d20c6132732a84cbb0965a627cc1e0434572748020092fb344e6f7a4768bb";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6357078079780de3ed9aee0ccacdeba472870f709b3129f2c96ecedfd918da5a";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9d8a6d1ddd29f092f6f72cbfae8de6262e8e289f86b1ab81284af0fc51ed8414";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "08ad2cf6c74c950e682e9dc8de635964bc7d0a9fded41e27431b9fe37dc3fd6a";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "38a8975db7522f3dd8fd4802953f0788a3058baaa5641915c367a5aa45e62f95";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0b11022aa0709ba9f480d2d0d419fa25031029f859df5bd0c36ca5ffe461c33e";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ce13ec59e44bc0685e46feab4429985ceef294dd4251800e0adaa71761684610";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3e1991981cfcfa863f4ae74e667fb33474b91a9826baf202ae5c73d6e869e203";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "6e2688aa0f9d59c2a8a3bdfaca91c046d4a0d02c4461793a320dad2847aed557";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "38f6cb4f24a35b31b3549cf4ed2d3289e87fdab127021dd5d08e0837a32fe7df";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "b9c84642ec7a55a889d91dfc5644966090df61d4e8450f2198047ff52104857b";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "05ab9a2290532f834fa464946cc479bfe23c6cfbc3abc757ac2845a3302264fa";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "0c247102a60c048c32af39b6c3be1a405638c209c5575ed87fc7f1beb02de3a9";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "82fd600ad984fbc2a8065a26949d909786b9e9d24b40394c8c5d0e39cc1e8916";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "4aee144ee8c3c1138a27a760ef09d02b6e15ea837ee974217317a3e17403836c";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ef01b69d1de83b31725ed944bf799d3a24e51d41b9ea66a7cc980497d498855d";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "5454493bb85f49a268767fba996e1776b082b7a6d2bd36ca7982c2ab65bb9e5d";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "625ddbdd2b82335340b22ccd5180d9c96cdfc22e1ff185f9768f0f6e9c996543";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "579e02e1e2fd04d26784a316e5d56b2f1420d08cdb6478ab0fc3f99930bc3781";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_powerpc_8540.ipk";
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
    sha256 = "84859892ce3009a07e660183cb565fad711c2e96ed0d239c90786560f5081e58";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_powerpc_8540.ipk";
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
    sha256 = "ac186e02e8b0135a6d90acc06baabe1a30c7cd3124b0fdd48b2fc02436b07e62";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "b29a2693bc58a6acabfd53ef525dd7c799b91ba45812e178484eaff48a8db221";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "da1fff22bb2e55aec5aa6ac606fc94a91974ec59a1fb804dbbdeca844fdd6df9";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "228abe13bede061f12cd9a0f5ea9c2cffbfbec5490d3082c6e3c6445be539e22";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "2a6b5ab9d91f65857f3364696248f93d8fe6ce230a93a9f7b9acf352472a2a6e";
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
    filename = "radicale2-examples_2.1.11-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8c2653c722901330922b220940a740fcdf26586eb640cc5ad6d174439efd9783";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d65c608aa398d5f638e6815b0b1cdb32f18a3e3add62296e728f009d29230b1c";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "12fb6ffe57b0825d96ff55b4e98767d1acc5ceb55fa4f8c7656a4936819ea582";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "a26fe14ffe4bad28216878c40ba664dc63cd22c5fd3c8245f3e2d6ea269c86cc";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "a8b5bb6d21898f856c3dace3fc899b2db8a63b909e9d6ca1dbaae2f636866fc9";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "7ee3ad92ff654db0289da78398b9dd96e6016555231dfdb5908b293ce1765d14";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ba4a61c5ce89e71f269db4d4944f6464bbc9950326c179d502be7ed4ebb386ca";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "ad16593c271391200a916b9648bfad03e38f90a26ed1960fb53cad1f5eb8c01d";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "e4bb460769224118601d530dd33a35b6da289784fb20223c476868be52ef3d6c";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1fc1b7f347bc73cfa694263faa2657b9677c867f299f51db8cc58006db49e269";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "f1a7ec157391779a849875121228b23fd41be56620b1b42bda014f6010c0c398";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "f0120182632e709bea9d8e5db384943752dcae6ce085ca891fa6befb00ba608a";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "b28bc97a6572951af5050486fee263cbd3c38f3908f10f5942aef6629d1d1d40";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "baca376bac9135edf546a0290dd927771b28823ec5fd23ff2e800aa313b6dc96";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "5a882cdf48f239a14df782898e2fbbb890594ed1b2289b43d6ec3d7403a853b3";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_powerpc_8540.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "2f29f6e762fedee576dba867534a654b037c6ef8e4621dc267c793e05d9684bd";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "fbaf8750738c4094cdea53573ead8d325fe30843139001435a6b5219c5f6f907";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "bc2d684c9c6ea8fcc2a36eb996e94d54a0552ca7255825bdb92fa5f05ced0a9d";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "fb455c8992169906e5a2743b31dcaffecf1e520cd4f8d5c3dc87fd8cb0807119";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "8f75455b65af6cacbb4cae6ad6d19cd82fa53a8c48ec76fced859870caefbacf";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "b89873b9e9b04d4f8dc3c032d775d9e75f8a2b1a16d680a82fd982db5333e221";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a2a37e41e37cfc662c6dab7c95f70bdee395e91da9dd101776edc5aba76052ff";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "1e0e6c8f5d0e26de810dc6bf93d1881f4f5291fa0ec95dd51388bd39f7b6ba02";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "e6c9eb885efdeb8996b077885264b61a582396323f013f894a01cd80b8d79702";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "529c9c5e1a0a6aca591f5f61b9de6dd2cbbb3b617365f8dcc0a6bf2b1b663233";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_powerpc_8540.ipk";
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
    sha256 = "4a4ad2b58fe70d5f083823c7239ac5e360e001bd3d6e5cb1b31ffa0f69766ac1";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "e751c32f9ccd18505d73c3cb0ac0947c4f33dca48e2cc21b4b997c42ca511124";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "4538ccb006b3f87c774046fe26514ab201beb4b05955e6e737a7672ab3224b8e";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "d51136da8fc40dbd6d2e3bacd4a351de6ad44a2fffa9824380289ea73f73b0fb";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "4885b4803c7b07b18a89b4cbfb4d5de7b2d4f16ac3b681587d4b7c7c47f9a0e7";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "c11d9fc7d99f60ceb9eea695bab2becec90710e03ad7fbd256b175a4e1bd6d30";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c6d3ebbdc809d59101e59c7031e782edc07797c1a18f05da863730d83c3ef097";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "346c1e7dfb34bc575bf2b7e921d80e627688cee0a9b15fe283635260b4a8a45f";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "91492a77218028a19fdfc81e9929a9c4f226a53b6513225ca87a3fed7dd9c794";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "92d46d099b3744673c3c092164f78c608094939776d99872ff10ab4613f27e30";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "88075b8d081ba6ad37930ce14d1da2bc113d63d6632f1412a0d64c881b8cfb60";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b403c8742ffe4c8e25a7534b242a025922042bb8e5e1024af8966ceec5fcc26b";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "2bdebea25d69d175b315901f7059bf88cbda24dea855b99da5ccddfb42cc3664";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "4c808216716f2a591603e2a8beea42f7a7652cde0721303753860f431005fdaa";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "2029b43b2557c012d89d86d4a45bd6c2809b23e484be765146067c8d329dc67e";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "268257752215e809c8f6c3f14d4204ca77f7153c547a15ddac079a7d9ef17db9";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6e3183eb0869e7b337b90d291f003b2c7437ff86e683376f34d71554866fa875";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "c3531833b3437cf23886de825b4b332682e15968a33dedd1a4b70a78b382d306";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f8ab560796a651d2334c47bef27ce8b7ebcab50b8e11494e2d60b24ff086e31a";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "fa779466cb9457c7d429eeccf137d4121ffba54c22c9d7b1edabc0523ae94b0a";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7b92f4e0a9543279be380ad9def8466d64a91d1781511efe8cb8248715097f8f";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "c537f070318059cad661195710f52c4523e6ac23a17d9021da9b615118b2712b";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5477f7d8652cbf1cf02fc386b5deafaa52576f8456d3bb3d1c5eff996f4fc1ac";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9fc068fac55a5cf647789290b8bee28056bf957d6926322b4c1b160691ebedea";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "49970c31bab647bb3a7face94c589c57bbd25d5d5025ed07e203cb979fddffdf";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "82799e0d06925ab3eecb0b661255ee3acf4cdacdaf1c9a2034e5a539cd8a6439";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "bad580113344fe9676ce623aa98767d79b6a458653a6a7baa45554e81e9f7361";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f1d1d321d7459398d69d0bd6f197c2da34fa4155c97c156f443d4f2c5e94876e";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "50c8ec62a1edac90bb4db2c15c16378001a5009d174301372eb5b8e4a0eb69eb";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2165ee8c18dbccc783274d417443302f1a97a9275560863554d17060a0f1ca20";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "04725aee88e6e7b0ac7b1e7fbe51021622518df6d704cb8fe9410d22283ceb48";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "d939d0e15eea8a6ab9a639c67662dbfcd5f59e1dd9e73d77826d4c927a424a34";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8cfb52a178f88748c08c66a977d979e04d10a96f2c9d7c87eda48268fa30af15";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "47c98c15dc79601531436af7023ffbdd3428ad453c80f569fad6a15f252f1b8a";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "5119afa667a930dc18f6cf32aa1d8ea59e415dbd48122bdbf4256beba70aa374";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "10ded21eba95a90f6805b7273b895a65ad07919c4813cf10e90477aee1c9ef1d";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "5332123659ac318560a8878466e0e37b807561a69aad6bf360b5fdefaf94ba46";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8dba06f3d48f3fded646b7f446d4402f3e23dfc3d3554eeb15813338e1107fcd";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "e2b8aa3045e53ceeb8c19f213cf3823b6512fef36ed70e75b3858f53515a5cbc";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "6fe6659a7a4b563843e801e0b6b06ced853f588d81f4b98d1cb95710f7c60f5b";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8d5849673886591c2369bb964419b2d0de38287e935705713684a5375e3bfcf2";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "93e03b68f747315f623625b84f9f165838f0188b6f86f44cc3cd47a6b7a923cb";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_powerpc_8540.ipk";
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
    sha256 = "ff89e2d847b038c5b2b027621d9a5539dd3a4dbc28e17caa370358419f0df17a";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "6d5a0b8c461a115606cf9f40073f7d1c202f8bf2335139afbb9231a649de22cb";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "8e0dd3cfb280fcd6335e39043b121fc8fc6517171e5172fcdc20c707adeec680";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "d98a7f0ef332ec78694410de460979c7c5e2758d5e324f97be4963108b234092";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0ece0d6c2b4054c8722b4c710ce463f86ea1154c4a6f4de4ec314b1cb6b42ec6";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "907c21b744496673736f75ef91d0e0e5d1874b86148589968329a52332b0781d";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "e6459ad7be2e0f26431896f131e0007232a33ae506609d7c247af9c97e9e2e8a";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "1157e09fcf7a19dad6739fa4a3f2a9284a06107475e644fc7eaae88c873d2557";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "6f4cd23454ed05ae5c0808890191df3be141cf9890dcee9ce975dcec57e871fe";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "dc3e048137984153eaa685d45b605f9b6ddb61ddbddcb1d7786809da2f6ce3d3";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_powerpc_8540.ipk";
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
    sha256 = "1c60406f07632721e922281ca77003e868a6180b053b887ba2149632c3c8ff88";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fa8698ae7d69964b24024d54ea76feba3af68303cde463883caf9ded41a3948f";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "9b8e9b1aabd80bd90e040f31527049e1817fbc10a006e146f097efa44c6f84c0";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7d5e6d8dec44b582274edb5c3bc36517250895f3b8158845e1912483b62a9741";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_powerpc_8540.ipk";
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
    sha256 = "8fe51e6775c76f5437ad8caf86bd447629f4de89aaf0680f591e161b4a0ee350";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "a0907cb77083273508a245e2d70950e4e6d6d301d0cfefa9f2c7c5035cefad0d";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "5cfb93ccdb2dce7302077fb550d01ee37af2126b9fc00582a07ade92c4e946fa";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "cbe04fe1ac2bfb2beb1da82f8c478d1615dffe2a54e4ee961db89b5e7018b624";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7da859cdf9f64efea92b4301780050412678901bf11b0d201358384093305eba";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "452a5c61e4e52ea8c71b0b686fdc2141cbde4d6929ff3ea0c8599f441d3026a9";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2e6788ccb19dab5181a6245ca7e187beb0e7c2e78625552debe3d24c3dbffe12";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "861fff6106b47797e1fec44ee732eed952564242fab1c2d072e3865b165620e0";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "d19353a979923c9ab1c332cb22db85b7b88bb9855e0492d130d77a0ddbc17f97";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "3524d1e332e40ed903c81dfd25a88617c4cd2619c82987a34a9c09c8368f4186";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_powerpc_8540.ipk";
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
    sha256 = "fb70d7c0440f733a10892f845a97103b8eae80a961dbe92885f99338b2089b42";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ba3f32d03febb4e875e03d971fd95116a2cf17f97f508ba7c231cc63aa523502";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6e6e9be54e766866c8ef8c88a165afb01de83a03e5def094a72454cb7ba30dbd";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "489bee81bd6ba67286bf74f3fd477f03b79683acace53fb0bd8213353798eddc";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_powerpc_8540.ipk";
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
    sha256 = "6b3eb59352d57afc41cc6ca6a5e2e23f59e38981999bd1c30d061ab5e7007c0a";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "43f5fe87a6d6185c29d01fc55918687bedd8749f22b0f8eb82bdd8286ffa0ee7";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "ad23bf37749df77189f48cc8649075a8d018c7d07a600ecbe83693dc1549c920";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "eff6c3afe31eefda36df77926115480354cc98639a253d7d2cacc452680fe835";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "dc3a939e8b8d984a335af2e101a4b93e18267d97c8d5dcb6e53bc560caaa2b91";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "ee945e6aec9e15ac93dd722dc49c7e7086afd35a53e9b52dcc066d7e35525627";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "1a06910ebb13b4cb063f13aa83ba8ddecb6789000fbc1bf7d38366486a75319c";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "cd7910189c774d16d1089f62a79c67155f6fab83decb65fedab851f0a601cb9e";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "d83361a9b6b7b7d2ca797dfd9d4317f2efa9e1b9528f951fbcec7016c5135b11";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "595ca7fdf18822bc51c9e4d3f15e0373bfcb3532e2440bd7b5b593af1af60b38";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "219ba58c869d8ca3c88a7217e3dc7a2b0fe2dadb940756aec909b6c76231f119";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "9a90db3a6c092ef4765ad94018870104e108148d9cfac48b8047520e63e361f0";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "aa6a72d15001951767cd6f304b9cdb8281a1146dd2a33ec99bfb4bb6cf8b8957";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_powerpc_8540.ipk";
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
    sha256 = "e3dce37f5f5c071031369ba81090ae1af0aacbba3aee0f3b6a657045e3a72072";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "9560c34c4e368e0807dd4589169692e835b217d6eb67777fcb161d13b2614f5b";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "e306708d8b4f4adf5f7386a60ca55d6ec57c40690b9c6667f6b6f580dfbda802";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dcaa09541c456fb112369415d4a519de956e5820ea91374dd4ee265b75b69b54";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cfe5b8af335d764fd0f2af848c75f4f07fac41e94f417d4eca4be3c41c6b087d";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bec118fb8f1a603523a86cef0762d6522fde73cd35b1f7c6a487098d5e914383";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c646128fa1829990d5f33061c0e878acbaa902e269585eaf98d1591406523c78";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c4d07bab99a671a8738381e99d44acaa7ef20c3e26a0e559a71d15a25cbad93f";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e6c0ef9e8455a078607565dbd29a458eed1f3f6f0e5435de6fe9adf6854518c5";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4931d23dd6ee3cf92ee3ec9265d9649f72377c1d1eb2f6601b3b7d876974a95a";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_powerpc_8540.ipk";
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
    sha256 = "7d36a769b0fc28f240414a866fb40411d9216fe6f8363e66471bdf70f04135f4";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3ce048a71fc691170e2e41d44323e9d19f69ddcbbe6b3066b92ecca70e5cd12f";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4e9cdc621bcad6c8672fe28154989d144e41f1af4eab7c05c9351ec29c9b8ec6";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "66fd4fdc28f4ef7bf5e928abd6d8055db8004588aac8ab0684b18b9b38a9f48a";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "acff99f9ca98bac83d96a5a5161d8f1c2a0a1f5ecdb88513da7c46b2544c824b";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6dd27bc02209c9f64532293a07282965c40109926ded1639365cce433fdb4f74";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9977ab16b6b763a1df5165326f3473093479ac59b3e735008f6df7c359bc6949";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0debd82f99033c065f89aeeb623c64d0dd9300a6171efc8f9ac0b1c8059951ac";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ea2afac65e48f088590836cc6bf1e5ef6b12c00010757f74d702b26572041c60";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a8a5e89e1da74f647b3d2f8b67529b9946df67dac306f4d95a60ff169a16b1ff";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "5f8ed669733fbd37abdecd728dbe7f21a3221674db9dd48588ababadf84f62da";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "b2a2c508cbcc8498e91c5828f721c3b7c4f8e35c61b7e7f830805591c8ec87d8";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cf0398054baadf43db81f760368b7b6b7802beda6c92b95944e250276ef771f8";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "94a872baaea06e726343fcc51bcc7b2e18c3ed00eb0b80428d213945d0f44406";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1b696e426c1652981a795510fa237f8269e66a13b74884784213c6bc5e57c19d";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "24e43843dc0405e2a522370bfce90f88e4451b6b9e450b37f6985bf14283122c";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "61de7dd3f654ac5d657e7be60bdfe418546f6e0a475ccdc3c176bc910712f749";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "14622a9a4ad5ef800858bd4d9319ebf7b4908ba7f712ae5ac590db1e0e193088";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "9794d52f39932107ccfc6ba5d6a7d53c895cd81b5a1f47a304181c46afb40838";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "77db00064adad38e924b4c824c37f43e395dc0a6f0e1ce6a7ebf57b429f1c1c5";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1c63e01d712d9bd16a8ac81815c502b05682e3c2e636b094a1e78232d9c987f9";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5bc75136f50c2e0a6f032a17bebbd8d1e8f478e5475ea9d67686dad287c00eec";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5084c6c64657059a390a2ff5c6a4f43b1e7cf39777669f448c51b09983e864f7";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7a37292288cad700ce668bc3295026354745a8931aae9e6b2ceb1503bcf66cef";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "ac3adbde796d6a8b09363822a3bedcdb2be22a0b484158bb7f836f0af981616a";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4ce8ed12925c1cbcdea5ae4e0c9ca835c9176c256e4a514987c30b4facd6c388";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e8fc803491956e8dd2d8786acc8bdab3276d44f8305e889e3b299fe1858ded95";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b32cb7d32c7fc8f6cd825ec53ec4aa00d5a0ebfebc103933d258a07b74f319db";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "26f4c2609477912f77136ec7e1ad06a8533a068839c6c3afed8d32d7e9f0f2f5";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "977fe6d230cd279cf2377717b4d15c2150b8b9008fdc7c3ff9f0f8e91c8159b3";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9b5372e3d3eed76316b63934adb53cbb64eb08c78bc64e49caaa9c5493ff6c74";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9f18a17c37d31b8bbb660cae664b4bfbcc4451c0447f836179d5cb4ee1f46169";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5132bc53a1130afa5864c62873672d7b6242d76f55b2cb2b58dffe73e0c3458c";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ebcfd96fee86c6ee27886ac43996d41cb04acbd57a448f8129d69f8f5e57880b";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "be44e52d78126161ab3ac64402bd9888014d5dc6d9bfcf6242e3f50c385a3fb9";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bcdfed46e52a57653e41886597365f575be4d96036a0f3a62bc91355726d2661";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "17e926065baf8d79b487f09f63feac90e2e22fbe5835d9ce7f795571cd0fe47a";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5af12c70b2e2bfda29defe8dd167f644d34c5cc822d55d164eaca1bd015cd371";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bbe59d107196efca3bd27c851e18b6f77452d01b0b4befa593b2589f71c614ae";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6269e1a551921edf279401eca0c92c5261d7c6d22a2c121b35973dbece935da4";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2932bb44a415d91dd3e6abf60cfef493914d594fbb90629b6d676e3123b414e1";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ae780f5ff4bae3bbd4fc78d107445902c198fffb1a21fcfb570715b4638ae567";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ee68d7ffdb5cb166e9162fbac833e1fbafe6fe436302e832648ed69c47376f2f";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "43b1a5b595fccf09b2e5f6a76049e44ce6bbee870dc377ccd01d05ff042d1ac3";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c2fb675edb1ac30b50324fa1369bb17d455304f7a2c810f9b70550b8a6b55e62";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1c5c69bbe7218e2b0a0361042ae9d95407ea3f5e7eb3ec812b793b782a2b1548";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8987922742735498cc7486f3254114439d939e0d95c93733a026ed9e41b5cd35";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c5272b7bbd0035297b7338fbdd60689bcf764fa1543506d4fc86cdd1f29fc611";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a979bc53fe27c7b6ca6e646d52db236951c77da779e7d618f1940a8d5fb361a7";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "14903092f819979a49ac5de98413148b1b280a87f66d49bcc9c2b1e7fffe683f";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4a38d2e87b64c6bff7d8520bc13d0c749928ef1e822c459d1e4f5c813e5eeb22";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6a5290d79692bd08fd644d6a21e52c7c3e75595b2be1729237fd6499ca35ceb0";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a4db580750cad8cc28c89ec7d6b6721518edf2ae988c6964e658a0f5afea1944";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6cdbc7d74699781cb1ac353614ca1cd4107d19e434d6b8bc777934fdbbb4047d";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7ceb05d433183ed3108380cbf01296c808a44621f82a75df9bd003e328ace155";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b1bbc8069940a0a5cd97bde08405c7296107a227586a5bd2675216613d793403";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b54be2e8ced1ff57a03252474e58f5de7ab9dbadad7bf5dc269f44daa370d29";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a1f984614c938fdcfab0569841d8f8b67b55ec636f0bc670cf6ed7c711991410";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4f8cecc3ba8ba9f309ad2f480025cf91b7c27ef41f605360a70b73ff942ca340";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "da9c40ac468b182525b1b1c08a3427db7c1d7a817ac86d87c9fe60f1e5189365";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ca2a6964b4e49083f4dc8c6258d3e658059ad1b5b67459ff88e6be05c73d78de";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c522fff784e02cfe05b7f8324b4b58b0f8b662ddd30bda154fcd1b884df1cc6f";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "df0d4b119e8f8d0f1a829d2cc9b58c5d1c2f0ce5d01d0d00b881191afbbbdf73";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1c3469b56639e9dca9cbd262512eb399104eef72b30a67e46b56778cb9dd6d0e";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d4cd1b03e01eca6c640f8758b8775dcd7bb50f1a3d6ec0f69c00cd1746f0bb05";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "569c4346d125b1f4c760985792ff8641cc57bbab50e3c341c0873a6a5aa4b2ac";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "53ed4f45f05354a5e55ace65198985f4e219d3bb3c66fb518bd4679750ded0cc";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "659aa49c4ff5e3e42c7b84345662c4ee1b68333c699690642aacaa699d103121";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8f9dd6754796af14d6548b550fbb6b7e62d046deecd3b221fdb3a3c18ed3a1d9";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "af263bbe66eb43e98be21f1f2ca950c5bf897d36e47ecb076e0e784c9b3fce9c";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e39b8e8e2109dabc3f54a877cbbbbf079789140c2178a47e6a601798e56f3c87";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "75a0685603a5568bf8f4d7c140ab80262fcd633eca187a8adde4f962e23c9bf0";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a236b970d3f40de34494261d9281296b2b3143ce4191567b1a7907ea9b9c6913";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "edf7506d1a3ca955047c7b303ea4e0aa5b56b21f99ae4019a3b717bd13d646f6";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "38308997488f443109216bec5e6a9a0502607cbca672fa85bb3b9b14b493010b";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "69b50e841fa79b88daad2a88f1201856c1892cefe530932e722c541e60ecd9c0";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "e8ac53307f7f22826e46aa8e781b75c8c920e81f7a2a34490599fcd1faf5fcee";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "8dec8953f1bf7a229a5aca1e5abbadeadc8cff49c5e30ccef1b4d669d65e3a78";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "662b099d03d84952363271566157a1e918abd1fb26def586db2e921715dfb349";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "23062ec2e30da23527f04defcee64445076a1486ad94834b49f2ac03466cd94a";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "9b15ef33740cb8f52d8fd65d067b9cdb7518a97b9d468b0cea775be752b471a7";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2d7e01fe6072e53fd2e4c83ac54afc772006359219ee39d27ca0aef78f8148e7";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "6b53abe0957cc29530578713ba6b057922c81c425ff18438ecc8f6e8a8db61ef";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_powerpc_8540.ipk";
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
    sha256 = "bdacda5a9ec1c16e024c15e34bb32a5e8ebd76c7fb2c85bb3d3a11fd27c2e80f";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_powerpc_8540.ipk";
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
    sha256 = "f2a752b8e4e16a6db35f924271eeffbe0d5263e060f3677919064147628ad227";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_powerpc_8540.ipk";
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
    sha256 = "f438720ca9ed64fd55e9e5622d1cec4d476552906bdf2c68716148947178c914";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "16e6279865b2072024a2b4e10eb083716cefc0434cfc635f8b3d89f54d0bfe7c";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5ef07b7173eff49727eb732df63ad9cc60003577b6fab5ffb106db4cdf480192";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a505f6e0d3a5cd35e4dce899b686ceb73e62ff54c9163cb27274171efe679018";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "4f228046bec7041a3a3a76b890ba6658a8c7bbec2b0a382fa6f989970e1fbcd6";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dac7db5112d49feab0c719e7b6592cf7051e5c1d11e39d85626bb93a1fba2fed";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ad34d6988675984c069cab372b05216a48608ce2e10db20ea83f09ded6395ae1";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5ac7df4338d3e5fbbdd6737008828e512251ddba3bedd931694d532c4bed16ac";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3c467e87ff74c7caa15d2e6200bce51f25ec86ee0d91860344bc07b660fc68d7";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "95386be2cc4b62f35d4a266bd6e78b734f1668f02c437c200b49071c12022f8f";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8c016438ee68027f950286d27d38df735e50263b09a38273440909b19037e958";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b607cc1124bc45bb3524508a829fa55d15108f70fbf8c8c7750d47140c155b66";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9798094ca12bc7aff2d880f7efa1b4de076498fdf0bf5e8d13a8ba50d0660a33";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "da6f99d7f1935e47d913d5cfd275476f5db6b077e309a96798a010cbf2900cdb";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "df4b80a5eddd0af830662b923fbc839066f792cab3a0c8fb7b74f34b90e41c03";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b04702e1477aa0284b0791ef7512d93567391274cceb91c5d40f2113ffd237bd";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "65201097be73fce3910ece1f0eb0cf7f7dd28553c62a84c1fa2614db58519af3";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4e0f58444399c15f37d326e097e4f22f9d86185fcd8ce5540b02106778859a20";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9203dcf3367e986511d23fa51b886c1e4360bfca891af4eb0cca21f4c437ef99";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f4ddaf737b9218ec2e3c5f8371a9523b60e98cbaed6bc8ec4255c45821d567a3";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8795bc69df3e87442eb24cf8a3f27868d20e9b240eb422612b9fcb9f82985c13";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "89cfc33d9838284493c7b32064bb6cea5cce5f62ea882eb476fe64831a74608e";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9dab0b53232450760dbe7557cedb21d0e925910b1d2c31e30217c9178b4ead4e";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3d980230724d9462378df0a104a591785eb77ebe4444e4c575329fde524e2901";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7b61077ad44e545aae6201080251532c28ca9c8651c08a1327f18216316f6a6d";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0c7345787c79904b3dde9d1081af64a22a5fe17aaa588a460608f046d8cfebd4";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "47cb936026901623ad229ffc302f0618ad0633c1edc7ff1f4d997708420115b1";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "888ec09a71a16ff1448a79aef1dff16a330ad614e0a0d4980e16d841a73584fc";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "67a0bcff482d148d96a7cdefd54fb7e52d89c7078c94f07f25801384b493b030";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "22691f7a9e5ed83fb2da741359d70205c24c9ce3b739f3935e1fa215e1903ffd";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a3de24f2ad20ad689e24d515cf2602d0b007dbb2973adb8cdb6cd2bf7712c7eb";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9692116861a00200443d53dbfc432eacb32f0d3b809add29d599c5f1d80ccb79";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e8bfe15dafbea5dbc151057b4e7ef011aabd58f307e7118600ca145bad50d2a0";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7734ecbec1aa07f98ce5b7eff682725476c4982724ff8884822306e1af26f6c1";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2cdecbb928f6c2a164011ccca5b7d4a3d1fd35e4bfa6817f110fdc759f995f8c";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3c47668eea1b96788ef4db1e5634130139c9dccf3734b11ea0dbb92bd49dbead";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "216aa55180ad24d4659630e1d9ecd7f62be16ef9c79622dfe0852668b3aedb4a";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e6cee0f2968f5c7aed71edf6b07f829911adc0ed1714607d314b7245d8c374d5";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "570fece882a93b3561db408afd78ff0f3b391d2571ec93e7279cf805e90db309";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "268797b39270c97a57d9d2dfcaaaade16131bec5a53202e2a268abd55aac17e9";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_powerpc_8540.ipk";
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
    sha256 = "e875e32e66547c49ed88479b768568b5d8cf2db327e94887bc858b3ef0174a41";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "06b67529a4ebecfe3676228d871261f29b9d35e76f404f55f77688799851f3e4";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "960619033bd2203a34326bcefdefa2577515d0405ce75a35c9c6802bfb8b1ddf";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "e483ac95576effedd307b9272e0267d4e4b964df9602bf1dd0db68800f05d244";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "834c9c1227868f110f3d30ac8d5715c6113b8ecd1531a8ef7afccbae9218572f";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_powerpc_8540.ipk";
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
    sha256 = "917cb0b5376cd280d76642e0d8319e2da51b8584022df6e814b80422b7d4f8c0";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "608c819cca677001ac45478f021778b19bc9bc887c0b4b7a8b2a1fed79405a2f";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "fef68202be1f39aaf5363732e0ac7eefb900930662068752f828bd06cf9a0b7f";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_powerpc_8540.ipk";
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
    sha256 = "8e272fe747e2b4af46e9a2dbf7ca6953fefb51442e4f67443447cbf3faa4c806";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_powerpc_8540.ipk";
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
    sha256 = "ac6d309d2c8aa85597069664d5e71a2b24eb0d332e17e8fd85eff25aebdb2545";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_powerpc_8540.ipk";
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
    sha256 = "340c049934f530d667077a70b081f62b83c2574bf861ba6d8b2f18b21f5aaa4b";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9e734177fd23187653668cb571dfadd9915fa12a19603bba22ff5705dd16b982";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "22a84a25004abb2421d238fb9fafe2d994e35393522f0c2f500dc5aae52a6ba5";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "6e74c5cb7615bb832785c56265f605afdbc73ec43ef7663cf33d1a680796d503";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "dce8b0b130ca234ffa7d701129954793b353e7932a6bc06277cd9b3162069272";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_powerpc_8540.ipk";
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
    sha256 = "a1084e39033e6521033e8377e6c87d208a9adbbe99394e1b5c4570db8ffbb890";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_powerpc_8540.ipk";
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
    sha256 = "40ccd83883a0df040d37b2f5ec0c460218a17b51e5e99078b2692fa5f9d7cbbe";
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
    filename = "sispmctl_4.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "be83aa28a3ef6ffc51fd0c59f133b5f3c56a932a27b777322ec319d8488177b8";
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
    filename = "slsh_2.3.2-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "c53aae16304327bb2038c8a9f9f90207d06785b6b4e6788524a5d9a5e076d58e";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "9624d2fb335109db069a77be667743b772a9a4dadf1260f052d6e62f029f2965";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "0ad4b6d9b217004a0163d6942ee22506e98cf823d3885ea902a2447e68723d51";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "2cbd00dda55c0e808308b9fb0a4af0d32c10edd86fd221ffc6f1c45e7725ea30";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9b2071fc951a640c0e00f611c7cde38a961000315f421fd3d7b93b4186ba9f4a";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6dc7ea1f76d54b8d92395f1966dffdbe4622c7ea4f4a595712a7dd552e226923";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "95ad8a9674caa51f210336174222bbb0da4c9d15022fd88193f979aabf2035e2";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "a9ad6347ac0e290a74828711d9784e829d36e392901ba34cd8774682448a1f83";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "630baa43f884c457bcb67ae75f6413c6a63f26af207f03975a7d4f2b49a651af";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "c353cb74cdb5afbcb7d24ef2c1e17c7edcdba589be9e169098f080378dd27963";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_powerpc_8540.ipk";
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
    sha256 = "6398c4fa1ab6bce5304b638d2fc10d85de803cc4730ec84a989b61bc94087dfa";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "fb0652294dc573d48f6665e990bdeee7938e3845b0a1b0be91e90b2ebdcf0a63";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "55f94637022ec9a507d4f5bdaf6881b51cc683462320012ee5f107ef0ad08583";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_powerpc_8540.ipk";
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
    sha256 = "b92cab2e095d3bc0041d45a767722d80179a4595105e4336fc645570dd8cf170";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "1d97654ab6d4530129be2cde9fb80b2a244d6b14a10e96f288a50ff08b739c50";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "57d2da1a33f4d19696b14c45d6d3a38a0b785d4d294f965dd464cc91b3412525";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "3be07591148e89eb0a14a8a5fa0f8d694db3446f27637c179763b35f36a73ffb";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "d29f533804c292fdbba7ab6f6e05e43d3a2dc43fd54216e159d1ab72a90b80bf";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "e9e80c441d9000fb009a749cb895ea52b30e99e99e85dd724b8c4582d4101c77";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_powerpc_8540.ipk";
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
    sha256 = "2868ff7cb653fb4d515634e740954c63f2ef8965eadc025ca4efb7e6b52b5444";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "97539edb1d56eb1afc6179e529c7c8545bb0397c35eb5658a5af34243eed1cfa";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "de3ed761cd475d58c27c32947afce4349dca121f54517cb47fda5c47cb32f564";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_powerpc_8540.ipk";
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
    sha256 = "d877160778bc64421a41e63cbb13eded800ea0d2e37324e67e8639517d71e00c";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "00baed89a938d460608ac6679fee81ba4b7212eb2fa0636f7c6d65f564582e0d";
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
    filename = "spi-tools_0.8.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "72acbb710ee350a181f385701ddf875ed505162ea7431556b329bb3b6238da02";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "4f74ffe8321581186b06c97cafd6736b81fe3aca29765baf12afb55fd88634dd";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "852a438001eff56605a5be72dbd4f741f162a34bdbd999b0e7c30423fbe5edc4";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "3f52aa22962b3b1854fe20dc3187cc2e7c00aa6a610e0111ed6fa1f152090a99";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "025d1825d9cf2cc2b538b798d394534760d60c0acd7b55541fb914ef6f467c9d";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "12ae653d939b7409a3dfd2ef3d665d41fba917d0f0821b9e481c0e39e5a8b26b";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "1a7c66e1bad4f3e0663e7f3cd1662ccb5db3cdeaea693a5a325be37b13fece99";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "116a26ef35a4ee024179e36b4232860c0c98cf5c4e482d8bd5ab2e6c207064ef";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "fc714e036bd3f162e64ae4178597c2b37958fa7aa83a5d870bcc7337142456c8";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "237f4bdd1fa2c54dcd2ce0077447609249f6b1b531e548823a85c8f5773a3ccc";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "5aa6ae154de6c83f030c9a4f92912b21aa028f144af3d75fa83874506d911056";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3aff346fab11434f8e6e99bd46b32c8a44ca947d39b7864eb8aea851167773ce";
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
    filename = "sslh_v1.20-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "4febb5a037777149542f14d6961445e732e663d714170a0bd3abe46afd99ef2a";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7c25d37e3306dd89071a98d13387e3943c2edad6e00c84b293debae446c27a2b";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "4b9b0dedb9e54c7cf3f9a90ce9b91579593f21249975370ec24772a9c9ae5730";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "615f6e8022be0a084395e07f44a28249e363d3d02b9cde4e0acf9f5bb900365e";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "38f0bd08ca2ec65977c46182c8dfa475d77ac843a971775badcbb24486e97b07";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "1d310add4d944d0261b1c59a8143cb9bb74defb33d0b4a23c877058c00a0b3c0";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2a46298a1685a538e8cae2107ebd211d8fc0e22747057fdd56984b0c091f5d38";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "608858151ad0ee044e576c741845af6b3df0c23b28d63c4f9eb8cf3f354c2f28";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "388b2e2c9d0a0366f177c2ca94557533a7b1db1d30e4b15bdff2583f972ff509";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_powerpc_8540.ipk";
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
    sha256 = "8cee5a84496e95b1662c3b9220e7085e00910b7c4e271a5fbf72fb119f2bd4f9";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_powerpc_8540.ipk";
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
    sha256 = "1aad7dfaad3034184143093180c5ffefcb9364403638a30db2b69947605c9017";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e33031df2d6d3db068aad22894119b099502dfeebae250a9ac45d7a9e3257668";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_powerpc_8540.ipk";
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
    sha256 = "1602e3ee23d46a65c2071a74db3eeb7489e74a21a841026fcbaf284e9881c5e6";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c3e9794bf26cc04cd4b7cf2473dde72a3beab596bfa273197147780e5598f41f";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_powerpc_8540.ipk";
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
    sha256 = "b30fa3514d168b27abfa633656c35baa097dbc928c647154367131ad0bb71d13";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9e128d74dea5e73d06f41d820e94b81d3fbfa8e67ec84da4751168747f6f35e2";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b94b567f705f4e66cfab21653c017eb7d5e603c8f81983e7747da09d3494b3a6";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "8478e47a4d1f867c61f76795e88bb5bc760d31db850bf5b1c21f8091df7a9998";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8b40fad67753a6433a51a6eb47febdd7b206d04a6594ae3d10f263f113cf3226";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "c83aa4e3cbde73b605bce563a98b0ed6a7652e37fc9794373c4e93a7dfbdfd5a";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "adc7b2a883deb8f1b3c7cb315fb5ba0bd70b6fc96efe20a40d2e00b548d24143";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "23a5e060efa26ff07156483f45e958dbf42185798655bff402c47ced2e465118";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "44c32f996692a83abab4059593ffb8ef0a4153dfca8603c520db5bd47b1f5dae";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "677ccf39e77d8068b6b8765cad4ec7fb56a23a530d62cde6e14c4e34d89c383f";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8ac70cd4ff63a48f02605ac4eaa3de8f16e3a86a55776d813c2ffc5e75ebc8e1";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d43f8ad025acb1396380c2073306540a44dcc0d2a270e849a4f83fbbd69b34bf";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9cb9a6665ab644beaa6dbc0c1a0b6c2f3d7ac6c97410ba15c95a98a559c0bf0e";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8cf4d8397e4cf8e5e5d5176f27bfa9686c0f3c1044fa7dcc8ca83764ec5d06a1";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "c5415656f58887bd8033f11ab4f90ad7d3e5049a7348349e281a2a7ca4c3170d";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a2d211fd818cea8ee50dffa679b8f0677624914a81098d52ecdf1c2f80146637";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "96310d733878405a4ea89b3935f9883edd4df9c3f6e62a580c227a2ce854348a";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6f5ffbc880a193e2c439d7aba5a0e695492a6e56adc4d2b28c2dc1e61d6e1bc7";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3ffe17e6e08cbf1b5109f91470890c48f27877ba66bb50f36062c32422046660";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "02fb9e7bacf9f9a64f64ecc19225a85826f620c0bdfc504fdf1bc5e1e52145dd";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7e07f1cf8811d060971351bdf0406309f4f4b93def7111a673b3d1e720dab1df";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9d1c466895992e5989585a69877f428c8a111875a9bc5b3ab55f35cdc44a85cc";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "97882534ed53c8bfa1512a96dd61dbb913edc6379d66163d4089bb107e4e263e";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e1585ef98ce91e434dc6d1e03ed98c75da09edfbf2e5846837c3717eb476cb23";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "47c1e7c1faf479853dd6cb42d32a5da8ea99b55feee2225598faf5f24483978d";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a120c51536a24dc3e429afa0fe6720c5d7fbfef65d5a80e33b278847ec4848da";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "1a48e813e68dd19598747b08e1fb3a082e9ccc1f0885b6401416657f2ad54a7b";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "9afa0c628465c9eec5252c977cbe99d80904ddd611cf6237b740951b43da4b18";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0d490b37ae014af9eaa5200868b1c39592aefc2d4639717b5354039fc0a3b1fd";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "b49b05bdea15658af707e7ed3cf801a3d920f89fe12dabf3afe28be34d431757";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "9abda74024c8dc5e1b724c757b73fcc27689dc4c082b64699966b4a00912ae29";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "24b51e15836fab5a7709d6cffa7764ea0ceb9889febe828bb41e88f32ea74ee9";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b0b210b5dd0172f7b440f53becc5d3bac81801d44eb572f357a9c7beb3a3ea3f";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dfc2aa52ab6c83d3adbdb34e3668e86239dd0812d6a71139a2d00cc72fc16991";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5979c6df6ec4a1d5d8953e03bdfb6bbb32a58073cdb058e9ad0aadbbcb8d45e8";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "28baea496649b686da6e9a18f9cb40c2e74fbe230abc2326dfd72e2aa68bf0a2";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "df97eace88baa9068d464de07fadba9ffa93e50c4823181c2638d4b9c1086e1c";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "327af774bdd900b9982253449cec8118242d05c4a5993f25fbee7ef52a8dedf1";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e166c50c7a07e38c17731be8ecd7e76bb53b133ca59297d196359ab9371e969b";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3070ec52405559560fe71076f0a9872b8a59cff0be8c4b62aec20b47d9a0b118";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "759a18887027adf2ad4a30c09eedbc7b7dca4a55aa7c29befa126d6e5e8a0b7a";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "3a40459229d6023c154b6e3da2185008262208ba8cca111056180ac548e9106e";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e32332ec9434a489e68bb69f826283462c036f489ba333fd93f4472d9005c095";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "0171ac237f366cef8f1fbe0c5bae47f2ea29612cb6b121af83723c65b7988672";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b9381b31b7bc058868ec11b6c1a4dbd6f2f457f09115c6ce33ff3e48d0708226";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b246947871993dc6e84d75f5863e26e1862988708534655e494cf3650edf8058";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ef4ecbbf06d70116a298b817c58f9fe73589aa2261ae2f21ab5bf693befb5109";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2adffc9c249760c5999600728287cf87e301754b63e6092dd749ff830c2158ad";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0e5af9133f38cae9e83eac7f4a121ba441d7fff3488e470cdf16c0acfb5f1a32";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "93365b7ca222cf29b57e5c220c5be3f29c2f4493ff5cd9ac9db9eacdea44d25b";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1267b740f4705adddc9d8314ef4eaa5f381b5f4e2743fcb214613fb124b607ad";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3f87542fe7bd3c5601337b9ef9da6da2c479691fd5a180f7a729d82c9632e41d";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3af7a49aeb07d805815774320d54a0bc30d316082bf5300e0e3ba5ef8c530b01";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "189b5e32ad302f1b649b51eb4e79229e15668bdce589df23e0ae8e3fd2d925f8";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dee483a08668595edace5b76ec9f717881e20cafe9433fb724c5b3c3c871930a";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2301cb2940e16db67daa4238ab226d9ec1283b71fd9e091cd53cdfaeca4cae03";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c45117336015f963c579c9d4b93c49839559db65709e886c7ba930bdbda24d88";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1bf16b0ce58ae240e88775bc4c645c8d9c7d6d943b858051a9dd38d7a78fac67";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "82df72ec7f77fd987a30791899534696c76cff023399adbc9f1d27603606cf41";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9225142fd5c02f450dc3c4265c2ef23451617fa78f2f7c225177ce73a30fb3c1";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cd5eb2a5efb16cf628cf79812200141db52e7749553f025aaa8f41cdda97f675";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "56369682b7664d60d2e9c054af207ec3c4185a4875f888e02e39823d05fc0c6c";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "2d45fbfaca3332ad5e6750d8fba5b20c203e651044ff38ef5d5025266a7e3d49";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "723352890c204b73b6aa29d2e2b4ffa891f860748b483120ca762aa5f3f55ca0";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "bdbee8a8c9491b7135debe72ab7e6914a6cf64741d176c9c94dc0d794e879153";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d9e6bc89967e3c0f88c99b186efabaca4dbb1edbd7f9872711c886cd28352261";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "650f19893a7fd57133623eb811a30d1f2c09a0b1630731be33b69a2e21e39d7d";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aa813a23a3e7364cf7d2c445284aebeac5e8d42324b07d4945f7d1ad53881a05";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "da942b2556ec6e667cb1f6d5477676c19092a254bb3be252454f87ee3dab0c6b";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "154430d3e461ad845e8f29df6b03dca546a2471bb05f1fe0d035c5df94c7a73f";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8f243712843124033cf3caa7b1f88a98a2e7a4cdf21eceed6443de58ef90bee2";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1f91aa8569ea5eb870818be749bce53a78f6a2bf72bf3007c358837660ca1eaf";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "536fdb94fcb584eb7995f41e6f1408868607bbe632f49a492c334ca5d7680a15";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2278c899466023777ff780d1be276d9443cb8acfe9fede7f562dd061363f30eb";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0396e238ea88b5e466b0a434ce1c5ad9b1c8c579f149ff3fb55f08cff5d1e579";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d63c954596908cd736841acbb93f415eba02bf0424ecd049d8eb03fff5d5458e";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1b3f01e1de83f02df9fbcc41867f123503470d1360563e54fab5eb48e50cb272";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "f2efded6c5fc1b62758e42a1ff4c411c998007eb58f6377cc00de979bf2063bb";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_powerpc_8540.ipk";
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
    sha256 = "786be90e659678da75d3e09335fa98bfe94e6fac3080b30e5aede87325794a70";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "592cda185aa3bc949528821ec28f05f5927ccb45fb11aca1c68ecacb4c279d78";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "b8cb5f88f9a0c36c2a328fe7f6a5d8fc97cb6fc5fea80dfa60e4e5a5e19bb055";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "966cc99a669cdfc8d72f6a8d6425bf839b7dbd87a1e09432221f21dcc6e11af7";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "ee8b5033000c44fe077ac652dc4bfeba0eda807ce3495bfe71b232ab35bdda31";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "094ca19f63664577a1136d7f69bc19c776811bf05a61afd6bf40b1d180e0b257";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f6e8423949b6c6916d160c71db4e1966c8c031dd8c92ec1ea82a4030f6f58c04";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "0f979b0ab90f694534bd39dfe3d713955466efff8fb85e194fa739d0075c43f7";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "0ec0b85776c716813f2624a5733d8df1a8d2098245ffa7cb90aff2c1e9c37f48";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_powerpc_8540.ipk";
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
    sha256 = "c5a81cae403dd77711a581609a0c6a99e5cdac8dd4bc036bbe199c857a11ffbd";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "08a11d0f4bb15b139893fd6f70fc71ef2e13b4f4d6ff483a32f2b1c452839016";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "7807f8552fc2b93e7da1921884b2b860c9a0559078e6fc4113fe6df76c159b5c";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "dabad448e0740c9612cefc5023787e43097d90e8196edd96cfc2794bcece2513";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e803832eabb29ff6ca090f233c3164fb4da34f8a966143f04625e2148ec4b8d5";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "6f07cc59b5dcc1a9be0cf048164a87536c5b24ca4f14e0e1a12ab8efb835299a";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "890fad1ae44bb3a2660ca3b30d1eb037eb7bda35f6c567e85cb3c67b8dad909a";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "03fb36bc9e155e2eabf5c22d11dbd2be8cf0adeae66d53ab0024758c73f45cfc";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_powerpc_8540.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "1d4d9f0c21e63f293a6de9e5bd0fa1027397d46bcd12d92a59e39cd8b0573c6c";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "30d046e1d0ec6d782c1406bc397411fc1d03f0fcd9ec5f1e4aa56341b383849e";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "9368b6c22b2819506b61469d6653843440d35a6b0c7d4e58c997f7f8740c2ab0";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "b3fbf87e05370689a1a5c600c09e94625a705febf8193b6400cf02ea7f4723fa";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "807533dfebfe7dc56a7cd9d27a020c3f951253751e85a8d896d6cb84fa3b6a37";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "b4bb711c7d3a13759876d11bcd540a6dd66aec44fa2345eaca48b2598c74d7f5";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "4fbb4b132f6957837682e2e07b95e6e303c6b00f9a8b8aa1efa435e5fb0981ac";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "21ba272c91714ec88146cd98bd1f632be339b5048bf0c67f1e7d8746ac93ee80";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "03b25d394a789491404e42b9c6c6237f23a03812da85141c0f649cd909951b26";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_powerpc_8540.ipk";
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
    sha256 = "cf8aa3da3b9ac5d4eec6ccdb06a909f2dee465fb19645f97cfabe7334d8025b1";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "0988865dc88d9548af34c00bc9efad9dc33976443d32947449c3aa0275f23703";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "a1d3d885ef6bdb7ef726a2bfdbc20782a2e8821f9fa3d4e9836c714ad8eff625";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "e2334e297b6a343c2c2b5b033a3bc4ec162643c69db162ea8dbc8ca127c7133d";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9c4cd69ed1acb9cd605fc03a37c0238412e60aacf081ec55e6121f3382c0f0db";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "35cab3f6b175671eb5d0486a55069ce78a96d032efb9a0ca8092d8e343027d8f";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "37a2f1137d3cbc2702c10956ab50cc4ca8401b481b5d8fdb21350d4f76d62e49";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "1205cc239cdad40b4988c454247d861e5d8cc6c4d71a25e8583044eadc48b7ed";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "1bc8447f55769a6c73ff890899740536099c2d77519f9810c1217e4a8548fc60";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "e6ab8a786f50a0834a1ceb159c93fe3ca0abddf151b937a3da2e2f5d3a72b1a0";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "c803e47edb28575dac2197784da9fb6046ddcdacd82c2727d8cb2608032f251a";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "aa2067177d3dc869653a9b182e39483433b5afa9949af95f8221e51d0f8b5f58";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3ca2662f0cd95470af12b7652aa815297e35faa65d20c236be726014a018cde7";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "8756a4fcf703a150f0548f8cce6967cb13aab2b5c1af9c336c524f55ba06eec8";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "0fd2acc7e88d2f71e71d1182bdded1faa6f2ad92ec5f6b6b32dc260f64660223";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "6c4e99c0c0674ba1d94d8eb72ac198bbb18ff5a1024185bd0a19944e7f7dcb10";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "d43fbf885276517f6ae8ca4e45343b34c77b7b20bec12f15be6ed002cfdbba9c";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "17921e21c08265cd2d066b5c3becc2054e60c30a671fe1372c44b9943313156a";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "8f7085cca0cd5213ed4ce003d878807dfa1a55f7b5da5c8fb50d0bb12f4903e1";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "88d8736501a8372acf6239f3f9e458159cf692b79e11de69b4d7e3a8dfbac306";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "203e50c98e014052ec6b006b5da8f70cf07d5f64ddd7f9e2832db69eff37cd61";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "278ef472253a0493d11a46c0bb85459e6832b20fdd7b0a87584025c49655e559";
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
    filename = "transmission-cli-mbedtls_3.00-4_powerpc_8540.ipk";
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
    sha256 = "1ed8163199a0131e4f289536bf480692ac487df3f60adc3d944a636aa5203fad";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_powerpc_8540.ipk";
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
    sha256 = "299c30fdc2b286cfe8c9fd54304bffa8ca6211ba6f2bf366375698e67c9c55ae";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_powerpc_8540.ipk";
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
    sha256 = "727eaa53c08a5a31be0f03b4f76c70d0b4b43a6a92fcabbb7c85010e1822f9f9";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_powerpc_8540.ipk";
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
    sha256 = "8a07e13480bcc031b6bc0d820227c40312fe535a826a42e6714fa9467db90f40";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_powerpc_8540.ipk";
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
    sha256 = "52e4e90bcdc57bdf7c31212c7ebd77ce185f748775ac595ae1c8e4a511a3b680";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_powerpc_8540.ipk";
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
    sha256 = "92ba01ec2accbeebd4d2a652f6f114e676c74025cf53b78b45756b4964c8299c";
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
    filename = "tree_1.8.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "49e701313992d3872dcce8d1f644a43d7bd92d377d0c7014fb40d1c1ec741b10";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "dd286934023d843aada49efddf441d3048169bc8740bacab4624debb9aede02a";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "d5d5f8a22f4d15f62ed093260168d9115ad0b970c0420e540dc261698667e847";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "7f279299e1a611dad1bd893ca24713273167020febda82b4c8e6770211b7a664";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "4a19b72727253783800e1839851b8442cc87f89b7cf0011a9883ff4e32458457";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "fda95f9b838cf5acadd148f28e4e29bc1eabd119d7c8343eb3dc521a32099d8a";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "526036e8d1e2f2be442491c2397b6ec8633e60b04f3d16bf0fc46ef68ba427ea";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "4d38c48af29c22b2ba120ce2e52b16b62900a409796db01f8f0f4adaf51b0b37";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "1c7d55a965ad07c227ce883334bd70c853cd67fded1ef1c5530c8ccf709fc6b4";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "b183be1492f161b4907363b7811fbfed85a5613583ce8dedab93181185eb895e";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "5748846756037e324d095eec5f278a47f27aec829c8395b0927237640780492c";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "4945064c5520e5bda652457d3cd3eb5c5caec9b7b8780b9b289c8b704cb64a2b";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ca115e43a0540743bda9b936b2a082cb2170d9445caa678bfafde601f87ac2f0";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ba807575e7d60048216db004a3134bcf7186d2f0e2bfaed2ad91754dbe46ac9d";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "ab31515cb6e5f890200a9116750468ba77f87b8693c5adccc9a2596d071285bf";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "ac831b9128ac87c66497cbbc60aae8cc1653d2dcceba7d171ebe5b2a0dd11e36";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "3d41c0d85303568b9bd244227e978d9e21b47b5d8ea1c0a6d3e41e3db16d23d6";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "9c7fb451f72c78b3867abf4475d69728d5e021c2d1e94754586654bc858dad98";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "1d32b30ad22ca44ee5775904bfdc2f71478a484d69a027c85518acf16436d9ee";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "704a9365b64e67221d0c0795cf33d7ffacc6e3c0f381022a0952cd0682204fc7";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "1341a23bd5c896514509b0e1619c4d0ceeb7bf942e0a8d9fa6a35536ba55a18d";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "8a1fd0c346556c1ff1b0a3000b9feb82dde6dbb41e1ca97b9df48b4def0f70b5";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "d40348d943e2e66d71585a4e3974ecfeb1809e105e621acea2b46b2745d39270";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "c6407a00e422a9a9f380e36187ea2736bc67648477e18419d846904dc1b2b0d6";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "91ee1918c286e3f27bead6c1be47f346e08a131f2c1b0d74c2f51f5598f3298d";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "b6aa4309fc91dde911690b755941e437bfb1088f2eaed3da364a63fa57329014";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "49615d523b718a25abf648fb6712ceac8afcd4fa7c8e2d5b815c8dbf10e7b705";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "ce9ad584163d86a0b3095452a8b430dbb68c47251ab0b85c3fa50ae279b19533";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "1450aecba5ece0d20a7ea0f26978cb080311c9b56febbb7d56a4485eb71495d5";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "93ccdd7188145c297744c305f0217b62602fb72fc8214015cf30c16f5205c2e3";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "160bd7d645bffc1a55c27ac45c279f3058ef9c5239794b7560fed7c43db854b6";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "934f2de5aef9146ea0b4e944802d96411c0eeed93695ad2bc14aab4b041e4884";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "b288ee122d796025625c4ba8581a5c0d889dc9fc5f2848e6fa35a17cb5248338";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "0603d0eecc679f0629026c846f51ab2ad2d220ce77848dce4a7bd1472e69dfc2";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "e7e2e1fc73e559751b86905b800b9cc170516b88516611342b0e46f5a2fffe09";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "4ef80fbe109864e12be4e21aa54727f354e99a8a3317f3390266a89f01e8cb4c";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "f88da5e608bb9f266326c55bc08fc4a9d4f73d8e9bdfefeca9987c6450bc2325";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7608706938ca15d9e306b14b7b686168d780f17a1fb2287b75a5df0358ba0223";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "a453756fca922e251a8f0c6bca12fca179ce593bea96b9f946e3ce987c4427ce";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "dfe1e43e569c15b27d0753e50761c448afb83027b391edc65ac12a4ac3529d05";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ca4563a8b1b766463c860fbebcabde22ab6300e06a568c6d40cf7d8f32a41a0d";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "46990ca66511ba5ef0049067eac4cb0ab0da133bb25453694da35ac672cd53c9";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_powerpc_8540.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "c28862d5a580d7aaa986de6fa015e40d1db3631bda599ea9fbc53d2f7d7d1b7d";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_powerpc_8540.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "63824e7bc2deca0730d1d7a288c892324b375dcd0643c9f5c1fbc47b6ee3be0b";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_powerpc_8540.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "3f48259fc579dfe0e4e38a098586dade95f38ef57fae22862edc28d635bd345c";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "51b540344622b93ed3d645d23ad475bb43ee9829bc0653889de10ca2d895d725";
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
    filename = "uvcdynctrl_0.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "19925f2d5f6ced4342192dc863091311c660ad1eca9c71a1cebd8d7d2ca61d34";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "d1b8f6fe7de546782d64aaef1a9ce1d019f44e8091602ead545f91a058459210";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "3468a15f33a1f4c5644b3ec238faf887c492334ca09aefa141f85cebfd660c8b";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "53d4c3026a776bbee123425e1b973c9371f80ad10464ff8fef6a4a0681997c59";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "ade8bd9bb3c71a0cf0504040d4ea933172ae78180e40170d2de427bc3e4ea72d";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "3c570eef5df45611a482b56b257422a71b3c81a0365b4059b4b08690790478c4";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "4d52390458fdfe028f179038d64b7c45f87d6321ee88856d64a408bb7f693003";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "4a98f0b2961ebb8bbbf46e0818661fe2174c3447c1f81616b3e6530ee83e28f5";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "5b82ecac76553e9a0821688dfa8ca153bc794fc704dc4a0640fc991f9f3f6c8a";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "3cc3f8f504697420ebfe9d48c609546039a5470c49112fe5f789670af20c393f";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "d60c8798d937dc10e67ca525ac0da431015b4074af44e230ac2a18f2452f723f";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "589954daa40240a5b20ecf1aa76081c51fab23c8a564017eb9e9a7e644a62a6f";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "19e65fb9cc58cc34e82e5ad66da58e40c1bd2e9c67e32157ccb0a5fe6bde11b9";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7d0e1c0bbeb75a5cf2301f71d7b34c9d21c419e1546b3606cb68ca26f4ffb44d";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5e5be4f840386b16bb753a372508b1d0b0f2212e81a81d9f4428c06d6d8353e9";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "896e8d46a82dca43072849f619dc1fe23d5ec2a6a347b2b59d291ca56dceccec";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d31a3e745a081d36eeceae9ea19d60b04f109bbfbaa55e99132fd21d22d06f5c";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "90b3f8f0819c8d6c36cb8c0fde4fe33ae603220edf2be97ad584eca331a62145";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_powerpc_8540.ipk";
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
    sha256 = "7db4e708398b3cf29bb5066e8437480b65ab513fa0b961e37c5c79a2cb6782a1";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "723107aa43a566465d8bff8ef4f0b705d4bd04904746d7bcfe03cf524b7a0603";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c07172a6124c0dc5019b9c0cbbd23118014b9e13b692e3c690b9692b1ee4d671";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "e7f8abaf358ebb96482afed2ead4087013e111d463e1c7c380f4c07876b1eacd";
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
    filename = "vpnc_0.5.3.r550-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "1b2a44da5f0b2bfe78829d35e677b17ac0e5bdf414d64d8baff145c084d98054";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "45f817e13bb2174c47ef01f5f2691e6f55a43951455ece99a107cef0b72d4845";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e6102a3b77c9fa577f4c3517b33091aded841c19852a7128a39b50fad858a145";
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
    filename = "wavemon_0.9.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "88801cc9ca16f79fa9cf7c870d045ca356d4e91ebd55ff17eadacfde18459e45";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "d206d4e4c59b5b181f08f11c3ff5e5cd214121d2576287846d1cc5d7c109dec8";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_powerpc_8540.ipk";
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
    sha256 = "18f03775f23a6a9b1d02193d7673cfcc04496d4dbf9f8cdb1338941ee5ddb94d";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "00f8dec08253a8998aef64b71e00ed3465a637028a059dc791a8c8df518b968a";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_powerpc_8540.ipk";
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
    sha256 = "1d392e6ed45aafbc96eb3207947b9fd59f68fa362757016e0d2b1a48d533e596";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_powerpc_8540.ipk";
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
    sha256 = "411625d6fa6def9c53a6f6696a507f55412dcba4a0cf06d820f9db2e1153868c";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_powerpc_8540.ipk";
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
    sha256 = "bdc82d4ff7f59217913b1dadd028dabf690118c388e9ba64b3a795cae7284ab9";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_powerpc_8540.ipk";
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
    sha256 = "e65286e12818cd3e5f59ac26ea826a5f30b92aaa34a2edfaeb4244fb1c57c164";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "4b8b763928f2bfa083f9aa642f306cf3c55fc4dca2940115cd59d148c28dee27";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "4173cc85b0e25fe3a63ed4091b0508b7a10f1a490753e201782a9e17900cd138";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "86ab9145845f0e3347b17d4013fdb6ae3f890ee60e53566413c0ce817b4b45b7";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0ed86763b2d6e93f70c67e0613dd8c031ddb16c09324b15b8c5149e4e9641c6e";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "2e357f730745e05ce55201e0780337393c1476c28c7054e8b3aaefc84452735b";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "09c06bfab0f2d2a5da5305ae0141cf809cb2ff9b7941ddef2685b3bf4ff70176";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e034296b7182a07878834da41d3eefe5cb12e41838ede366850601ebcb63c741";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "4ef279024ff8a446747915304f79c350a349100a85e90fb4c1bed0a6088dbded";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "8d4b0d43c16c3fe4873f14fb59c00a08d55bbe580b149af6827f758c5934f182";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "291488616c078afc78e689b533c1d3691e60f5d215d6c3d087c9d489720b470b";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "7a648e007b368debf6c994a9afcb1b535fa2384e63473e8d1c4ddb28dfd085a7";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "702070ec1636c9586afb57ea8ae06e5250f268f2758a30eccce56d01d10b00d0";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "532cfef1646b9a6c878a1cd0ff088bdd1fbcefc2a531714ceb8efea8676f789b";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f5c64d5b2405d92bbbca1ae783825d5bcb3ad86628f99f76061d6e091114419f";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "bff146eb1946246f4004e64e5a7a6fa2b553372eabeec0342339d782c6fe983c";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "070aec315f9fd61a780291388e126c90b4e07af86362b7badda2a9dc03e0339f";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "16f363fcd1541fdc6837c2b25465a00a4595d36ec4f66e8da0b6804f8501f90f";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "31ac2de676aa63c51eaa5df7ff37e9335c4877e448ebe613a85574418a335a38";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "ccd6e8d55745471bde2c5dc1025c5ccf063edadc8b57cd5af680e3a10daf8f81";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "a9598eb05b9d8b8a0c6fff06f1c63fd64da7e8877009d3aad1da4af747694c07";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c566f69610389639c019bd9b8eba01083e308af42855fd4ff1338f44d2dc7fe0";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "2c277fd7739dc3953f9f836498b33b261fd2264176f420548308ae99ca5928d1";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "d287d13b4dfa9327c4c70ce25c09d0d7367343a7b14b7cd3eda7f497e2ce8fcc";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "2a7c934146df2d5578973980422eab4a7affe7f1d7dd8c948d4cf3fb27194be0";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "f9ab0be7feae2e27f7d05f5c68576a9bde686baa90c72d7f099f8b26c09194de";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d8bd60058db63befede95e9a5e099b5e75b3d879f3d586d510b3bfa73ed1eaa0";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_powerpc_8540.ipk";
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
    sha256 = "b39175fd6a9f92d795bed69a7b9b4f8a0a801929605390b3fdeccd927273ccf6";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "bfa7ea6d055bf954892b39c301cabeb24ca2ed16e3b9354be61e05ffdae827b4";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "42c318079e3d412a920edf3ddad3ae2cac0cfa40942b958796a073dc28bced62";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "7df6714761486044859bd69229b8847c29c23b3567fdeb45855517b45ad3dd8d";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "f0a27f0a237ee541b854edac8367800a9c22b12edd6d5fbcba0dfe633f0aef0a";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "9a4c2a13edc091cbff42b521a8b391ce83ff400152e8786f5eeb0850f7ec509c";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "eae8c1a4bce968b1f022d3d8025b94a19e1064c8ab71c1faa1c3ccc497771217";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "67f282a0b4c8b88225af69c5a2d5a5f56e749d1fb8b10629e89475c7e9993986";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "a707a55e96bd19ca1a668ecf664a9e2c74d1652289814840cbbb96147a34ce94";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "060b5ffd1899bac26e44dcc3ed4d4cc562b7c017591013122aa0f4f5b1f146f8";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_powerpc_8540.ipk";
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
    sha256 = "1cac209e994d97b34e83bc6baf2f7a5ab8fd99ed58e7eda368b30a1974f054d6";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "7280f25e577a64a7698d58683ccdf5dbb1a5f0aa23b19454b6217fcde6e0a09b";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "df7fc6e8535a7aa60e279cf981a9b515984ba29e267583fce915ff434f232571";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "f3a5bc408dabe5c61968fc053d6d298d0f6c39efe346bf517836e3dab5c43562";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "a59e6062898cf1131504565296762251eff3e3b63dca3ea67b39d244783e6aa5";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "5d0427b59c0ac19dbb5e82976c0b63cdd07aee684fe71d7224900745c0dfa58c";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "ad9162d584738a0a08e38093ea8be870ddbeb9ef388751c0f83290c3c5bc246e";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "23b131fdc7f088131b6225fdf2740eb3d0f6cc4f2664cbb77367fc8d79e02086";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d4b7a85f71c39ab17e9bb09c77b4758a677b55e6a9e72901f2d0dd0ea9347a7c";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "07ae31b1a6a3887efcefdf53f820522ed0fb39f5471197abd2225f1ce3b0c1bf";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ba5894f92a24f7dc127e69ab4c771e93ca2e26f7f2571b0b20cb999bb079b34f";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0b834bd3b4d396bd9a07e37a1b8182ba51bae5416d4ba17a8e7a307ba36d49c3";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "820aab75a6ef8bf225d10512b84660d9eefc54def54712f29518ed8b2691885f";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "14c508116adb2165bc2a0f6b6e033b9081c4c748d1070797a51d65130a944213";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a98f6cadf86ae878339184c51205c2856ca916fa478d1c9780e37a50076aef68";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0afec33c39d7a94ea1f1f770478a6b02e1c03d200a5a7c000cc8083ab3f832e7";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6bceaa5a277d7f99a6b4deb7a14b81c3ff7d39dc461d19309a15033b8c899ae6";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2764d34922a6980e8fa4eee3a312e53c14acfaa233291025de217fa67df3aa4c";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e0d4616e21239ec25e0eefd0ce2d15572dd9137763aaa6b62819ffdee9730989";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "74f85bc97ffc174226672aa15dda0cc9889d08e2567b6bb9cc10f357850b2abd";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ec13583e88667d3a1af89e285ad1392ba0b48e8eada8cdbe869ea73cb7cc74ff";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a7e9e29222ebaf08118977db29a4eda58e779ca8e15207da61d916454a83ed08";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9993312c9e828f3f92f2323b9cb7a3e7dc313d9992946f8c2e1a87e28821d9e0";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f8be429fb227668430ee81d18e46dce9a17bc24e77a102b96aad89a12eef1348";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b89bbeafec1ef6da3c9509348c29d8bea45938845d8425f400e905da2e5fa904";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "25ecb6cc58c6b18b00f64bd663fb636d8ef9953395259f305363f27cdb19d9a9";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "95f8d44d02a07c36b54e5978fd1bbf2facb6af44bdd206a028cdb8255983e771";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ff8d829e2585ca0a6946486265745b2e26e38778d1306f107ef27f2bffd70e90";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "319389e5a38cb6a947118dbe7fa81ade68b22bf3394f8151ed4772faf359ea4a";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "03d7bf5c8dad657edc9904482c3693d786bbe9651c265615ebf6cf0e4306c02d";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ad152bf26a1dea2f0498c1a85941418d26c3ba083bd9aa56cb2b4e39b7054e0b";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b6037e17059dc287a1ad00d35b6aadfa1e5ea3a93636db5c635fc7971e1f7a0b";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e65dda3fca708f33a3ac8c9c501ec2ffbd2eb954df2d704747952e557385e14c";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "926b21883fe1357cd9c1eadcddf38d88e282aa597cc6ff89fecc45f8cd054df2";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e9353384ad99eac272bea51c825f70d70ba568bfaee938564fbf46c83b71d373";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bc57bdc10aa022a5472029c2b9ebe279af943123a8b89ffeb4fa048f831c9529";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5cdfcacc74f75317677d5c408a09b8b9fd342cea3c8e68d5acfebe0348e2e888";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "695e4ebbd11d59434ab6eb26390ea121e16bf78ab209c19a88b9f59e721f6d06";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a32d36a944e47c80532f3c5afeef49e9c426036694c0828e3448e5e4a9857b11";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4594f21256a3a334b770ce2a5dd6c6f9a2e52721fa8fad6c67423976a19fcbbe";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1c6d73e6e2b9c03da774b7cec439539a71ae6e2c4072e3d1a269cc4a9d0df432";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e3b84c3156f91d420cb6248a09b35bdd58d6d0586f77d933bbeb3ac2fb292902";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b6e06ea8b621f19092a1a34adbd6ab0db4723a6cef0047c320c3c0fb8e270d45";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2063db74a0f6d237b2549f60c4f45cbd54c386dd3c23d4a6464f0e1faa3bf6e7";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "06bae65ead3c77df31073d462deb148a9ad0671d4ab95bbf5e11559e580cc439";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "805f087ce888aa6b29a6894e8132c81d79b4f432020ae366d4438811598fb5b8";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0c64f30d507295dab234d769229cf5ee5927cdb591aabc0223d55cb7a0f8c790";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "37dba428dac118e3e9f8a9767fafd85be0d9c6880d4953c43d40e6eb152fe68b";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1e6dd9a057e12b167af6ac24776e55c6096c6ce3726b303651301cba59a61f04";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dcd4ea6d0e36ff40a3f182a174ee96add76c873718d8f5ef6dfe50a8f5669238";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a7648d158214b36c2f720f7b3451131dbed6e8e4696cca14153ef6686afa4dfb";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7deff66eff4a506fcc2f895fe5b4480d3e43d20995c5013d30c146bef1164044";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "509d499eb84feb0e3a769c25f48c17c07e56f5a1ece3cb8694ec272b8eb2866f";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1aa0117295d2d992615f403c4e82fcea686d4265c9de5004604099e685951d3b";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e0440efbb817ae9a26ec99b66375742f0890f888e2f9c29e691a11227c7965e5";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6a73da362d07f2f2e602481dc80285dc940a2e2e83abcfa2412026ce479c9efe";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2e208db72f02cee7854b2f1e7d9414163b3733e16fb37278b96f16882eba9408";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5f147ce0b79a963382e6e6c7e7d48aa5cc53674b0a6b592b42d5b2c4fd877017";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8cb26d4182abba34b44a67f1a9ac61667d74e2e4834c2018d55913a7e52fc48c";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "619af8379ef33064397a03ebe7c6ee5565743e193313aa07d7812f67d42060c0";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "d1e8d9c66d9240959bee3dc4bd298bff30e366766470c44e354540e718838922";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "6dc494f273cc1e9753a38f1a4fc0202119a8b9caae0312f495eb0519a13351f8";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "9db1c830fda035d79fc8b34fb2f40afad5442e346d8211cad04970f0e4c4e368";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0320bea32de6bc1997c20d0347fdaac4fee3589a6686210deef2cd53fead54e5";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8848c98613be521fcf91de35df30ba22a64049724b90fed8a401a7253944a7be";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "043ca9af11682179b371e3fa158c3ed043c258eea3f8bcefaf7f15bb28994458";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "84cbe6c63c922d630778e4789f45129be47c98f71c02d28298922d97f1cafd03";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "44358f7d3be79dc57899c5dd9a1c4fae932887ea7c4dfb2ff7d718489cec92c8";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f7e3735da63ea1c10509f7afeaceef6702acf6a02a794082828fcd18b286f523";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0a9207396386a3ab0d81dc2a36ff92150b96634b3b1962865cacef2164958018";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "02d829b02db91fcd399eda3fa0bcc773bef05dc9dbc674b1dab930b769b33b23";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6612132183afc0613900c42c9be89283ca219c5b6da63ea446bd77f5e344157c";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4e15c1fd41ea5db2ebdfe30f88e6adf66bbbfb69c8010caee2f2fc6a6df1e7c2";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "daa6c350258c17607f7f1c599676e9293f08336c17059a8805b4d28b762f8998";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d294f33ba5a2c37edba225f68b46b4f4ad67b589155d039ed2df24e0b500b2a4";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "80a41b6089a9e8919304dc38a6d27c5af0f34f3b83f8b74a295063257d39f59a";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "68a9fd63ccb1564d18698f3bf3ca8c77bb7bbd00d8b73909aed6a68037aa6b67";
  };
}
