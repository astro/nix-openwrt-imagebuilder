{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "ee1702a1c6d889fae7b8f6c46d721cd08c57bdf884515c919bba7833bc4abcd8";
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
    filename = "acpid_2.0.30-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "535cda2a3d79fac7112a64b8879a2eff4f6eed1e6a9f926d930b4261f8829aa3";
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
    sha256 = "aad1ab13a7c5b99abed6f1463a2b1c7634c0c279d7925632d825060df1c8b3d8";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "97a3dc8b8ff94c19f0cbb09ab1ced041879b665f9943aae51141c9a8e19c6977";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "798e5619e07d08aa1ae3aa6443636498d81f5d34ea6bedbec50bd8e7b3b63fd2";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_cortex-a9.ipk";
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
    sha256 = "4cee3145f960e62981eff7d3902a080c9caacd1371bd2402c5dc1e6501118ad6";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "5f162758424037a2096c8850d2eb92bbe4258a6cb41bcf3472e38ba1f25899d8";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "b14450c550c2da730b4d2d089b03954090896b8b9e30f3d07b7d25974e88ba65";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "0d72e6bc7706d8398a660f68d9319ccc98e85a5347b01e1d48a30094a07882fc";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "2cf2e6a33027b0058887765e616a1109a684ce3a6101ca7476cbbf72d932895c";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "5824a3341ce485a4913a8f90186205cab67d5cbdce18c3a485143ebf69cef31c";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "1c8fc00f37a2e0a5614aa1898e39a68ce2fae0fd92bb7144e6ae712927795108";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "959a9697acc484c81adc3cfaf20a01cadf19f571aa7403e2b68b931e12358f1b";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "80f1ab678128d0be985ab9c0d73eb1a3e51b26d8189f1bb2c41a75f1a568f2e0";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d7d05f0343ea6a8319d798905f4d94a022ebffdb9db7858516c287c2e10d1d77";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "5df3ed041e201eaeb54385ddb44b7ca35c7802b197cd17ac099dfad0beffb992";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "20e19803f388f83c58af5bbcfd44f6d89cf72c1a5def442e6dd581f51da1c93c";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "b6b9f2ef1ca517387e5818c2af9644dcd30e21864deb168ff85f1e26d189e4a7";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "c2bfd2c477caf34369b1b6b32421df84281fd8137ce3d077c17f87a74907fb57";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "b5b093b425baa6cb83db16d2375b4ec58714612584d39a366f71baf78fd01b77";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "7d91c57a31ff72b5d29e8cf86674bd0f8f5aa3a61e3dbe383cb01da4c2bb8dd2";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "ba1f42c33b18d7bc24da02abfecae3b38096dfac266ebab62d63209a10b9c8e1";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "dadf8a9750cc68fccebf149dcdd845acc1bfba67ba560af1d6aedec766ea8d38";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "1b1597752a35c87c85901da037ad0a4d0e010b5594981c6a33c7d7cefd32ccb2";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "337300de605171b810e610ea066a72a4b5912446f971aabe8fbbdd6e49326374";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "98c0e2d8b405260e546e4d4068fb01d2e91f6ef7f444be4d652392aa7471a346";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "ec025197b1760ef5fd16dc40104470c6b48a23b43258e422087e810c8e3a3872";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "3d7f1e1f29bc60a5bbb72b7b11ee54a45ce718c199c41e2a51e4763634aa67ec";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2e849880e361b705daf32095ee0fd900242b23b5ce518dbd3be5df0c50f8ed06";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "e123f9027b37ee7e4268492a12b547095bae7033913caeb85e3ca2c456501214";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "8e05850fb23f18d2b26050642a32364dcd1d0c4b26a5efe2156dabafcf36645c";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "f0a60f5452ef6b277406233735c53a9ca9e99a2f9a1dc3ac57104b238a0be715";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "651a1f60800fb0c721a077dc356b0d403cd6d79ef0f84731432790210897749e";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "6d12d5b2800101621779ef11c485dd5df1e79c39b5cf579ee61913d03eb7e9f5";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_cortex-a9.ipk";
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
    sha256 = "bcc5794970df8c772598e5a892fcbee8427d4a9bb02494583cba2b88ece85197";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "351cea196f9a9a16f501827c2cc175bd2298261540675f351a3515b507fb9331";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "6af8a42175f65b49aa18aa416d502bf34018536684a0661109806ffa81e18319";
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
    filename = "arp-scan_1.9.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "27d12219e74123f1664a6de37107b4487d18792ef5788cfdbeff0ef010979a7d";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "da6ae6a57458083b764bc6b882928ad95aa228e1babd5eed20f0b137c069cf8b";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "e29c74bdcf3106398ab2773dd8465ed8831b818bb94292029dabbf92fe077278";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "0d0acb771ca538c4fc2cf4b3e1e53712516c04ef7d30534372da7bba5241b764";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "5065097ecf85181a36459b3dfc5f9c8e528fc237b563669ae2335ba65aa78b7c";
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
    filename = "attr_2.4.48-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "71d001aff6e0114600f5e059b827c6d4680507ff30a64ecb57e4c9311100b7fd";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_cortex-a9.ipk";
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
    sha256 = "c31777fc1cf59df2f4cebdd606ea120052bf9daf1737979d522f94828b7ea5d8";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_cortex-a9.ipk";
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
    sha256 = "4c5d5623d65ba9edb03cfa159e32a043753f3bcacab962a43fc26867c0660676";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "1b8073e2170850f2d342fd4448de0f8de7b7b7ffc2b01607a8959dd6c63efaf0";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b85ba0b2ec0799ef11bf66020956b1caf4f1e337603b1da153c40b03fbf9c07c";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "26eaee86b823aa694f1b1432737bd0a9b7c8d9f7b8b0e9ad03b2a7091fc3cdca";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "52c7204ebc752515007ff8b529cbba719afdf6619f6f4fddbbbbf1b24c154871";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "e60bb96420587930a2aabffd448516b9a714f9f11afb410773244e8d8b7e029f";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "370a45bdaf882267bfed5fe6559967cd9fe02bcf56cfe43ecf0389913165069e";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "84f7e43fe5232f5c575edd61b0104819eb68995b6e375dea29ec87ef7eb4bf79";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "daf95aaeb6d1af0b2e1759ba455a2a60956aa72415a70e94cb3bdd58e4ed1bd3";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "0e55f75e35ef2279c3e9331f8b9f4ed30669d2290d9acf07935609e4f22586cd";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "1aee00466852a4aa42342523e9c0a25a8e801c5ea937186bd89db3abb6413838";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "193cebf2857722180ea4e2cbc063091ead83890f8851ef1f4324631d0d7ae2b1";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "f4014130e1c8e477bd63ffd241147ad9f8ddf9b20294e6bc8a69fa40fce45bf6";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "dafc18a44249695be269c15317b1c478822de7c290989475d7ac81bd93fd1d4b";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_cortex-a9.ipk";
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
    sha256 = "6c7071bc8e6cf0189e8f5d302c2598f2d2b17c3aa0f907628b543c9acce129a1";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "f9389f3f1345c0ff0741a6d6c6f21af1c85329a21521314fa2e306dcbd23b96b";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bc26b826046bbc6db1ec48b051899f2ce2b90248d7c79709f15f49c740044820";
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
    filename = "bash_5.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "e3a416af6668c173bf4a0b05189e35c020a5f10b3bda117e7309ccf4817f3124";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "9af8e876d83286518aeae8db005cd62eef247f0e3d062265eaff62861e023867";
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
    filename = "beanstalkd_1.9-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d3dd5130c957236c72c069f8a6109160c5258c72d0f10759d0d8725da96bd91c";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "432bf16080db6741d9352acd0f2f99f6835ee5c7f224f906692dab36a0d7f517";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_cortex-a9.ipk";
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
    sha256 = "b0fc985c479cdb513574b8910b8e183f05cda5ad88181f1c111e3e09666b07e4";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "cec9279fa13b9318a491d11b64ab7d1aa6e27db96331ac0c6dc537ba6f065f66";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "ee24e82e72ceba784bd97757d910051a7ab9b8be065229b0e8ce1a2a455be6f0";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "51f4af2c00fb93b56301dd838f81fe514b8ed39b4756adbf4172ce026352563f";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "ec8980de88eb0822791e4f3de0e0cc9d596f0ce5e42d858337d7f7d4f5a2e907";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "f33de4f0fe7e6ade8686937b4f9bf50cff91779814508fa06ea5aa08418d7615";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "ca64a74ef70cfa002c7ce280ac4e95a0f01caf78842e02f31acc24457ad64c52";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "be9aaf68cfe62a04fc862ea7b945b6eb0b1bac1c59630afb38685abb0839116d";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "45d80028d7974614820134200b562ad3f63ae0e81b26c9b06e7af24965be326e";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "ee6854b1e28a97430eab7051ab767af4337e4ec65ce4c9c995fb9ffdd1eebc29";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "8e86a2f8fe709b3f851d948a41b34ae2c6f26abc5ebd1a08e25add8253668665";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "c2a5ebb1226d7b5971d71aff9eda7eea8fba321252c87611f1386e748556f0ff";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "377fcde509d8b234d272322e0be986d2120334f1e282a4a7594a9fe3226a3700";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "fbe20b26dceb0c96f0359293e4b9ed514c4e81a38c353c279b3d24d48c65397b";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "fecf68c80dbefe4313a71633cc4e415c7012add26358f159fd07545e6c3c6586";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "838a73753cd8dfb8155d880265fc5c597f7a78c978b8cc3d8bc4909e1e3a09fe";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "4cc5c11891b5a0bb641ba8f955607b97ba94fb4b6e68e680073960490b2e4cc3";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "ab17de0eb34061f9902274b9d42e95c7e2d3fcfad8c42d4f99555e7cf4b6af24";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "5ac173ca93704b56d5b6213853f32c6126bac4fe11a49481dc1b2eeae4fe5c04";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_cortex-a9.ipk";
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
    sha256 = "cc0375be8b687ef05b45a673592b98a391ad633417ca836771f26a8d511751a6";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "d4c0d6206fdb9789a4bbf3a4f5c31e866e3f1056f85f50b3e2d76b6926bbad4b";
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
    filename = "bogofilter_1.2.4-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "ba35d0fc8d9625d552e96d56ba4ffba4860c91d9bf52d5a86b634a16367cc1c0";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "230d4645469a5aeefb27f07adfad1867717badcbcbff55ae02ef00f71c9b946d";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "b148bbaa50817bb5beee6d724e94fa27410ad205559a14a0de97a33918ef8fa8";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "2727c4faaf315a8e0d75cec8d9c3d0f587006e9fddb9966eb56dcdde9b82d480";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "3d469d5055aae784502fe61ff5aa4d2abb3bab8f26425a1d76ec9b6e7f5666d2";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f45b892e87f154b18526eb8d0f9732c64aa58671a6991330e485779ff49b5abb";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "1e1fcbed31a4b113b3f1d241acb6224a894a30383b20f80f1014dd8fcb7d9e67";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "224b95de67e6b9f149d81bd7a6545395896bf17f90d11480a72942eb4557105e";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_cortex-a9.ipk";
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
    sha256 = "8f1c49a849c1f2416aab4f35ad6189d5a26f6583d234b92220651b499b1bfda9";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "8da4d653241b531b859efa7a381228d6e6770014bf5c2f1aecc4b0371fafcff0";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "43a09ea608e42c12b032863078e2568f69839273977620e3d59bf8e16a76b503";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "c2fc58070b84291bc9ea19f4c6044ee9a931476c624de2fdf3034255e55b75f6";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "078557b2757d467c22c2f0fd5cfea39242bd667756a810fc5fc78c6461c335b9";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_cortex-a9.ipk";
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
    sha256 = "5f6f902e49b05bf93c29a935836b24a21e808b49d4062101598834d0336d7d82";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_cortex-a9.ipk";
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
    sha256 = "636bf82b83927f7c1caad574f90d79e116cc853abc9ae76bdce2ddd67cdb1f75";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_cortex-a9.ipk";
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
    sha256 = "fba769603a74397a2a49e016d32114cd43fab82f224f6a3e76bc58ae2666fbd6";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "150154db1f59c59221b6557ba1a4314b006c71ab65017c4202dbc7790ea34044";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "717d193b92cf22c48081b445c0ebfa5d58a6ceac46d2f30d9612f8c3ec95346e";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "e62cf846482f7785c5e5165c27438d3d0cfe9619a2e2c7d71834cf85eca7ca0b";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "15b8f16dbb82e35e9d437ad532b60617ed32d81af9fcc0ac23f6edbdb9ba620f";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "c6fe26eab8efcb6bcf094d2164a19215cd7a923091e391c1477e71b0b313359c";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0afd52f76e545fd24c6d2c5f83858bde32f86258e338c2c090708b42c986a1e0";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0f0b2ebcbc211c78da5e058d30183ac64c678444de047e35bb0beb13a6f46b67";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "30e082bb44399df46b5ecd9e2fa0e3216ee4aa97fd70f18d642e671938d5ffa9";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3b0c6f5216a0512a388c016b2f47a1d1103674d3e31fb93c45cf997d6ef5e909";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "0b677287e435d7ddef07974ab8858069620b8f5cae263a148a3b27af4858ba26";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "a05608ae62dfb09ba145f4d8c6e773d6f7b0601d2542c08010f47b37fb17f3c0";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "4fb01df3d684fd949f3a645a713c63e0c8ea92315b6e423d5baf7e91010c59bb";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "3d87c0f2bea4e08e3eff5d781f9cdb25bc69050f5e8cac3e7359508f30543738";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "7eaa402e543f4413f65cd68d8f905f02e201331e20f62ede475a8ba18560dc28";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "c4db2b6028503369030ddeccb0600bd8ad579cfcbd498db0ad44e25454a6b471";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "a9d8500bd0a0345f689686893de3833382598de3847015d73eea105ac9c812e9";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2d98cd3cc0cc7619bd259e11f596b93c76140a5067e89399901d24339a9ef38c";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "81503a2b88cde2acaf670928fc116acf9c6dda90bef8eb36bb4ae67782662296";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "0479c81b6b173ce7b017d6a83cc47206a829159a3b943f2183df3aa67383e6e5";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "d564b87cf988f86dba232070bc9340ae73335532ec141f7be4d0fc7803ef3d29";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "58915b3a9f120788e1eb62728e39124871fc1c3044caa25376607bc766347a16";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d20494269a7db00b6853a681d1e97305da7786b6fb30808106e098142bc903ce";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a7fcdf796f8b092718d45a5b823e39f1b38bc7f6ba5407f584e65457dfdafb88";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "860e6ad2d9eb1407c1439041663c220b6dd542b22360e18f1794fa99e89f5bc6";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "32ad606a6a2ec90b7666932eeb74d7a54aa8ac61b0efb2892389720cd7f9f894";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c36855b9d37f2792e698348bade4c93f8262dfb9a27410741d8c240f1b982c20";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "220d571e73654254974c271806e25ef47b41243e23109481e57b24f9ff9cb285";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "915dce9fac8342fba1d9cd406b63c436ecdb5872a95721c2ccaee971afa57684";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ddc8e4f392c504c11ad20537b17be40cd1d08ca149af6f9e7c7020cdf3f2b02b";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "356f008ede1024de3d2fce58701b22ff82a8ffbd23dd442609f0bb62f5ee0bac";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dd1db553df192a82fa3d202da9d0cd40af9f8c0d2a01429af64397601260a550";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c8fe10cf1d5b8c50bf076499b9eb71536bd9a9a34be4836641cce4e0689bd554";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4c7064a2a26b1975d0fc4f9b380e08a9d0705ebfc254208675e22b2bfa8611a5";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "28db212a92b6fc4c080b269d3eb79c97e485547d91dd17058f3bc3c4c13c23bb";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "409ff07e934d2b696a4d4b1917d7b99e4df34727e7e77aa7a3c3db7a4dfa4286";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "15581acfd8b4d7d608779ce12563d7a488ca068de32d9322de70371394560c24";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "2569b8baa274a8d0ff3fd0c333694bad44f008a0e37e7ea0cd50dee23961cc6f";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f6a7b2738718638aafe2f6d999d98fe3816ed083c333c42b6126a987ed6cffe6";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "53f2fd4a21e16ff9a374e77798506524d2316efad869263f1d49eb9eda460765";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "590f8a9705db1ad576b5d277115002d8b39db50b14144abc037578b567325f12";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fe308f0e6bbeb5c291d148e5128ffba50d7176742da0404cff827c4f90dd9b3d";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "abb85580197e537f3bde2fa73035c92a3f6b1191e99d25de1673d5f1abd93f93";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4dbcc82c042253011c824bd01e5186d157930d90f7a6022fe4b3379fb1c80772";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0c4fe5fc697410a3e89ecd0d4b6f4346de1dcabe951e6127ad683cd4db5d5c9e";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a9a79bd376a64f68f70da1a65023fa2e0655bc3d6767a7ce729aa27d6aa792ac";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "dbf5c98a0a27a6f55fd9b1fcad4e8cd98643812a09af612124d4c501a16dc008";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "4871099d071286acc1f008ebed61bbe58932d4a4aa34fd5d036b51c9a6a13556";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d4f6c1b3959090b8c0d09fa7a74339a964612020c32ffaf025b55f2c21035757";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "8aa13189b976dbd8c64561683842d4a24fbf70523e4f1ccc2bd7bca086851579";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "f095a3da7baa2697a1a8f378cb84d0e59f9b5d84b386c653585c7cc6f7e59605";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "43466aee09115478bfafd66d32d19d53070144ee4e2f200ae8d520d5321aa7b0";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "9c7c67210aa888344fed8865e7fdde75e101056b3f6523ef11d885e22d9d3295";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "e2a68227dc9f6d09a579f8a2a5d439432847f2c53c9ac7379dd19c082cf99a8b";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "381a1763b7854940fb7fcaa5674c12adb46c17b0fb645f85f42a17b8d394d176";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "03b834e6e700fc50f427669c8c389099ef080413e50dd68aa5fd6ec55cef5d62";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "88b3ab347caad632ee24bc714da6fc4229e28e10cfb61a06b3b7972b7c28b924";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "f5935977e3d382f5340063e596934a695d9c9df08d8ca200215a5c74bc636031";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_cortex-a9.ipk";
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
    sha256 = "b5abfeaf3dfe7392c45cc30c30f71a3243a65a095301d20c60b174a9e84cc49d";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a15aebf548e27e369475ff55b50875f396844d20ceebf3a8e091570c44635461";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4504db383b9cc5c41142cd9e3293e6f2f702541aabd1e470f99d22c6df69d261";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "486081fac135472db32f7b91f73cc6f86f154fea9eb4bacdaaecf609fdf0016b";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "1f1aa7b56359762bb2bd5a5443eae009bd8d9f48d2e0e9fab3ffc74b2d89004e";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "12fdfa45cdb1009d6b78c1cb3e8ecf63bfb62d693e40dd47cdc6a6c64041bffe";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8c577983fa130dba5dbcb3eb8de5f099859a8300a86ee9608e537bef121f6f04";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "5dde6410293ef6eec2d2fe9b27b1ced13bf42f02ba98e54057fc3fa17c096bbc";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "4a2d3ade9513d2fbd9cc5f6971866742321847f736865205764ff297fdb83fbb";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fd5b943c3294316cf6158b51aad02a2dc97d13f928c54f765b4b9d45706815e7";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "68e3c9a16a861a4b9e1d9c980f5dc45934456feb5636352d354e4ef766427d4d";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "12ef6b56ae35e519efc4bbd9b03851ca2ee70c861e567d9bf82d1893e0001393";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ac38130878e5b42ed4bb7ed4b25310a16fd398b71de9631c9b2b6fba68baa17a";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "61dfc534d6128c51a9f425f6abb7cb32558db2026513afa361f8fd1b0090f42d";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "5ce62e0e123a393b903c6e0b9a25b9145aac1dfac4ee293c733dfa84ceec6da5";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9a93da0630eea28415ca4ddfe5ae7662bb9df44a1018a59a61804907aece7fb8";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "541e7827e37a31661479c0d9a18dabeec585768e359e642a2925c73428d39871";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "56d7053d39f7612976137f69304c24ff1b599d6d3f3239c5f25d5f89b52d54fe";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "aaeb299e5fb7065488f0b28f21c7a432bb4fd0257996f9f4aeadca30bf83d852";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "86aae1b75335ff45b832aab16f2401df29eaf3229dfd7ed220708fc40b08534b";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d42b691136243d32976cf11215b5953cd2d58e65982b6c8a4fe97dbed9919396";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8ea7fea0b4553d0800cd0713f8b69ac2c6cb103604e230938bb69117055bce88";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "192dbbc22d4fb96ac954cfc56b9989d28793a161f463baf54e7164c88df76389";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3d51c857086d16fc205903a7b839a578740d5e114dfd877c86d61d3bc22ff31b";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0ca4335a883aeed2018a52f03802831ba6b8324f931dbc9bcc30c03cb07a41e6";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "915870e70030ece07f491a06aa7f9cf6de302432857db46030dc69e4ee96b25a";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c1539fe0fb37934a3001bb249994c7c25688a6ba1747c42be6f25724a6c069d4";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "568be5664ecc2a0c50ace9381460f26489d9cc200894da5fe0786647d546b681";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "379949282f51cd34fa3b272718443f5d3410804033ba9350ee3d3a8ab548245a";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6036187b5ad50d57e118e44f3a7259d905d98355b56e10e49cf5d3c0285b5800";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "e519ee02a479cf13546031403967f5d2a079724846e45788f0235b94ae810333";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bdd3d4e1cb34205ec0a9150ac5850cc20c49fda7f8d8c765c6e09cab6a913337";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6927c13e1bd295386ed6348a6db3391bb6ff6654119118704f5df2bc1dc59724";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b9e96172b68373a7237a59fc70077a8d5f2ab896259daea1fdf6abf8579a170d";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a299e36fb2640d307d0391144b1c5a77e38d8b5513e12cb07a47726d079cbfcd";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a918e2bbe64109ce9ec05e2ca28dd4b8c1cc68ee251cdb552023eda0dd1aa9df";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c871373f74688e01c64b0654ce7481fd2f6677afc56e10fa357fd09fbd5fb021";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "54d40e7ee8b717e534eff1eaa06f7e3afd769709e9085e2d927078a90846d7ca";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "8968dac6ccd30a8f2f6ead5c4d83740c04602567e1613a74429bbe0175e9dabf";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "a508b47c00775b786d72cdae109cf66c1b4f3f795b254a4bcce517c42df86d03";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "24067ebd753f5a4306f4e4601b2b9cf2b808c0324321e212de42beb5bfd79f05";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "48e5c347a0928c2706c2851f41b81172e7aafa2d23489105dbdfa99ae5791645";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "0885b651b8af220b2dfb9c50abfe6afebb348398dcaec90f421210ccf4a69613";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "020dfefad01190d3d44f741e585efea3e1cc4f481d881fbb64fb1e7f16c43bf3";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "c8c1da3779f8acf1b5de2d314a0ea4bbaf21f64210ce137e35878880e1696bbd";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "02222a6b08b86a22d1dd53f37bccc52d25cd874a02fa86f276371250c6aebe60";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e84f99d714abbbce240ed5537a5a2700f5881a2e080b7f88884781e2dd5f61c3";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "076a2ae21c64e2611602a5c9f46ef440898182c5e23125e605a0c8d74ff72cf6";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "d27f30266fbb3e3f2b796da86b37356e45f3f6a834f139bb485857e3ef49dc21";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e6fa0cbc64c2edefa92574c3fd7ac236abab36f9ade587f7e3129001a6ccc1d8";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "16f0892b2550df2bc20907f74ad8e7296a1bace189a0d1ea482a3b41de01b521";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b27f8790f7373da5ec38313465c4d71a94757ba21a4acdc3c8bd66591300a3f5";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "497359848702510d5858f50eb1c85394adc5e4b38478a2acb057daff46dfb925";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "34bbd4576c8b16dc1c856a8a9b6121cd41041515b74a3634f93b8cd3a705ffef";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "6f946fcf32b5f43c624059ff3728454c4623e7b3200f3005d3bd07fa349ece70";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "41d76698611fbba631606e074904bbdabf40f5a80fae74f0b14399c9c9a50844";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "1e25e7390e241bb76e7100fb5a4cc82e08215dadb8dd95d42ee2bb1b9a266749";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "822bcaf663e3046089620be81e519c71bbb2b9c3b7354df0fb2689c091dbf654";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e5d2ec6ca22235bdaba1d2c23cbeb0721fc43e4004dfed567dd91dbdbe009c91";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9b3d450884e4b0c13f58952f34f8586bc4cb45eadcd3da50a38e6bfdbf0e4df8";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8aedcd332732006a37def40e7268cecef35967b0614da2926b42a89a95c6a22b";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "50d67d40ae3cca9491d9fe79efed15ee40a18606194e5fe01b77aed62ea1bbe6";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "60380f55047158c1c526812b4af85d90d1084c3a4a4eb6248597c04cd7212d47";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "42dcdd5022b123858f6ca14d7910a3e7aecc294213b34ce0be9f63b2fff1af5e";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "53360ce8b135b2717fd7d5602b172ea2618924bba63defc33d36a7d48c382a05";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7aa6ce86e1070f81df31649e135143f7c223be35e3f36b74107a3acd7bb661e4";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e4c7b44ce3f8ace7a582f872af12d0a3be165076edfa9a250d92c8f5548cdec0";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "92673c7ab0bc452618dfe8e1a1f4d096c6fe57dd7085c2a7c2157438448016ca";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "874db129f82c6c74ca8865f21178817be7f167315aa9446efca68b34995fce93";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e0ad762362a0ddbd58b9577d62821764fb74a04b2718daa23b4d3223d39e27fb";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0174f55c3ba976374f8f8df0b0be949165128cd8c1cdf82959b9d66a2666a688";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fef577362a9223a450382225d4a96933aa676014d5ad70f2f69a15e6208de472";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "610db2b7efa5e1640d00ed7e9af9b8d2dc5b58a76e7692451d7551f5d82fa254";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "45c27b7131b80d3ebb9ba7b6ebbffc25e33c4e5273327b5494b38e953d26f643";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "311c00bb59d5d44c6bdee96fe52aa6a0b113fa30e65eb81e1fa23f0e09ea6416";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9c8a8389686f6c63074f72a037d67a4aca89c9ddca0dcf8ff63acfe47edad39a";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "45a1606b60861e2dbf972eab48058db4d882ef6c5a74447044215a18f97608dd";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "f5c4f336b4e6c57eb4e872ccdce740329046ff227dc6c94a2a06d944c28cafe0";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8b0cc2b7249b9b632e12af2e0143b06c840fd29b80dd0d3f345f07cf80ff4a60";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a0793d234d0fdd5bc6a953203de5d1d4903292c5d01702bc87ab22b2b0460230";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "a854865db6ee786450eda9f6aaa91811c01c31a4dc45c30a33e39eeacd8f5cf9";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b0fea53f17a4ce74bfc22193ba51b54434c0cc572498e3b9a59361497e44ec2e";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3f2473e07b9476264524aa2e46e7e615f805a5ee687db550dc45a637a19a2136";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7e8a13e042abc79784e637e0fc793da3ce5e2ef1fbd45beb90a2699c68283ce6";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ce8c267271ec61d2b526624790ee661f55e2e0885bdb43b1f129e89b36525cd4";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5818e05c54389282a7e6571eb99ddd6d97cf275247c25a873bee7315cc109cfb";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c0f9b023267293f732eb2d02bdddf16bd760bf1b11e06d538376ca45aab63336";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "68595af48e7d4098b151fe1e125f22cdfc5d5b46ef5d801dcab6c9ad5797c4f0";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4c3a514dc38bf42edcbbeac99d8327449247cb0681e918234c29d4619778328f";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ff1d38b5195ba37bb56ca7c7b2f7b15b58cd534c214b4513404769528660aab2";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a8aa3259f0cc8cb599ccae2ff9ecf7cd846ab37f1d053ebf8bb4375fd5d04c7f";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "44012522a82810ee791df07cfbbd08a0dbb75b5704f6cf4edae90152dbfb82e2";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "918769a6d930d29562ea37171ac9ec45144a7e77adef1dc0850f6abbbd85a1d0";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "04f199fa4f7bc86aaeb944d96c5fde81e1de06b35dc2f1131031a89b5852fada";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6e2b92a2315dd3c48d8111107dde708b98d8e7846d1a5e178f62c1d7e936a392";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "01f5cb3261c403aed8f311721e6ebad3c5693250950c5258f085103638eb2ce0";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "cd4f2637332b66d0671063960c1b37cffd5bb78a09d88a6fd151346ceed53f84";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "19869b20f9157ccc07c189c7f43fd51b47f87f57348e24f9d018a98b8c50c127";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "56277acfada4a1f85cca3c90832e3a20d404d1f6fdb42ffe9590b708dc11e82d";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "84b86fff3119b7845e3a49ccbe2d7226cf5e367ade4f53164466f82909892914";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dedca309ba5986ec3eea58234dad0307b3e7e5d2dc47a144b2376e86f0764645";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "233ca2b3048593c6dc893bb737da09cefe33c82218c1889096638b0f90b7bc92";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eb1d8b400f5e5aefc2ac97489288aefd83404672da50ccefbc236e6374ea3933";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "ea7d75e5456f56f2f3fac45128355bf786d532416d4f8cac1484f2899e456fbf";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "46118c736ab58478856a042e6b5c613d387c10e00999658513245969583e3721";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e9a40a0b544911149a0a1db954b71ac33776912881aaebd94681ec67fed78d60";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4632b9828275cd1f085c3748a71cc1b5102c45018ee97882f359431e15092f86";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fe0808fee0a2f1425f0b2ce9b031659800f456e7df0d923ce55a8688fea2455b";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6d22c204d003cd72f0c03e7d072a3432f06d462196e39b1c8a18f5523acc2ffc";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "26fd0971d9b6f064ad35b7a45766b5e0548a441e343d9713466b468d257d8124";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f9961f0ad421e856b0d55caeb709604c6d7d05441486c4cde2cb8b08e1966ab3";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dc8000022563e4ce90e1a1d2b29458030f7b323dccfc3c08705f30945f3c4c73";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "1e261392e89f6bd6fb14ef8d7830aed0e44a55bb6a6aaaf2be380d9b3eb0f57d";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "226239dcfa52479426682a905e1aafc460d1fcd321a295f960770a0e71b9c75f";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "34a9f67de602ff45cde731fa2325172407d2f233a501bab22cdbbabd230cba1a";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "56e8f17c67fc9856be4d0fd6c5d38e793d9608e68f18639df78875e651f217d9";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "179a89460ed968d2a90a5dbb8adb5f8ddc459861c2c6622d0143a684d956b624";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d6630820f94fcf2f1b3164469a2619879258c349c21ea05ad3241b369da60e0a";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "becd5ca03de1e204a07c0f5406ec7f10ee5cb37e6d42d68e7f0a15a4726b57e7";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "25bae83f17b331d4225bc8b26f98c3f5c78cad3454e3cb9ad50efbde4a559c89";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6cbbed9ee2c88a121f43d03ccacd33021f6583410d5ed9240e980a21b1887163";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1097bc0f1772cd21edcdb5a056529b0b6cfcbefe935ad73e29b6db1de5062ca1";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "15689c756e99d1ebc8c3e458f9aa90bfcbecbbc0d6d239135fdb59cd520b339f";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "628123c1af464af707e5760e8141850270f812618427b2763a6d7c43dba4dcd4";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "dac2e4463d2caea31d143da5488a8bcb8e4ca7bd7d02228c0286650984811193";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4e58ff1da4b676e0bda41322b36232a7c63db9df905bdb3ae8caf60ccee86df2";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1b836bac07ea12e0f3da6dca327f284c48e0199e9cc93424595af673927f1a41";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d61f8c7d5c4bc9d168f2a1e55fcc72eb08211ad7cb667a836c97ae6a86539562";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "00d7f7a2d3082fbba555744431914e9fc32d162fbf126ff0a081638644a7148b";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "917b2de978824ba78c0117d02fb336bbea68787a41fc5a2b2eacb81f5fb81f32";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0e87e94448893e5c62055dc41617d8c8e68013cee348774efadb6e1ad01bb631";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5567c9086a6d4b418203c0bdb0b7ef0415cabe69aca26ef098eec1b8b80195b9";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "888c5c74c35c298ede9138113fa0d0b1b3d01d6f40531d0f747d9947f7aadc37";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a495327e83a87ca1ac47e0d888772edd611b68a94a1f254c1b5bd5169c57741b";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9de227c44d4e2e12afe3c7e9d6db5db353e46774787fe04bad4fa30daf07e1cc";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6e5ad61cdd994158d4900abf81af98fe28772ac71f6b22b9adf5e7ef14eeb7ba";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "195e8f8b238a684bd40f3bc3527c0cee9a98849b3b92ffc5e2270e9c0b7b0532";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f5cf30603d04fb8ff511f114e1d2794fdc537ee998360a0b4c962cec23dcb1ec";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c997b687a657979ba76217ce8f1ae753eb8765efc315872d606c7b4fcda5d276";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6b1bafb7dbbaf99fee22919e6be0e836a48d0862e73a474275ec03495511cc04";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8442537dbe3cd7d9aa0217b63ea4579fdbb36cee2615a556459235424cd64d69";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6d75f10d1f4cbde8d35e90ad99abe9a2ec6e8bf217539613f0627e8ed1a188fb";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "21776eb9665d3e8bb2f62f754f9e578dd835192be61aa85dafad9d26f7274de6";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8f27aa875bbb577bd4420d6fb63f6013026d94dceaa04f07aa3dd884f898909e";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ba179e78142827f816bd94dd6b2cd762957d75d7d49e720b013b7eac1fdc1b27";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cdf71a3b4df525a35f58c2fafce27bfd3385f07470014bfe26759af5431dd4c4";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5540b9a8ebc22123c042e2f4ae3f6f03537028727d0420e6bc9d85c6243b5497";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "647165e5e7e30caab41d02a5ef3ea4ea1653cee9a346328506258163eb1701a2";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "673ccf52fd71608b2226cb6d62a0d27ada1a6ee757c85a6f653216c24e29df13";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bb059a8be67c90ff9b2fa51bf1fbab0f28368df8353270f29b230427acaaadb3";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "77c4b86091d64aa54699b0c8d9f71cb1ed9773a0ef6753ff79df6e82be579878";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "43e16ddc7b34f903fc3d439f05d8767491c3ba5b873da77409cd433748f8f7ff";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "9585bb714132cf9fba1202347958cfeb69105c7a4802c7d0e68eb3751554d040";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a70565ff4ac0541f879b13a696243e9eed3ccb7c89a61ab8a4f9011ed64167f";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4f54ed7abc1e05879610659a8d03d449fea8acaf92beac8152baf0dd753f7f8e";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8d64ea1e21a9a19a4863a0c1762783dc08d2a6411c3eb45698eaeeb90999a690";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "11246f6cc5f0d5b1eed583a22b359ca67d338dad084946ff2e265880c00a7de2";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d3d981fc94744a42e1fd815dac1b114484faa507ef0b4bee5cdccb3687de678d";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "144fe7b9a76c2e387a1247ad0166855d9f95102726dabc239580a920103ded4b";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ef79721a09da9a0578c72d7e8fba43120e7dfc29bdc1976929dac1d299886598";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0445222cc07c8b459c0660b35cef8c346b15c352321f69241ddd51e2b2510374";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "97066409e41d0920991f750daa69d743f80240eab0b2ec5b44b63bbed9d0c149";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b2cf0a703632f8e2afe1e031e082cd37e13e193f381e011e1e6eb3e33b31c2fb";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "9e5013adfb39f1cca6896a939b364a0d4220428d983e45c03b81871e679a2526";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3d3f622df7a6bb68796e47d62d47b62e1fef6638c37e61d9920968e0bea21cbf";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e8aa77759a75b83b495668084eb7fb3bdbf7a37b258791046a25a181006cf08c";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "115c79a75f05e631dfde2fa292496925e4dee3d8d2cfcdf762a259f6f4f20135";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "00542187280340897ccba9a40fb0532b6abf8a99725f15444bd5d2d780746117";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6c58c34f3a53539c1a80b113646d205db6ca8af9b630b838d8283c6f86d92326";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "175de001dc8ab425fa2cb9232fd7a8d8cb68758582633cc5c853c3ce3f13ac08";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9fdff0a6402f269361f76ca2d767bd80f6add44331f2d1dd791d692dbbe1d1f7";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "613070985ed643fb41d55120c283444379a0bf998b50e0c94f8b506cf1048ee0";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2fb9cd5cc32b8d5d2669f80cc739ed242a912ff1187e51f81b02f6c9f8e77307";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "987345462a9c78e9a2fe17d6d11c98db7c6ac899a01dd4eedad37195e8a68138";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1def3d57d06db27cad13fba54e5fc68aee0cf4bb4e675796ad756e5cf9a084f4";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f737a62d274019e127d448255937502256786d4a975d76f261a778d8ac4bcdda";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "d245790e43d0af45e67cbd61f9bb76c410b25b2714a89341f2703f929043d296";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9c74a6c25c5e3a42b9db0d4ba9c0cf176df19877524e4fc1a247bd398998d3e8";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d2bb2a5099e237c6365d6b9a8a81010df142118cacd24964e4c0c0da70910d70";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6de78887be85396cda3766709923e3b9048ea1d4d8afc8e3f2573a087f758779";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "25ef5f7d0c4dfb645f82fe2394a313bcf0ffedfd385d759259744b8f75c2aab3";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "406a6793ff1891c5ac63e4d468efe6cd4294d1a6bd438f8e5ddacbcf6ae1e43d";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5ffff46c405d168c611f0d68828ca93fabe58aff664ed3dbfc90cb844bfb1228";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "45aaea0594836721f386fce48f45acd13fa13c5a394414026d63f0e26e6b4a23";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "7d90ad31b30ee7db765bac85f81b4bde2229454cc55a4c76d7852dd3b7b88b81";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_cortex-a9.ipk";
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
    sha256 = "63abe2839ac9da9e70ec709444ef9994da81a661cdac62b4e1b3781fd92cc8ea";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "29ff07b48164bba2ba7ea94f6884adec20233d41ba353c9a33eb7657887f784a";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_cortex-a9.ipk";
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
    sha256 = "150a4249d1f43f9dc0e3fe35f7b37057544e109c95b6cfe8670af96dcd932428";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "77bd696ce4025196c37786345c5318e120e9ec47edf4187af6f5401d04328cae";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "c571bf7991e1b1cb237f1f9bb7bde2694bb05e2d199045ed2087c9438e6d7936";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "80eff74244ea052bb5ac7922d922d4d14608f490ecfba9935f57d14d43e0c02a";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "3afd6fbe47001b21c369761016cc2b266017b87af41e6386ac1f87f2bcc090c1";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "7b5507c4dea8c934afd2f4db72bb87811bd3bae7c84b33d96d7dbd7dcf840106";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "2ef00c415fbb3303bdc70859584a5a7d8f525ed31a33d867c1b0ab7cc91ad661";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "9d088cb6d417a51b66a4fd416c2ca42e51d090542093b5e494d1eed8199248d7";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "544a2248f93feee79c9a5058a3114b9273855980eea28b39f08ce8760726dffb";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "ba1723e9faac8ff88d5f178b32122c97504060a0683ea90d3e18a030b72651d5";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "7e5f4bdda2fddaa72b1df63e361097141f9fbf49de3a4f509be396aa83089ded";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4016b4d467a9beaa263fbd4d04a5edaef9041eb849d9b072728654e5400086e2";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "eb77dd0c2403bdab76a3d01ac04482f9fa240070322e001bd149db4786ab4729";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b152413419c07071a7f77971e70f5b9ef878ffcbbf6157af06736675b4b30573";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d8606e09fc33c78730c82b3ef9484e56f76ddb3389b60bdd9b0312b3151ad824";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "cb29596f606029274ff050831a21932a84ba9f955e9509d862ee888efd38350d";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a3d48e0f88015cdeb596d149b1a64aa7be22d9189960ae0f5fb664a13bf5132c";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0c805b027e582d88ff3b123c8b1bb2870b9a68f07c2f75dbe0d0e9bd8214e59f";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bfa2db28b30a45c2864e1b8b4d79b9206ba86f96ed4330ec6e84b291e2f8def8";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ced983a8ed9b639e10cfa6587eb3280d3fe795df7a9eac20f9f8a68866184cc4";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9a8714e7b22834eca849caffd465c18b74a1c3842a5fcedfa33fc3f694238ac9";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "960e5fd855d9878258eedff02c073e44f762dd65672badc00b5f52dacb1d62a0";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d78ef59ff17df3400537f1c0eda8bb845f50b83d122fce43fbcef3ef64e75fcf";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0b2b4408dea7d99452528956c21b9f2f50bdfb6b7333dcaee1d8203c08668fe9";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b360a64d687f4a4fbe876caff434e1ad3977b7d32aea2de9da0f8b4760ec8f31";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b5fff33c74d939de3ac5c311faccfacbf16c045fc4d8cc623da3ddaa0bad0a6c";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "98144fd3a39e6f9a5b99c6283832740b9802dbb76daab7ffaadf9265d0549152";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "685ac28533ff9cc31dcddc5647741c1bfad0a84c5539f91a3577b54c60e58973";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b5b064f63b023df95bb56143ec22ad01b58ca9e6741d43d142f8a3e26da55ca5";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b34d5f41d2844ef0cd66310da82982fe4005ceb19df04d15c049441c4cfc2d84";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d351597156eec5d48f86cb4da6a83a6e896cdcdab55ea953f8214d50cc9aa384";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9cec1f72129aaa745573d7f13af6f46f3b74a90ee4a3252ac3c4e04e459d838f";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "433c98b7bd9432e85ce6d5d8849a04d9d4726928456ef59efbc25e640307527d";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "9f358607eb1b5be2f723184c28e6d5d61d0d61fb452c70376c6a6f582e1a378d";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "6686d7c039b07d96c39f1681fb9d9e228d9ee7bdfadc53cb7cb0c89ce599dbd5";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e4db03b4e1d3dc9e231355e5af20942f24162a2c86d5af868355765530a072ec";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1cb2d801eead342a81a673ed6f5620069405c01fccc8ba16cc9bdcb85a12b7e7";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "22d958406f55cc0cee861c7fa283a69832c786094d817a9861af8bbca93970a8";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0a4fa3eff1fe093343623b9e78815df931525d47ebffa2d86993ece1fc47f849";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "e2804a23432b68d12ad8b95cedb86a7747f8fc10e575c2ff53be5448bcdb9f0f";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bb2e21062e070cbf75bae73bb9ce5c801ae67e90a689802170dd84d25637324f";
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
    filename = "dmapd_0.0.82-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "63aa1b6cc1784ed21a3cd51cbe1b1d8320d5e7e1d7b2d35c19ec922c5d9a68c3";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7649c127cff27353d8d82535caa47cb2214f24b6e6bc37d9b2a94f458ea1b506";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "16549e133aefe418d907a859c3e5f156caae93247aa0d871af3833a85f2c40ea";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "346e39edbc2f32c03031f46cafd30fd706e02ab52e522f187409fbb77772152e";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_cortex-a9.ipk";
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
    sha256 = "d24862f9bbbb6ec344b3b5b33534291e39585fc5f4bff1e0ee8df96ae8b92e11";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_cortex-a9.ipk";
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
    sha256 = "641df9bac3999d2d208276daa89471a431ad556d8d2c891ca18977b677aa53fd";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ba12d1a2f1082ba53a6b95bebcb548ef62e967504c9c444d481482bbb4ff8c24";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_cortex-a9.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "a8d405521568418f1464ad6ee0a4b77167d4d830793a2662c6d25ffa86a36f78";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "442951881ff5415afecc23485aff7f4991669b7b225430301212a8599c3c8124";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "e82b0f807c9122ae907144dba6410b795e5c434fa16ada2ca33067f01e5cb446";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "71439e14ac9e067b46021f393ed6be22e4edb1547075b05c2ebdd7158eb09e60";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "09f594459a28e4022d1b2c5c83fa66b79881e0b132503619892e9ea73f3ed55e";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4da133be1ae22e7b686de5f09764da7f2fa02e66cec38e1e3481daf9c32b915a";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "1e3edf6169b0ced2d0284b43e370af7459be3ac12d49f787a1bc74d60ab2619a";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "7df645b7654ddfdeff368fbd38347b39a8f48081b5a457fb1c065b5d3320cec3";
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
    filename = "e2guardian_3.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "d66ee6eaef62bd76c5d81254542ece263e9f9a5b6624402f519e17167c4a8e2a";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "88de1126aa27c8fb8e67bc892fe61219c629099736f11f9cd7203cd7b5290a28";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "895e9846b9cb81ed2a1e89e70e55e7f0d157767eec944a8408df223163319e24";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "99f3a9f55b9f52a4fd898e93c9a9c0ab923e47bde0aa4c266b072fbcb89ed09a";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "be1aa5ba8ee5a2c16bbd8ff4f0ffc58cd588c6c534391def3eaff78d712adb9f";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "3a089983e049cde18e204f5cbd9ce2a2799b0ba2ad762598f8b0c796995733ec";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "8d15954117b38b16ea0f7d3539ad09fdf22a0d1aef64495e4c70bfa6d4427305";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "5e39403936855d8467aa0494ddfd469297c235fa02cb8143226f909f9f95d1be";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "aca98f46b778a342044382186cc8ecd19555986a15b302809cbe25014073db39";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "102d7fa485a51625fb9855f8f18b30f597c9ac0d2884a12b63f1bb72ccad7b5d";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b7cf3138d55b689304fdc04226f7046d21335fa49b69e616f4c92b355dea2bf2";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a166efd66d7ec79fa5fc782fb92b2af93e47d1d3a2876bb55648a7fbba19077d";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "ad91050673ca15757a5e0824136cedb5c020bcd136a3e8339969444537723723";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a077dad5139f9d0930332b89f5a3e29f674d984c41b14aa538fd978164d74594";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "43f58a4b041cd51588f973615366f85629741730cc423e2670bc7465d6354492";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "4f8ae0457ee2fb79ead7f73b1ad0c99c8a343c8be3aea4562f7f0f259f16c870";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "ea308fcd4d2ef499705b06ac47400499e05ae301e893df05a9d586c288ae8102";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "41292c1a13f38cec1b565626fd12e5be8fb3ee40ff8fc225ab2a8243614d84a9";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "727a0f8201142d448b979c0a584651208a16d872f9b11dfa7944345a6a8cc4a1";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "898d88901eec336c26a13003aae0990e43b73ddfa27f79fcd161b838b34182fd";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f2cf18640e79faeeddd1bb249478475b49bbfaf8b229f6600cea419a9b39cf36";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_cortex-a9.ipk";
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
    sha256 = "f9f756bc2161a120ce09261cc6b4e0abfe258dfa3f6b1f4e65973957c9f43a5a";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "ab257440199ef7a1e32ac18040b7c6c72dd21ed950e57e9ee7b88ec953fd795e";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "d14be1076cb298b442a089a59803a39610ca8cb0921c49785b0f664faff11ba1";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0d16b975d1eb698bab59e9b355ded63ca2f4167f91eb711d5a563f4e51fd9907";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ed1ab331f0604c513fe73d03a2f7074cb1a75ae37ff11870f40c51b4f5f8ee62";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "34a3f613eac07e5b8e448cf57eaf4418ba3830e14d4037b907863466ec8cebe7";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "8b7d200ee041e507b14dc1fea3685ff2a2c378cae6ee6bcd63cf71bc7be2e8f6";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f5017d22a55d810cfb15e1bf49a2127ffc48956aa86674129a2d0a1fe11937ee";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "538632f5f60a86af02322af6acbccda8b97231cbe7205717c6df0788464a83e7";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "60d29268b510a85eb1cb587ea7dd30b610adc0a7b30c5c771ba909e211fd8f2d";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "cc2d423a80823a1b1fb4ff7eb9b7a71a715228e25d330be9108102810c120ac8";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b8b5b81d3ff251bbc1c183efd4db98e338ba6c530d06becc8282ae1c12bd1597";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "155c384c6a5acbf479ecf4fd6f3e664fbb180ef7f53ee8254bbb43058748477b";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "fe569e31f66bab74da0c2b1c09fb2f8201866582c3c0d85331ffd4cbc35cf50d";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c842f950a7298d3d2eb33f5a6f2966b36528821f97cdbe5cb818a8658542cecf";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "58be2b5ea82361b02c94b19703b046252dd4491733ffe68b1a68fe26f0e2660b";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "96621877d8d6b330322cd23af82219930931ef236755c9cc30f98a17748f3442";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "33440deffae8f806b8882aa53b35a56f43415ee25a2779bc2962a163d4647d8e";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0ea2d3da4fbc1d01dd073140d71698d0a3931aa4537a4d9d19a0f4bb754a3b70";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "90bb78e48513fc6b91d3744cc7fcae92eefcc7ad2ca55d62bbf2cbe4056ecf42";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e6d22d962f7682140ed4c0ba5dad7a948cb6c4b17ea732b7f825b5a1ac8f243f";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "c19986da3b1254cff26c3fd5274b84626611367f6e52df87c5b2f309ec7fad0e";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "78b8fc1163ae4571de80540631fa82745b3b7a2ef4db8c7b99e73b68f37dcce3";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "90ba86cc90844500eaca47f44f48767da0f1a82ef359fac64e08e1eca3c52f54";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d95b49bdfd502171d70b154c161160dbe65655b886d5e64553aad88b60aa0f7f";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "4a3b8d9a00edfc3dc684504f786e2f9de80297a2e4f57328c21c58ad4ddfadbb";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "94289f7a5bd197d9be21c022abf4644b3009fcb2bb311c6738c3773fdd0746cb";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "cd04aa1b1b5820eb566c06e3c18bce6c8cec0ca4d3fc0649fe4db492306f86f6";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "2132c64ff0a565f6f0d0f982bae137ab9bdc6bef421e2d47eb191cfaa868c66a";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "f751ed6f63c2feefaeb99ef42fe703756805ab4c49bf67ed74f96fd61a5f1a51";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "de9ab023649b8204a59cffa6d84e0768744194196072045c52d6035d04f5b37f";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "81d100ccb1e879e702241415ab1eb0b6f2b9e4b0c4d9efe463f5d3649b74bdd1";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "987f42402c4ec9b4406d48c3a7e79b105be4f2f57547cd7d634b771937795799";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7958a9483ad1235f14de353a698e04b006819990f61c7755156d5113ea7ab953";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "08d020232866a191d159395ed319678ccf6397745e813c1bf5249586c3b50aa5";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "b84d1092de6629540d0095c8605d8f89fed9a9cd4864617e6d5a21d4ad675cc3";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_cortex-a9.ipk";
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
    sha256 = "ff8cc9cc1fdb5a31f0b75dc2b0ce5b4bc81f5272c6d45e52bb1a53fb6c3d9933";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6aea368f7315016f5a3752d910afb16454290b744a5d0707c7cbf223b53875a3";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_cortex-a9.ipk";
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
    sha256 = "9f602b7d176d99732f85ef383909571825ac94dcfc42b4a68fcb7bd2b2963529";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_cortex-a9.ipk";
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
    sha256 = "fa8d4c3f67fe2a145fdf76d9f9598c2b77edbb8cc88f092993dca9aa70e380d5";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8c4c6d541f2df37dae4c5f3718a4ebbd10fe59d44e19d54ffb963f091fb77d09";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d4b5925ad11dc240b629f90b8f12a8f616c57393af6c71e4b079bceedf5dde90";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5b029bdaaf4a3f4d7c1573db903a68cce4ab8cecca8d7c6949f1261c409a5313";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3c3ee853e843bc5cb171cf3208d4ba9d08ffc2a44e6077c2a128b8848d67a295";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "79264d17007ae17a1f17a2d69623f37222da528616805c388693ad83e75910e3";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ad48ecb17b67b1a9b1a660b62275533643b0ea2d4ce30c5447fe70d0de8ed249";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "ccf2aafdfd42865a759b3fe1470ce2b27ff7904f1280c2affc002cf5844db608";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "e7b14b06b5f8f1ea4e9554c3f1295d464e1941e9e6d93919967b98cca0e67e07";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "fec57c584490a1c9ed4ed0a5d9447315650c7c820979632cb0b0f265173b130a";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "40bf0705fee825221bc46ab74f52791752fa4c1ba6f36e39ab1c4ef05797a00b";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "17c290ba0d578de2fc68aad8bc3c6acbbd27c57476fc0262c181d1a11c353804";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "80c3a407c29649b9c428bfa9ce7577cb48a14269af2b7d745c58d194aa458f87";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "20a91010fa4e64aa1ab637f6d6ef9f8918f7cd3e62a76961b3d5625fabc0353a";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "900ec05d4be7b4e06b2bd30a1faab96339c8333b825937268c3636936db4c4dd";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e731267df565439417662added851dd8ff6a89e4033e92a05e4ebc171789e1e4";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "764760c93a90a1c43933a7df932157e8c4cfaa3caea391f94410beadb5ba1c55";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e5b02bd415d28874497583ede6098edc3ed63963ee3f5c2ce8057b00300b8a65";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b4bfaa905d9ccfb7ec50d37b1edeb3b79a862dfadbab2a20610b87b6c1f78c4b";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "25f80787dde8c25683f69e75e01d6c0c4f7738982447e0cff8dcb2a4fd4c552c";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "82689680491eb291a11121dbc949e3a86f9bc845fe635c5e84237afa1f1f28db";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "678f65e6703188fa672f91fed440498fadcba895bb5ad820fa19f60ce4378cd9";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "89284594f9b9ac8ab0ca69802e6a01bc217f34a4427712b172869f227e41c4fe";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "55192fba3c98ec8704de96c024697881aafa8ecb7334da03074dd8a7ebc5e81f";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "29f4e8ce83a4fde97d69153c22100287649503bb67a5d32bacaa1ba99f6ba125";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c158741312c85f262e3033597306a7458f0245d031809a61ecaa967b468e9aba";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "f84fc5342144242364668526a2eda10d3722789349f567381ea8783c6ff2ad0b";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "05106e40f62e74ebda2b1d648a59d5ca6583a5923577a4a8ce90b507788b4a88";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7c1e87158c4626d44d03d78e5a7f84c8288ef361f77c942bdddaca4feeaee31f";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ac24e1968b277ddce77205125b93457b60967b24654fc6fc3c029507dbce8f31";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "55f17d0dd4968d9a6bc3e69c459c9314835dc40774e2cf145d8cb64eece67a34";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "7ced3f30a529f67ee81fc2f412fe34b475bbeab7a2b7e9feae6a345656e5e77c";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "0137a7a5c658433437c9085a07f40cf4543c37311b3dc4fed45172ff7fd44502";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "10dcfdca574fdd9854aee2b6ef10eb386e43663217c895ec99b974407306c2ca";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "2dbd2c94eb0a4370908471f7f361767752db162857da830f39c5b7b57128ef56";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ec161acb27005793d5b8dabe77b30ff19f2c45f617e83204b25d2631889746d4";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "b4364bff36fe2666766273d7da49ec614c814bd02f941d7534bfdeef755c3282";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "43691e0c0d63409c0e9e0ffb63ea38431836466bd8cf3f7dd0a12f802d0065dd";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "21d657f6bc1650b1ab520fc1e84e8f70b9f847585e4d3c9e9d83f238911e3f08";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "959546589abd294dbfdf830106ad1df4dc8dedeb3c0b7f90c8a1b9dcae245296";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "8470cdb678b3d8459718fd6ef15f7714cea13ce1050cf628b79d4d7db4ff5243";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_cortex-a9.ipk";
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
    sha256 = "a521d0e9498177a16c28f102af3bec7753950aee0e3cfda1649d9ebce75fdc97";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "7fe75f064543c8b30433a3d9021c9c6b0df2a09d51aa11941f77efc8aa256b47";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "2dbbdd752ead2ee9a00ba571eafd1d9aa52e8c2e3acca0298a98ce14810c7a87";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "cc077d75d3d5a9dc724a43fa8cfb37c0c5b0e38f96bb692d1245f663ed98b5d1";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "39786db069c51741f69976b28275b75d34c494b1826c3e2c16c324cafbc59960";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_cortex-a9.ipk";
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
    sha256 = "ec5aa8ec39c7f3a794c8e4bdba5fafa798fd4f8dd141ee493310cdfa1b5b6564";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "563bfdcc8664698b0f83941b05e2009b0e10611aa1378afb38e4ad4227b48786";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "5a5bf99236dd9e99e35fbb9a04c04cbd04094ac6901520131ec2d91f7814ae0a";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "7b89707509d8182f43fb4125b691e935ad2d046ff3c89f6e03cb30ebc27c7785";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "9778c99fbfb8925b14254906a9c3322270d5cbb30dcb54ee347e8a4ccdd63dba";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_cortex-a9.ipk";
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
    sha256 = "3154ce672ea631c73776e7d5e4c960cffe825718a6d554976e6ac3201e664b95";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ce76544db78be740ab2e58be12583c75a40b9db4b94ec662117f28a5abfd8fa7";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "ab65f0bd1e9a71f4b7cf281f0107701a4b4e27b02dbe62eaec02d9d1d5d4df98";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "9b441c6974eb7cf61a84e86f544935ea19d2bdd6b6bdf05fe5bac27fbaebdb49";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a0a1deea9e0e7b1735059cdcd36d379b4671ef223dd14eed8b0527cec4212449";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_cortex-a9.ipk";
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
    sha256 = "d6c1e299d0b36b8483fecaf3764ccc2d6e0435392f8a55f600a0fc85624bf197";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "5ebfe973d4be839cdf1ad27995680c65ab2703de3924ab0c52a80fc995bdb0d6";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "4d656210e92e68a62fb7d03ff9f3f473fcc68077a4c0bc8b475a013c82af148f";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_cortex-a9.ipk";
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
    sha256 = "b97bbf192f79563948766d9a47dc9b12a0bd1259d50e88e21f5962b482c9b6e1";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "cab9f0565de8f3bff09bbbd6c5555a81b6f5e337f6e1915942454741248996fb";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "974b734e8a8c5d3bb7fbd048a8c55cbf3aef3424d4d54ab779b10dcf94343fcc";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "35d5c0061b1aaaf14f4119040229a0d4e4895f782f70d4670d41079178045949";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "7e3efaaccdc1ba7f4bf0c9c5bb6fd0b169505437fb27d4d52c3279c74bdc9fb3";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "a1b203dfed1cdf220e6de0049aaa197b02d96336913653847e596ed4e4b9c984";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "694ff66a81ff9aace19fd68702161e241fb148a725e0fc80c2e608b5b854bb4d";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_cortex-a9.ipk";
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
    sha256 = "a7efb1686424af304554d62c77aedcacf5110ee7bcce5eda85bb01bb839be216";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "b92b87f2e3257ecf597cabcf6dab1faae15bcb57d4c8a63a9199f0744ead3467";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "91b5ec9cb7af3511892f29cb1cc59dccab6b2accc97561c70944a58d70ad249d";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e18e123147544e43ddb2876d31305bc3006a80fdc18ca760efcdf3c8837aeae0";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "128100445eacd58f5c6cd88f03fe517ae32a164e0e0899f3e2bae5b8943e47aa";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "20d88b87bf20e7970ea318aa26c369e798e5fd8bdba0bb35b12bdb9843243f43";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "13867ef329d2f938403e6fd54729d15cb886cfb98550e303e56d406fbced19df";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "0611f56a78f622202a9356a82f8a7d6dc16b7793be7532bab261668b20d9738e";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "0764149b88a87dc1835ae90237bc3355ed9f01bb5a542638e2c476daface3011";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "8f4cce75c6711ebcdbe399c98b955a95c776b6daa073f4ea6c18a57b3d374727";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "a345126e0f7f580ac7099b7801a321c4c0f40d48613dcabbee35a9d61d51065a";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "2ab5d2a1c654a669d93fa2f44c3b8c80934df9d9d108dedba0453584b333b9e4";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "49c85897c82ea89f2455f872035f527c44c0207e168f134713c42c9a8c1d4934";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "1b313a9bd38a7ec59403068b0bf9a65c5fdb40968d3381dbc4c4ce80e1baf62c";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "d6f2c5a725d54211ac2704eeffcf446fa605edf9a8ea0cb94d71fed06ff9a265";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "8e63e851b077cb384bdf2f7732c2367b5f95694825450a18e1ba789c84c36273";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "9ca122f2bef133d4987a8261d917337aaf010f20fd5604a991f3929d2c725a14";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "5f7425df432cc02fabc0479015f657333ebd9de6c1529616c2b4fadb6fbe2fc5";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "039c30e61a9b7a193d35ded307b2c63019087ade7151b67b72087cf558e3bd43";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "96288c321a3fe7cc0c3598969a4cc42d23aecbe686fe260e4fe660832bd88630";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "98722282954ebb0060c6a91b0e33d2b003caa057d4d9e6ac424896ed27d4ec7b";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "1d8726aa8bfa8e7cb5a6280760dfc0383aed87ca5066c61feceb5acc148ad935";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "7c854c70ab2eefd1ee9e3c756034c1c6c305fbf27f648042c0f4e30fa1431e6a";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "085dd425ac5e03a8b40d79f6970c5ec6aaef280e1460827a832a032e2389b6be";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "9de78186ee191bcc0599daf0bd5e74903d95dc96b898414d2c2f818e4f3ffba7";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "b10f63fbb1e904adc66b3625fd9da291951cc781640e4f90d78063b1cf68864a";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "ef8b60118c7f3e80b775b5851b74085dfec19330308c86a69cac3c07cc5eeda6";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "323be34b98ff30d028bfe7ed6100d9e97f40148fc9963f78ba92e8db3fab54d5";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "92c571dc54933b41dfbe82930b06952969267d952a51cb0c7f6fb5360abfb225";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "a9f294f590a1af1f5143edd4a3d2bbc208063edd6c64864f0944028bd84fc7b3";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "b0124916010b99b7dcc84842b09313490d12e123d41a7aa789733788adf02fb5";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "e5bf3fafd06d0d2f89a64f51fa924ef5d32eab4a7932d1accbe730382cbc2d7c";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "2be0350bee4e02243c8f027a7b04fd97aba86d8c8e6ef6c646149a8cc43078a6";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "31a07b17ca4728844aba900aeb5c1e59cdb8f2ae20e1450c07f4f3203b1de649";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "133835f58b035eddda485b57d634081000c4845efc4f217cedd6d3a268d14b14";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "63c38f30d1313db6f5f38191b76df29e0d821528d9bda934e485d2ac34acb75a";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "451bb1c82cf3bc3f0b38c7a3c4337c5a9945097e7b90a81c1cfa8e50da822bb7";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "6b6955a32b2e731df1ec6130da5586f4a64fe7c8eaced6b973c24b531e8fcbf7";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "5a23908b29ca55a40f5e6cd4d565a29b57be15392b821efa806b4dccda6e3758";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "abd90bcfec55266bbfe83ca1915479e34f9eaae28a45b75b95be5b504921a6e4";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "fcaf95b718cdfbc709f38c967e525a27d7489c8c84bd4bca790928ac379b6d5e";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_cortex-a9.ipk";
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
    sha256 = "9206e9abed17186d4bd0288c0821b7f2a5f489ca76942e6694307a5ca61b4b33";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "3dee1fd84a9d7c986a880545ceee474e996d67bb6045a6812980faecf15ea131";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "d547b0d3696e5224460188fddbef61c7825f0837d0387c3517775cfc33075853";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "f24bc6c6ef231f2bf1c0233171be36394b0edf165f8f5ec00239c878fafd467c";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "5f1fb2c38662c29d86cffa2e6bd47c9a459a1429cfc7631e92d986d413e4fad7";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "529713ccdd3dbb96f3ee80f8ac1b5f07ec6f4c232a66f2229e84816baf2e032c";
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
    filename = "golang-src_1.13.15-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "27efe4c0416df5556ada8987cd5df51c33e681a6ad0d24aa9e2a7a762534dfb8";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "eb2bc5c95c9de9b883f40acffdd2265f92fd843a84294aca7e15085231ef4f20";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "5a81d9d17acfd9958c2ff09cd2c5e8d40ca4830099e7aee112d96e0a863c9301";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5097c31648cf070b2aa12f8a6db248ba409c8fe5adedb1533e43280b33117957";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_cortex-a9.ipk";
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
    sha256 = "8dd7ec0d5b3c49aece4463da58fec26ccb80908ef1d60b4c69086092881af443";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "bf366fa63e1c541bc0f31384787d22d4e998bc74fb40141a20af57a6ea37fb6d";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "66b914432f55600e1b5cfc23e6552c41538e686a590452900b72cbcadc36aca1";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "450340b8c7fde50fd7e83df9b3a8b828f8ba8d000fe3243086ba7d7a73dfbbb5";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f5546a2e88d0c9137f245fc99ae2323ffa915a262646a784f8cdadc3c2b381f0";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_cortex-a9.ipk";
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
    sha256 = "ef3720adf7fb16918183f37a137cf6793d9deec25e9fcd9918500f8151d39b9b";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "fd911407689fe665f9e589da22f651652da52bb0c2ca52bc4e3f23a789a74c52";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "56393e8b533e0de44d036f5e2a6d38b72c6cc8a72c8d9cddfc10789c9954d1e9";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "7611c43e545933530f1867efeee5fc379c1ba2a2fb57df5f64f1cd400b8434b9";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "ae8b9043bd095c46670d6f3bb175d871e20df5c19a6552ba103b04af290643c4";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "3f04bf880436f3e63b642c66b7c32112e4540121348b370f2d41029764bfb7a1";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "90f57b35139e323f016fb96c51c005b9ddc613b08a57ea025b74e74fa9dad2ee";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "af1357ff4b5d8828e82e267904a784394778f6c0aa614511587e9010847215c7";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "4f76a76a747e6fe04364ba261d5f185b170c29f183266da587c29be11146f4a5";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "9318a72a4add74b5bb063ea1de7e7c67f9fc62eb7f66a66dc62808f06425b138";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "0cf234333aae9e40654f0f34c4cf4ba79a207c6c79545cc09cef22144531a21c";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "1fb6860a56ab121b0114ee18fe4e0798ca44f168744c5cd01dd20c92c453cbee";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "8b2a0b4e41edb04194e91bbcde2f89454ef44aa8dc11c279ad763c4885fa7c5f";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "02b7b5fd1afc7c0b41c7170b6839db54b1a1894045e41fd07c08dc5d1e0f08df";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "12fc4d8bfc2a53a96db64c42e12e8bef87825b72551fc198e1e29b67f191cc79";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "26e2a322abc47076fe326103e418131a5d29c5d19b81b0735bed3cef9b78c7a4";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "920ccd519a5b13fed3d2844abdc42ba7a5bd2e4731355b9a38fa86aad7d64d26";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f7ae5da1e56e1312649238b83bd13d7285f3c585939c26ed545e49a3da39203b";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a56defc95afa57d807a1d4a5e13a9f91e12e9cb62ce60c3244cbe59bf9a46d63";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "95208e4f198cdc30228003e81d19fe7508f96c5daa9f8991a409eb6374cd022a";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "5ad5df1cff4c604a99478fb3c8ff972a577e3710f3374faefc36215e52a1ea38";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "b403933f68f55f56dafe3ef32d25fede6f6e3a0a1f8903fcb839a18cfecbefae";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "289cf81ef28067729d0574310875446d1d126d2277f2e0db537decc52f762df2";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "acebf00ffa8f36efa426f2a1609010000605f9ddc44e107f23f38cafd3d6ea67";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "91094dfcdcb9abf9fe251870676bae9e9c9689c6eca58614436b8571a3f789ca";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "b47e408d6151442fd21d0da9c8c0488a63c2df509453377dd2ff201ce65a927e";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "0b5eab20577fa3fe7d9c4b6d51263df0d575bf9dc7f6d2b3a64d46c7c454d476";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1745c91dc9d8a33ba0765a416251e963ce8db86b35e5f134a6516b76ab5da66f";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "dcc9c8220b0e222952a751b39cbb623632f64391880ab79e77739b28a6c79ceb";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b77736a1a19c35370cc660d335c90f2590b7a28ff9f3f0010b1ca22bb84a3440";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "da61015c343f9936617bc36ce8caabcb655ee06ad64c880269d81252d32876ba";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "5883f8d062c5dd0462127b2d89fe8db992700ae38b5966fd24337ce95e55fbb8";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "60a9becd0796f516f2e669fba70ab826470ee7b4ff877418757125a0cbfd9dd6";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "eb9e22fdb19380e748d3b25c66ca09b914b9981432a6a3f49fa7372a5e186064";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "d54b81bd3b337748026f19653c2cd9f4e31071b653387f799807417272ac1a02";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "4babccf0f3c91d2a86336c3d523fe38c55dbbd6472edf5febd0102bf6816ac69";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ee940265a0306df52b65c94400275f7c9ee4514bdb3973d7390f29893a36426f";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d83c17e182923479fb6d5ae9571ff90ca5c8c7b4e6d1beef6e693403a0f6d069";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "c6f339336d9a077aec3034fbe38b5cdc5a20c79d7f488e46fdea6a6dd9c315b7";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bba4e3628a6aaa154586bdd5926831379d241ca1e8e9189fcfaf1587d104172e";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "4e1e225ad0ff39f0a274790ee49fb97cfae3f68edc9484b0bd2f52845a0781b4";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "8c352d6093532a5be463829bf6735542f27ecce92f6eab3466e8cd176bd0db6e";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "3ec618733f55eec4095ccef240f27a7b51ad5ee3a5d39b0dda0f088bdeb48d30";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c4db13681cbb3746aff18b154b30172116c8d73fa5a47b1413b09481ccee72ce";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "01ea6dc745f466f93d96ae4861df7b93049c1eda68a12ad30063b4132147671f";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f0f35b8fe8d98145f96447ea1aaed672612a8237db1e280d629812d39815b2f1";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "58c2319a19a3d6befbe2ab8505aadf5eccddf78117e573d6a27792dba91bfba3";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7db1dfb4bce6c96da8166ae0c9df3d03cf4a5e7752a367e3fbeaacef4e433dc8";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "9bbd358c25f3c16dd1f9d02fb3df91d3048e93afdee9da3ee6b330a00ae6e544";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "46415740a81791cb2827b80bbc57850b9b590f9e039e1446deeecce1c431064c";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "88bb1557c217b52ad55c9c35d73b43385247d42079daba95888f1e61d7881877";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "91c953b122c74adbbc1de403e1afebb11d191d7dc4504fa7ae8fe78252fef1b5";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9c244322adb45235ba21c0b5341c7ade3c4c1e4af3de1b1798d227de4da8affe";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "b102b4cd7715c913f0d9250d5885aa01fae1f130e9992a26395864ecb45b17d2";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "907870982bca7da12cec31af11829ba566d572f55061f5d1b820b42df431f1eb";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "2d652b4423453012a39567b0c9e71ca6869c1ce7ef75009dd6c0e1508afaf90c";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bc4cfd546930b52b024204f4127e32c05a1ccb1158d030102abc4e4cb40d5f35";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "31b1dedc1217bee151cca3e9c4ba176b723d0dc67ff424b42ad90603867203cc";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9444455759a4f651f66b6887ad8070523c16999f5b7714a4f66721e2110bb75c";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "4a5b1fafcc112f87bc9bb0b58058f23291c74340e7f46c4f66762fbdfb8f12a8";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "8ab57d2d83fd27412b8d70357b57723c7b8166c1dc3570c82e5e2c8be3c38493";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6e3cb5f509d497760434970b8c8019a96c9de6bd505e838a3c308d631e518361";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1054265df554a73572a0d201d2ab61f7859e5d7014e5aeeec50d4e1212fd5bb9";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "88b96cb8e12b5b5a80a03d7217a58383f1bc343829e0255383b25dc120959934";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "cc435bcaf75c9b593d6f69f0d3cf903071153653776d5a903febf023f23400c7";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "47c90aede9dcd4b8993d907e3da8e17b387d5f08f9cce98838c92ac2192edd4d";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7eebadcf794876f7d3f7d68cd934de112d431f826e1ad5c7b2e0553c1a0b743e";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "7f1f22d249881d2ce30a6aad0d1eaf78c4de75cc1f52ae20148b98a92d4f8d4f";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "905444ccbe0ddf11c233a37dd4eec94500f351d13436744d1ad8ffaedcfd2d35";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "212634f39dcef98a510e389f5b7d0d67fb57fa05ec1a717ec5db094fe7fa4924";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "751dc25a3fcc36858bbb7635ccd0213a7a81e366117993100939ba4d622a2a25";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "e5e1fd5e35daa458cd602003fd348327d95b63cadb8639b87fb76b87d8e50f54";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "41ab0f9ce9fff3bdc03fafaeee5d49d07bc919bad5eb4053ab1fcae8d045ff87";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "8d0df56ccecf336dc3ae26b53799b7c80d126a212562f07299bf193b31c30691";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "05588e7ef93f49c477395c54172e17b4c1014b6028c58e7dba5511758a870322";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8215ca80412bb3cfb339d5b222f9d28c682d166a46b1fc3deccf9cd7cb6308de";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "463c6dd63e35fee165c8ba413b8494d42bfa72b14c79554e6f41018a2b8d5d2b";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9829ccda73a7c78fb96c774e0708e9e547ce5bc7523282c05d13623ecf8f7095";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "f3a908c38495db9a267485d74d9c216fcad5e0cdd5bc8a5f7bd1180ec893757b";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "048d526e129d384b98933313c58b3dc578dadc58787b286255b028566558dfa7";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b7a0f9ba313b8f2620c480e55c734bf9fb7b82e6a0a0c97ee4beb91cf5143a59";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "071edabd9c6be76e9235b5f3ba473b14bbb3751e19a5f63c53ff69cd12d05bd6";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "2f5e5ff46b147417819fbef5224ebe3d1528379c067fa25b16a70f8868252966";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "740ea2d617a6c70f1721c15205bf94f013406e672651bdcbe2d25622259bb2c6";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "82049195bb46a5d2721fad886e88e6c19501b0233a167e9d281f3e77a13a8923";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "2f36a2dbfc50f69ae9f26fca9ebb5b1930d6eecb5e17c0f2e58612ec4daa0e9e";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c8c822605a26a9bb5221966d69abac65aab4b1c83d82252dbd0b7b37f67a94ef";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "76e02b18ff00543ca8464093772cfd83b13003d9ff7b1ce1a8335ec139d355b8";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b7350c277d21c4aa3808eeb6b28a98ca625b21998cc9b21aa8f474bbb2770be3";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "838aea6e0680ad9dbf45f36e32d44a8ec0b2bd7524beb8c55c711f153c109421";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "fce7727563f80e5e9710a77bafe702b2b3f282c5fc1498d25626beab1163c7d0";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "79d238e885aa3e30741bd68e41c438f40dc913b4a229c968ff6955462eff4550";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "27d9d91576f859546d0e6bd1918c752620047d4a64f76d12cd8f9c9b4096e8c8";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a312dde49424d4afa1766109cc7deda3b7d08c44367ba814a87c146cce59153c";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7a8fea5f9c6941bb5c8ac65eda6e9dd55b303c644c7d5894e398eda947bbf2e6";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c2a9b45ba92307fbc01626abce5f9e5bbd86c521144983722ed84591bb62b371";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "3d60fffec8b3e2b2eda5284bbc0317e6265b55e49c10b92d145a403d5eeabb10";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f9ee456ccc2de3f0660d997c0f77b530789a2c69ec7a9796655663a67967e1d4";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e4733ae86856baa1b90aafeba9ebc914ba2433d6d3d293a713c8f7e11deb8309";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "4bb1045eb3cb81fe5c1103d7ba4c3ba5ab42f50921a8a4b6dda8e2b22fc7ad3d";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "19490d7b3df7f495274dea9180cec2287cfaf79177f0a05857d3c67731c51bf7";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "ff381b7ab48582a78f0d44376b6727cd19e8d1ea2febbbb9c2dcb53f9794a623";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "fe2970f5b74b880ad2a4233c27509a17f2580b8c98008c659ee3d18fc0ec5d4e";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "91bd24104e073777c7c2f3c0e726ced40a475de73e353af8787f84aef72d2ac7";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f575f462f26f0ea654e571145adc586ca3c05f1a472862ffa1cfa0382fa58eb6";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f3cb9e2e8b023e75c5748783a0bef04e60e32b0fe8b31508a19527fbeb291717";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "1b7a7187d815c8bf8163f6b1a7635417afdcec821f9f77357bf27ebba690ca6e";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3ec97b723e64f911ea0e7935f311e805edcd98d118f3bf137adfc170e37658b4";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c1ff531fefb348a2c9808ce6451519121ea1453e6e567ddfbf74d4e3962a9fe9";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "06a9ee3bbabad7343849eaccf28b42a5402b8350e3176a159e74a80f0b556416";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "8f75ba2c854ee9e6fdb1b32772fa5b0855582b4aae8fb362a82fa5a32a804aaf";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3d3e08db5f22b179b8e9eaf6fcf89b4b7d92babb48520ace0e155c3862fce51a";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "68c3be3d1eb4b530fb84d5c4dc3b8af30be30bf8137cbad3ddab3590949adfd4";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "478a8aa78c9e718c28ef828d8dfe6795fe557b6e9cf85430b5354b784f34ba7d";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a523c6f1916dd9cf29ecb98c3d20fd05f2cef0e8fc982de2deeebd9c337cbd0e";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "21abe4f488eef6894186f652fdbfe23cd266c50e0b8f0988bd10c5c45204a562";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "926357b6a5cf1d9e46c25241af9a38ad6b6faf9be0fbf62012f8ec8a44687ab3";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "3cf702500eb315a43bf18fdd8e1b210f5c855985d6fb0dc438360f150c763ee3";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "acc421edb6ee87c3df2f929727ea67f8947789ebf0a9604f5085eeaa342cc5d6";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e65ebc841d14f6b32e0b44ae8232361812e6b6c8e10e917f69bb8cee6fc7efed";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "e39b0b53dcb80ad432d30f9646beba4b780d8068140f614daf33e21482a079a4";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "5ae2bdb3028b19a87f4efa1f904f1fdc6a8af47fa2f4189248f0c8ec96d97366";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "d2dd5a2b14f47cf136c260a44c33bb709f9c2fec1c27b8671b431858f0aa3bd7";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c8517d76ee97bcb8bca812cc571082a921d9cfbab0ffd3dcde2638e4bc953051";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7b320ad17c6dce5ee9e4c154371bb4e619bc4f09792e0970c8c80e586c042f85";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "03365c200f6084fed4e156f0b96cb4ef9beafb4d1faa0c1bbda9fe8deaf8c813";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "c3110be7dd14e4709752c9b11b13441923ca973d47c19ae77d2fb4feb8c2b273";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "ee92064252291bff1b3abd62eef26a57007b9e56dc8466095b4ad1d69516dab3";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7ff928a0226525243cdf08744a884d925c5ac1af88565af5651b454fe8d41906";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "23567fbd86713b2489117f947118be62016d2eb6ea87a10b3764df29080008e9";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "48fd4422752c50bb702251837b0b17cdc709d5011c326a5b7b2862225b666207";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "c074491886c29675d871464618f4f741a883d7ee1f179c590839c3ea5c148623";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "fb27e1730f5b8a580b0c77d1f7a475062db2ae273c6879f30d71a145c0454365";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ad8e7c2fa321d6122cc8939bc4eae180d6d750c0fbafd5189e0b2463ce532834";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "adf6f6e2a47f8936ae93a9e1642425e6555d2c434924ba8916cbb14d4bf41c87";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "c9151f9d3182163726fa0a29378cf84e6ef161c938ebc63bacf4bc2dd96fff80";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "9edf794353eb7701757359c0f49e19bbe26ae71fc8723b2286e5495cfd52b3dd";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "771c52b99bc0020a61a36438ddd30208609d18228e39e7d518de512c91bc671c";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "e2c00058aa548e94c2b567bca779dcd1b427f3e7ed0caa3199d4457bc192dfa6";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f578ee8ee806c4f332a0001a6108970f2ae2f6b69d6535c630cb8a3845caf6d2";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "477d536a6d269a9698f725a603b940b986711f99a26123bd819cf9ef1725c0a6";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a0d304dc4011c6a9b5d03a6d1cd342f73df30f8b6df3ff5899dc7964fa0f5858";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "37a732a03c080ac67b94219c56aab943de9479a286ea5349de7a1e3b4c5a7af0";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b8f4bfa48524843045f6f05653fa2e0c5a146ed3650fed02137e4ff6353520f5";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "fea19b4a17d769e58acfbbdff507f9a4e8b61ec0a4c779f4789e2c47dcfaf7fc";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "9b8b21ba9f1f41052c55a86ad4723c0f4df5725e1b0d2f2ea1b8cc6142d1f6c1";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1680443a13fbfc5d1c1e6e52f26e48a6533548df1fedaee3295b2a038b977d3d";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "312dc317ea897d02a007e7c69b4d729b6fde785cbc38f91d91510d2dcda01930";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "091c20f7494b7ce9ffebeb2d483dd29f0293b95ccee4c1e5d03f1d0f26bff64c";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "d94f01e0782ba03529fa468818816efac46fd569644cf1820fddc3b187dd635f";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "116de2056762330aff659d49b266c1f75a3b0833e8da529de31abaf321944cd0";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "779e1ffb4235cf7b28436ea7932f583701d90c235bbf31f94f2c643e8e768be4";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "24e702c00f43b57e9768ecc1233d2228c2efd679b9415e7041e80bb91c3ca1a4";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "1b1b9c3046529f418f6688dad7df69bb78e673a58ce8e19e0b077034dbf3c66b";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ecf23228ebc84f2c8d0648cad9191b9c4f842b7f21f477337109eb7e2a912db8";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6b8bce21d240111a30422893743013bd0701b59a72082459b82b901287f87972";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "0090d1340a00b50a6dc60cbf3dda033ef240f5588b6887508157a40bef609b1c";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "bb73351753bc87715ed08c907e40e32ce599ee025eaf9d3b83e68414122a67c8";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_cortex-a9.ipk";
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
    sha256 = "367f7e7f8cc750ede72dd66792727dfe91c02879a20183d5f1ce3d32405241d5";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "cf0a2a6e48daa2f162c45c2afc8631e4411ba1224ca93e9f0d0c722af629e0b0";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "ce6481daaf56106b181fe23b6de1c7bd3fa5a2770781a176420e58c03ef32cdd";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "5899f173081d015d9161be257c72e16a26d5cbc7d9e885562acebbf7c450979e";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "ae8f1f7480c70ca3bf1992965eda2fc330d328e22b3ec79baaa7dbaf34067735";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "0c1a61197273bd1343abd50c07175c16b15fb5c248ee020964e72738520d649d";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "84fa15a008610ad661beba9a12918cc33edde47d0a603c89cbf865922372f96b";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bef7a6dbf1aa961b25295799e1da91a817835eedb1d6a3e79fef6c585ab3ad37";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "9b03fae2d18c1dc6a304e3b87bf0f1b5135044ed2a5e70977189cb569f8f4169";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "ba0f6877369f15f6f650bcb5f47e8dfef7e37a25e176fb6c9caf83de1a6d14a7";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "d690299274a993b34beaa95d2e2299f75f4cb9f8c1c638bd697a1e996e7eb464";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_cortex-a9.ipk";
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
    sha256 = "eeeabb087d8a93ee001d42527548f733754b28e9dce96a058cfeb666e963648d";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bc0edb19c6ad3cf6c82ef3e51c45ed17587e9b89f9305121f672e8ae543442d3";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "fb69fcecd3f643d48f45668dfb56454775e6ca626b75f8713a3f0d40314340be";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "24e4801d0b34d88ea9938e173694c528cba86d5f793172f75c9fa9cd41daa9bb";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "f059e44f32ce4d1bd297dcc1377e98adbbdd23b43596cecd010ed88f691c7709";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2dad1b5390064c2cfb9d0d0a87e84787d10117b141396e8a2827ede8d3c5feb5";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "379a22eeb30dc53a83812e1b0a070aba11d8684e0312e13bde737de45cb8e2ad";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e81706f3ee3ca4802e928722f0c0d067a5e5798891fa3db07be3f472c067cf7a";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "59852c0a782ac56f2b3491e9cfa248e84fbbbc328693e29fa02c0d849ab1eee1";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "df6d736315dc949a6140312eedc81709a7079ddfa75414418e209a08d42ef56c";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "2050eabe47c0f7091ed5c72d5624d814ab778a6af5f924b7eadbd5dda7598c81";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5cb91788effe50aac161bb997918a714995ac18d48c1e45c0a208a24cf334663";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "8a3e0f8edacdc33c5218fe56cf4ff94b439beb7bcb90bb4a83ac546a118ad4f9";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "306e399e8cbcab82776da10ac02adea6e21f917523c03f4a290c810f84eb29b6";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "659d34cc4e25b90f81022f98115195470b2645e39f45c2a9ecf150ad68070603";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2c9539caeef748769f9edb8c433300c0adcfa62b42598699880ba8131fbcb771";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2f5dc62dab8af1b270cc0c075126569243dcefe8ccd9a1f8ebe54653acba5b43";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "4ac206efa91e534a5791494f64013a616eeded5a2fed2dc0fef34f7953e9ef4b";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "23ee36af6b60a2710d6000f6d45878fca76776e4b57abb4f3e24a347335bb453";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "4b6b55e8d25942afb9cd95fac8f54b6740b8c68b661a7e349f9d6329d5bd2486";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "cf7672849c3c0f543452aa16f2197fd9349f7efffdc68f051fa3df078b65249a";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_cortex-a9.ipk";
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
    sha256 = "de26862d478353f62ab8cdea9cfa47013f02b3c61d9b35f79ac5c83e847f6d24";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "f69354b8f9232b37260e5c9a6f78799f318bf22779dd5f759abcf0325caa4e31";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "234a5d3fb890caa6132dc74ee222ac3ce13e3ff42a781a5c0ace139582ecc669";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "ba96f48c1a12b0dee4faab0d0b08c25633d2040c3ac5b793642753a9c0954bb2";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "b9ac9cf53b4e4be7c5dc361ecca28dbe678272d16367a9fe526e1288a9877f6d";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "f4412d3c64699ec62e5836b6392c1d5abf020c26c5cff8f8ef9163ce4bedc3a0";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "37d74b9ba0e158a6320c90f9e0ea363e90560cae2e7bfbc7cf2ed39adb7dd7d4";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "12bf58506fb52f1d2ac96f300eccf18fd71880b6c5bb8e351058f3105a091ccc";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "ab535050d2ead338cf464938047c56af2d737dd25cda16b7b4079e1761f5eef8";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "75ec66fe29c1e419b8619903797603b1120ae6bfe7f8726b5dbb6229a046cfd0";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "84d1a5fae1f6a18bb255dadabb857bc5effe9f8752d77f5f4d45c1de0f83a0e4";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "25773cb7100deec8bdf1bb343226c343cdcd328a62235f55e2bf1af265f0ec1f";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "520ed9660e47f282375cb09b9ea70bdfdcee959126d9ed58144afc9c0175685c";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "4179f0e5e2959eaf66b21f2d75dc2c4a0281ae745ecc520e6a7830fb64b0bb99";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "a24be625de8d865124a9eb5e1634666674af1e96d5a039c2efcf75d14227eec8";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "d282aeb18f1dea07b5ca199fbe90f95a4517efbc301542d8893f3a7b9c8b63e2";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "35edff8dd7963407f3ee4eef495f68f7575077d8d84b776de87e6e4c5439e2f4";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "0ea2e57a6b3ded5e46dd55f66009862eb59a9839a339fe2190c2f04ea23595ab";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "e01953ba661e4c432be44af1eec19ceccad39819ac889093d6cd311946132c00";
  };
  io = {
    version = "4";
    filename = "io_4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "cde75dba4d6841e038b9b5dedd1a7bfd9716e27e5a3aa7dbe1583ac14dd38245";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "0360d5e13eb79f14566534e87e8846f13a8770bfbe7249b6ed84e682794edfd2";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "c5301f0e4247a4e45c17f41fb78dd78a2fdeb8c90c3e938217057bd114174b4b";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "1f1cf0be3500e7b13383df929e0b8f46d404750044d8b817ee2d97930731b30b";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "edf52f29561001cc6c2d8bbc4254f37c358475e73f19b2aa97e23ed322c5930d";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "1b9fd8deeb63e729dd828173c527ece57b109e6b42e4555a794c5174199673b0";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "dc8397ba807fc49884a10be1e1ef9f2dcf32b92103503d99a0c1f266dd1c0d42";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "3e2fe7ebdb6896750256b9e247156b547cc01c7c9ad71201fc4be31314dfc35a";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "2e6fe62d1a39255a0c83c68eb286ce0516f259fb2287966840e5ec2a9b91263a";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "5b7325b187b5736b9f53cc23044afff4d12fa9b6b476e63ab27a845ac5f168b8";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "1fed407497384a06b6adb7237be8d480324f948f3ae245ac43e13ef9299c769f";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "f969869556552a2239ab56741e07687e2570b63837a6d3efa3c04887186bc561";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "e860b87260bd4c7ba363e15747a67c9844f47128987387638074265e7b6a5d3a";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "b812443cfa92615da3fbd306ba02b518de9e72c8adc17ca38d449012c6f7ea12";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "7d0bb3241b596bbac0e6e74dbc4fc76e4e1710a4120e41dd729ea3756aa0ff5e";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "91188d54b292e5ab9164bff58b05c188499d36b30adc314fbeace76e493affec";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "578750542d4dc52a73c13ab99275fa68f1d417a37d899b653127dfe75904960c";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "7b1eaa87059e0e93ed1abd7375f3283f831ae97378c575e4ab7314143eab06aa";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "d4bd8617dbeed8d983c4ef169f0892f22cf2dc3b06eecec8aa2bf5348a40ff96";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "29cdd733c350bae47142658e9e0f85d7ead8d1f5d2b2ec30526e04b228a47d96";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "438ffae37ff49531251be2b1d0346066ff483de6a992e3c3b3601dad0a105671";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "72ff8557fccf9d3c6b92cebdb84d2a7f70cee13524c5127c5000739625c7d67f";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "16cb3014b2a3fde5da8698f3b3b41b863868ca996ec8177a6968b51873ab7493";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "4f0f12704091a8da61a5387373a8d577ec535cef76d63e34402d3d71db111438";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "f3b0ae9320cb906701abdb1d668e74f09d14b1a74dedea24f6fe31321b72b77a";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "04199366be1d1322eee4c32394e8255b819b160ec2d45c6ca4eca9180d333296";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "5a5170ae80cf5d4259bb4107c1cb8bb9f16c189ea39e3ba7eaa674023ae5cad7";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "adc14e84923428b665e78ed2110695259332e34cde9b6db6838ca56294106b0f";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "fb29a63543d9e32394adbef8d988030c3722f4888e0351016cc92b7a7efca81a";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "013336e592aff19989014ef72f6ad07003532c02a56403b967943eb92e922417";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "baca7746b2a839a704bef2732f4154a6dd52dc513b30f384ef4df9d6516e4a96";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "4d92500d8f21d1d8c17a5477679c1f4a4373388e323538c9325cb88e72fe2201";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "7e54c256e6fa61282d32d77958bb668d7ef3d5864fb0a3afe8b9d8ac093ba7df";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "91b2ec465246dd4b27d4d29b92539a57c98ce3428b2d91966021a710b5a56c34";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "a214e608e843135408588a6c185ff19354abb90c6047b19f54256e2b4c86fa3b";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_cortex-a9.ipk";
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
    sha256 = "513812040060b26e616fd0bf3ed0bca182c95547b2f2c2bd0926fbbd33bed30e";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4ca90765b176b32cc8f4e8c85fb3f5f0c98535d1100ea196ce2ee4f9579ea3f7";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "75d9518e5e61a7f9cd5b2d4acea7d3cebdfe8cbf7c4cc02baf66467cdedd53cd";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "94a7c68e6ca2a1dacd2a9c19458551b9cbf6382d4f088ee8c227d19ea4c40409";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ae751dc0ed391ed50389777ec7258649398baa93482df7084c7c005a1f5719ee";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "754f69fad4d164b4d651e8e4ed8527804da9f740d4310cc4d5879c2102dd5e98";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fde8b97372b983506e9936d3b8956f606421ed93cf7026952ed166d411e4c0c4";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "008a72b98abf5dafb9a3a96bdb2d4705455117494d5c6e1a820452a1852aebb3";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "ca3ed132b1bd6b65e049991dd3ba31494b3357749bfd5801dcbce016a5946676";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "9bb3df8012b18ac73ee2f34778edf7251c13bb908512ca50eb2bfb769543407d";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0a7fe6a5a6ec29f23641fb045fa17f4df16dab87e572487d4c8e003d09533f18";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fb46b21b7dd3044b65a5c1bc64736e5391bcb23518e8b9b7773b23972176a798";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "63440346d5d1329ed9077f98cd4527ccc23a91995ee215c3ebe5283c26d65807";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3995917d23bb6dbdcb97f35ec521ff3d6221903f1b1897a52cbaf0bee9ffb78e";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "a98a7d3b6a482ec0a1bb45d8c4f14feefbe3b83680c74cc6d4d271e8697e3d28";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5aa9c83a670b46b7339e6a1aaa07b720997ed6dc385421567446d1cc1aef4ecd";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0a12c2b7cb409875309488db56b0e86e096b02f9607677c71cc968bc6aa91f4b";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "fdcc177b8fbcf28ecd6c2da0996f936f5d9fcf7ec655dadf21c7d4f28ac17927";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "dad31dbc693abd1112115f08d9aaadf0c17afa211919a2a531f6a4d5328bac2d";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "2800afb2a529624c1a55ecc8d10859d16d1d2391dc3c0b76564cdbb98e311c86";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4b5767f7e57b75b924e614ffddb39ba2bd10b1b8cd57740723cf7c1cf566d526";
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
    filename = "jsoncpp_1.8.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e5cee7132574ee2c4d9f1194dd3f7569f80baee2bc127930d97313996ae6e407";
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
    filename = "jupp_3.1.38-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a16f601d444c09bf0ee1908ed5085d16b26ce00fad3b941481ae1f55ab754d07";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "c3f4b333c1e7d9970684d24084b0c100d5409ca4f6c97943182a2d2191d2f41d";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "68e9cecac5a3e5e0fd2cdc124680647ff33686b7ed88d4a5abcba2d0b6d08bc9";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "116f15a4265f0ac39727a9a61f1e0a56966610c374c7a8b93bc3c5d25e3a16ff";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "1dfa6f383048d2d8ae4bcd452bb0b7f9efe92def86a8b9c084d98d09aa77600a";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "c81f87d7a1748a2ecc5c08c490d9b8d9e3852644753ccc39a5a44abc51e16496";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "703af584facb1f2109f5a2b491472ce56ab9fdb7c271b1fcf5328b0a8c9f67a4";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "05dd8f468742cf6abe5b0b7ba0cb0988aa835d6bcebb5e1373d3c8951949d0d3";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "4a54b15c5be765bba3ff003a01d83a94985351bce71b679254c839e829c377c1";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "57386c9fabd00de1f88ef8f4a633a5a448859a0b89ca4f487749f472b540b7bd";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "cd4d0139b4507b2f7b230929453ab5ac51a37cf56679fcd992cb3066eed4930b";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "4a743df0135d862cfd40d16341fd07548fa7714016b93698aa6795936ef02092";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_cortex-a9.ipk";
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
    sha256 = "6c744e8b44d90e6978ebb0fcb4c2affb9a05496f58e7c68d0ae88c7f6ffd1399";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "0c2978b696c7bfc0964e671f2bc3f4eef8411771546b7d6491f34747204142ee";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "bcc006706dc1d806abf051f4b5c29872f7f005ebc17ea0b8868304b809cf0cc3";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "d5557b111cd81f878152402327bd7798eded9c5d9f157b359d36764d6269816e";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "dab8218ec075d1d495184d90c367b351329b9f0488b4cb1292950fa71342c3fc";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "aaa091220046b187eda245c8c5ee53150c085382bc7de2d7cee5a2a45251cf63";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "64ce640b41fc42d89238eafd3dcdd305790343db89252eee3a092b20c95af71c";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e803e30460d6a379e8969d1fe0c2d0559339fca4d58489d58183b9382b3748f6";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "46bdfbb60b371f656e8889e5855a48ac0edd4d1fd096342ecefa36911a93255b";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "00dde5e358489cb1de91cf108011560b929753f36a45dfc7aa5d9801a459b11c";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_cortex-a9.ipk";
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
    sha256 = "39276181b21219b2ac0623f72d9f5c0bc452786b3de3375705bee78166a66fc2";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "50a5ba72e593e7348acbcf8910162f2eeef2e64e1f443618b342aeb0e9aec69b";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2c7893829c88074da77d8745f8a5108cd4d4aaebe9d4129d9caff2c026f8c19d";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "0e2bf6fe17a5c3ccfdac05c20ded566b3501db9d51795ef9c66731ac11199e70";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_cortex-a9.ipk";
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
    sha256 = "8806de04bb79e6f3a8fa7abee029bd8e2b4770b5910d5fef408cf9edde4e0a19";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_cortex-a9.ipk";
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
    sha256 = "5ad995b89b9547e021879919205ae5a521a464563aa4d26fe70e7b899f26174d";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_cortex-a9.ipk";
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
    sha256 = "60c6296a3c95ba9e55ad917f577a47e835576707f62967df978d6eb3859cdfc3";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "65c77bbb725428a362324f3aa4cd68226f609a7a0dc21fbbc983665c4cb4ceb2";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "46409d127313e3b4e6b5333226d8e016973fc907f45f03bd414477c55702b264";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "f018fbdaa467dd4815b260a4029b8eefe1685c5014e211f88ebd689b8b3e737f";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "6cff1c78fc771b331aad22754fc22f1326c510de90ead95876559daa240d9c9b";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "ef5377111f40ff74c3f6457fe48ed40b9c5fd5df6dd7484d3c04f25eedc96e99";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "fb704967b2e0621289818745d9e2d1ecdec502576695563805612fc311f4c364";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "89846a29949b43103101bae41516e4231f275a640016e8ab0c2c3aabb0cd8104";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "9a035189f4bccae3833990cc2bbf8e57d895ea6682a5baa816bdca8e42d4e5df";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bb93693d3e41f785a556aabbc9c7666bb8e11b426ab3bb02b00f9c5fb7b68d7c";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7f03d6ff34b1cab9d1de522f81f2f4f891b8c6809a0b695f3f9582d0209e93cb";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "9b754e579f0fa59e80d4d90cf0b6fad015cb558e34e460c76e7bae3524f9ebef";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "c0ec4ace52f1ef631b48daf842d9c7adf606f21e1ea0ded88e39bde11739fde5";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_cortex-a9.ipk";
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
    sha256 = "defb6f565576e656a11b312a36f651a5f3a42f2ffdaeef86680e4de8f03b6fea";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "81589418919b82ec43c1603de40e77747bbf7966532297dfcd6689fd9e7f3c83";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f57f4778db9bd1ceb378e4f3901d0d218ad137c82d567b955817bb2dfd15e555";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "0b569f71e7c5ca8cf5da8879d1cddbb3db34af08b21809a7969bf38a5089db2c";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "349e4f81a8869b7d97351b47b745288024cec0d75a67e6c826c9fbd039e7e39a";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "7b2d1e5dde8d63c2fd705d907d8231a8f2a91cddec32df26f4fc93e5340905ce";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "7492479f82466208ea3a555d8459f9fe0b7475ae03fdae7aafeba2d152fb8eac";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9449eb039709930600eb576740e6893b1950aa7a38a9c4f1aecea47649f31828";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "07a621272789ff055e678dc8457f69475b9066132fed273a3af93d9f08c51b10";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "79b5fa66dc7695b9a547bba0bd692d884a9ba92cf40c5d158484956d668d7995";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3f072caa166b39cc78baf406aa642081b3d718b347f7051b6fe5d3f97bce3084";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9de364f81fb63b4bc5cbda9755948ac1f3df11d11607e5b59f328748f6589fcc";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "d0b24252ae77c5b1593cffade7101731cb652bc92feadb88e8439c5b0bf584e1";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "d3df279b076fe3cf0717f91c1dd60e5ab4ad2cedfebf31a9edff064536f6d29b";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "e34e33dec147d8441727cdbbff40593b4b402d958a9eae360495e947bb0a392d";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "e00fc7e87bececa84acf8f793c7e99efb53bfe8dacd293836e9abe3f7f892092";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "a8059b8d962d0268c47750baf8233489fb8ce71d61926cd330efeebc5b899ea1";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "cde2e7ea90198dc502aa010f29f5e4b18ff68ba7cd2a341179632bc3b862c51c";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "340a4cc7cb4a20001d1d27884518d9b29ba8e7f2e2f9c7c81b25c1babaedfe36";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "9c058100d593f7dbb6223e2b9c1674bb569ab677e6d3c650eb7100d80679282c";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "ed19f6c90b94301a0902607a8524b9f38054ce93ff70b1e5784e212ab26e1eba";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "5cf72925915700ea3176a29e38bf4fa83bd2e37d769f1561c8fe9d28d73853da";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "54f07932e7d9ba90bbcfa65d9a1db19f6b80fcf96ecb527357ac5c4293ccba07";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "1889a06406058821553b83429b2ef6954fa7af9af3ffc5e2087fefe766849c4f";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "032d90686a0d9aa4dcd1520abf69509671ac6d2588e9bba0440ef0a0468c7403";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5b479a2bd4790719e655aa4b2520e346aee3ccc0d6e432fdd650edc43df686fd";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "813151bfeaf043a4567c47e406381cb69f74a00464d9fcb0001342d477947c9a";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "eadb6851eee69063a52ab84bc7030e33a8abd313352ee506dc0306fdb18d6f3f";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "fbd23928184e589e9f4dc47e2d4a7b3593503da451d511dfc7b2706bf8e025e7";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "2188529cb5522c27c0d77804a395e76865d24da3d9f45b4e52f278c89e9e1e7d";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "70db9ad21541f1d091a463b4197c0fe240c0e9cfb95024510dc2e305281b0167";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c01d6fd1ec84b881ca96e9466e8ec0e5299c3efc9e99546333e72352f57fdf7f";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "a9b1e40dc56afcf3586fcb1be0b4761656ba9666f5c1e61aff8ef3f61711f3ac";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c50ead15977c1fe813e8c12cf754b901abe1ffc4c5fdb55ac61a0439dce506dc";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "391e9de47f24d34a4a2dcdcbfa45fec0d88f013fbdaeb19087aec21f4eab1bf5";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "39dc64ec0e0ef0861ebe874a1d28d449672eae88d86391be0264203f2d91560e";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "e6c3bc1714032ab70870ca45c70a0d743832b02b7e4f6d0a01b5a220b41f45d7";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "2688df9faff1b1de958fbc9e49a8e2b0aea20ad4c191c432b34dc5da1018a6ae";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "cb714fc4f32330f86361816394c7ce3c2c79944e41ebfbc295f0d2c660c80c20";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "8ee8f00240d057cffeccf2946e27e77c884d1b04868b80a07964ad4f6ead308c";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "88db71e9af38218c4ef0d758bbc4a7f222458aa2cf486433f35294232a58db8b";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "b9bb369e0ffc6fd2b087c5dba642906e57f205ab7a63d77647070e9dca9df58f";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "c9dd2986a815166774e8d5a22535317eef430d6a46d0750d013518d68c28ae99";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "0363d709daf24d045c566a20cfb0ad9379867d42d1a868bd61e8e816c35add12";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "8e6e6e99200fcd4992dfcdbae457b6f42e80e0bc86ebff83643dbd6b4b0ccbcf";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "9f47f1f326b45d7fcad95f40dde5848f0ed5b0d4794aae52a43e543a81945f60";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6d47c7692fc34b001e4d43eb439e0f8db16dbe84fd871e132b55394f22a60185";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "530b53c932d47b37d900004d8da9275fdc0e730e1f9b62cb4c68563431d053df";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "c7100bf2ff1c4fb128980123e12123eddcabce196da98048ba796119d90c1670";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fdf16c8910421bffa024258163a3e660b03762d27c3ab88ca00222f920d04dc7";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "7c46d2a1465964531ed4c9750809f2271d4e9e41c1c28d25adb91b2c0edbe962";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "543864d35d0ba1828ea049ea2c07104b6a523458e62567984ce0c1fb8c674897";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "85c1f8be3f7e80b7d6efd1a9f062b1e28db19689e434a7728b7d73828a8e7c23";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "640cbb8456475640a4c5b9babab6897bdf9949603604a95d5834858784a4389b";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "499cfc3c1033985a5a9777e11c100e6941f5b17118b842897c63c081a0740718";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "de50f1c6c5baeebdaea103ee05d6ace2f904f1902e1e1a06de78f9ac0691bfa6";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "16b0df44d9f0e3c4a1fb42ef71f37ac2a7cb194e537bded6da7e2a415adb7517";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "ab48a716334150fdc2b1d66f8af508855322b8ec4f1529ffbc82dfa5a1e278f7";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f7b403434d5d4b45b4cb72fc8c5637d2c4c2417b3747e54937633af2da588a21";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "c6bbdde7b6d19532f6f268e0917ae74ef9be28c7c775f898845fd2c1c49c2219";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "6b6ad8d297bb4002b136dae21e360d61e28683d4f5a2f4ce4a5223becce41eaf";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "a3f465de7731dbd6ad0df155c86067475381e1cf1dbbae92759c252f6672eee5";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "1acf7800aa9ce17b81fe8f9025cd205348dde337333d85ddcac9449b0a57f796";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "e98b2b0092feb0baaaa6275125a26c8f2f5184a824bc92437ac85c61d85077b8";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "7db91ab3750e5c70188846666a8eaa3d6c61927350726b2bcdfb7915e6fc3710";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "4738b516700451ad2b86dbd812cae37aa0d5e9651633e545c5ad65b0b39267da";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "c148b12614afae45766a094471a4cf027d1a5bc033ed747cf4c8bc85d7713574";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "147f7c7c142001fb12c157f778ae19fcb358a6cc394d293e3e757e89f09b9665";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "2075852b8ec005d678c92981e2f2476e1fe9a3c63b43c6621b0bb1813b3b7692";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "f1b2031ac143abb16aa7c4a98805c157592547eaafc3d12bcf7fc54f69ba6c78";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "44cd42bb9c1ea5c34a4fa635005995c95927bdff7ed9aa01d04b44cb3c748920";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "8825ac6341e61844cda9ae60cfd88799fb73660d8330e6bd8ece8b18879790f8";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "da8872edbf1992ba43747c363eae83918d0ec400aeb6b976b3540f6868b78f67";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "4d441695b90679e6ff59e22551d303b821e33650be76e7db1b149f1aeae1fcc5";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "048cbf24e35369be959883103f7324c46d73b48cb8d504d0f85cbba91f644a8f";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c6a17f922c08c1a07010ebd20a25dde164833d43d6b77bde62022238ba8d4ee9";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e3496b9b88af517531f19f3ee9c4d7bc19375b398159c30cd28bb53a440c3dc8";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5a3ab0392199b5f96bd080083d4f2d9e41c32eea3e5e0746b52274360146fa4c";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6c4a0c0391a1e37db0647d3b5be8cc7ca974d93f03bf1c7b82d5b36a7a02817b";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "44766a6fbade61d49368d7da71a9d74f18f95c9e233657760b3be331b6cde451";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "1deab40b75b46b3a2ee7e01e5c9977e2d6eb27e3a12addb18ad404270c6f02c3";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "aa498badf56c6da1319a247655165ea689f3cbf45dd6d67eea6a841c4351359c";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ca42d817b9e3ae984af2e76b194a717b3f349da4146e0ae17626233f3420bf3a";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "23bf55069ff1de6287e867062a13a4b489da2b8875d61d654e50e95d40459f52";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "fcb25aabe6727c25330a798e601453419504b2d3bb857082eefd0c65c9c98e04";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "77a18e6d54ca5ea7b8324a6d03cbb03510418f36dc12a654998cae0bd07e1662";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "778fc89d1079767217ca4b090ca18e07f9beeaffc1d9872353abe6ccae170ce3";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "8e920f7045e5302116f6374d8464e7aebbfd91a0c2f939b23812af4a45ee7d12";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "2812a809da35852fe5499e411b751e2f4490bf8ca5551891069a7a7ef074ad32";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "8ebdfb06e5b3e1766a3df3f099dd26f3165eaafa8270862d14f1a94770273219";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "410faabdae1ff0e0870049ce18b3955fa658fa92586d8065d5f198c969bd947f";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ad75c13af7c538197b366c45783caa7ba5752d98c189b5da547e696ef8b71075";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7330c17127b5f8be13139e5320a7dd301fe88caa546b17714310c40aaa4064dc";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "462637c67dabf9cb637d05d5b5e66171a717e0bec00b48349774d1ca9620be21";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "71264b71b3ad4a6fe216749e5052afc2e29e1e1fd54f0d9053c5ddfd6b2dbb67";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6afb4b19bf0b6b94e3c04cab08f2b1e59f071e4d765bae7f91a053542c4a97fc";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e3589117dae9b9a68a2163f40b1325aed97c62fdefa7a4f17a71fb1381aad9c3";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9206b0d553dca05ee4ab414236ef4c7877d342403b88c2f28a15b004e6c0f021";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "014f17b8d532d2e25eb369328876303e772a9fd637c83cf14618ebd273d03638";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9c654b9ccd5b6981329b1992fea6b0895315aba5d7c10b46b77542cc94f55adf";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "0fa931a897bede80c70ceadfc4a873ce340b442fa1bbba7e518165c66ca461b1";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "695020b1ef821bc3571060918199a419ab72071e3c83e3fbfe8440d066f547a8";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "0e39583ddf5b069fb1b6772481d39a780511888d128246035f48a87da40031a9";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "552c2315740da8fd99c43bc43b35068845536b9c02785d7e198d01c2c6563387";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "0f39c3249b8d21661e405a8de6f9136d4d47e37d870f7773cd2b6842f16fa3ac";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "12694790409caca7699336e13617eb2958589a50ae0d5f32de040d33b369f1aa";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a54cc5a10990c9cd2360d25432f176dab3ebc804ad610fe0a99ae97c194b2220";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fb2d815a0b9a487e16bd5326d9c2f77e6fe750c5c7dc5f143860279d33cdf7b8";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1f6aaa78cdd080abfc043edaaf5abc24514038617dda3d8c373a0caf2f9055d7";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e66490c0a8c936714f2248f8858c29c4a2504b355bf7ae6fd97e0ac1d9907ea9";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "7423a56bfd42cc13f18d6d61928385828d6864171dc0655da710c0fef122f913";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_cortex-a9.ipk";
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
    sha256 = "e5c3be828e7a2c2e45575201831b899eee155102bb03d5103ea6c212a0957a51";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "9d8bc50f914006c293cfc8dc28c4c85e2ad0480622d71cbfee0160a67b2806c9";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "91d687a7778881f2802482e23cd8b25ad72ba84a096d15a1f5b7207c3ebfc385";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "65df30b02c4f34562730eeda2fbafd7a657a3036bca9c1c08c5cdf985ed01f28";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d56b88ffddb1097ca921d5f3b0b95df512e0263b47c8ec5117e31b8f19c09a3a";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e4f1bec6ca28567300a5271fcf9a4a1c0e3df685a2713066515306c5b28cfe6e";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_cortex-a9.ipk";
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
    sha256 = "4eadef338612e161723bd143c7e0988fb845b40b1d1290ce3d30b3ae149c359a";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "5f80557df57caca419bff13d2f828093c4e77151bdf5c41a442c16ca7ffbe92b";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8900d9122c8b2644da9da13d64a7bce7d5f0c5042a43b01e7c38785a23613108";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "292d7322b66df367dafb4205128bbf704fca735754eaafce120e8e402600717f";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "df6882ef11d834556deb70c2666a89ef1073600e50e05a5c3d4b52023c30c37e";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "6e7611f43fd9040ec3e673ef3a315829ab4f90569f34c91e683868fa49fad383";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "afba661315e7dcd09270944e60f71002ceb90c8fec9c4c9ec4a7d3f4c84f73c7";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "226e464876ea3f8a84fe61d37668d0e59253425a50d0663a11ca14ffbed524ce";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "69b7edccc1e7498001e1c1cdeddfbc82b62089a827cc757647ca4bf199265c7f";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "5324928ebfc3bc82ae251c6644500250c84cc7617edc0ac26d5873dc63c88dce";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "091722ac6818a5735994b46d1c15b92c80415d1f4008678b34eac624416d5886";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "c1aba1ae1ba8d4e29b674aa4ac3c92e9e15de015bb855a1ee457934115191d4a";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "6295060bd085c62e275a53f3414a65a66b32cf380aca28cf80d53affc84ca783";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8c8afce87b633c0364b00f40fafa22c2982978e86841612efb6d59ccf798454e";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "680eaa9be29fc7739bdd54c3fb12e685b7b65fb887b95678c3ff7d4ad01a5c36";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "567a8d31380ef7e7882371bec8e8f2136ba45f8449badd09bce9b8bde80ebbd3";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7959ec57031213411db02e62089792a396b195a3c94389c5f43f8a49ce3e4d06";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "79e0e23a3b59e6d3b62270b595f1f008d7947219afee17493b2288ebebccf6ed";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3b41430e89f265d2dfee3f77d79a78cef04070bdf7e7cbc4afb9f4e813de631f";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9a4b8fd986d14c3fd4a48c40add0c0a2e3a8b9a2f13f10913081165b9e25ec78";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dda004a1c554708887a3e3f6058a205cd135a26da8a2199c3a20fce10438d36a";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d8ea8d757eecf045e105529d79591500573354b7fcdffde26f521c7f9a0620e4";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d954482e03f7665946d7bba6e81037d3c02e663cce95fba12e8428ea40b83f4b";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c92ad117dd65d750dd89900a41c29ba3890fdb18d1da56812741b1e3ebe1c9eb";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "88fb4d9f233fab01e8122a51e3153f9bcf350bd121c58e85b685a2218c45bca1";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2aaafc833499de6d9a87545960351a0dfa5a384a5dcd0aeee3121cbf17050793";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "558aa58f5b5acb52b1eccbf62afee1b999cd20298302b2f2aae75d9af3045633";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "da0796798a3ab3c02c546ebbb2e7c0f52e151f1f70b99ece7bdd362c1e37573c";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e7d7f106ba26eee0ed3d7b81fe76045b9a395f1013a7ea27f123fadd935f6a93";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ccbfdf4c6448c64ae005c206e10956728fe10708988996c726e9c7d6d44bad24";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d0e32a64c7af786d0f94001e424bcb84bbaca7958c01890bc56c488d50140599";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bc5ac8c1259866ec940f6c35a70ebcef6a02860eba2db0d0c7b487b293a60e8c";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "53bcec32ec87c4023a19b92751cb804a7203cdedc9b51d995356d816c1a84e12";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cba65c95e76c1cb91b8d19ad6e6e83d55f608b7bc57840c0f76228640de10075";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "09f320404aab614517afba535922a356adfcf8e08cd64f12fa8f9ae96e3269a1";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1959eb76240eb39f9e1b01e54bbfbcf1b168a2669df64008fcd6f180387e031d";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f37d0d4b9a19a74d150e81d4f25874e5297cccf9d24756af3842dc844d38ab54";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "85426810758c36cfe1baa0a03f3e1dc4388eb9ae3098e75aef6736c1a3da839b";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b442464cf78100d9fd4733e8d55cab2a48e76591cdeed311568e77e1892d6023";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "37c13db04766fbf2be341799a0da799a6fe843c6cccf4d16deab6b65aa4a677e";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7d31fa882cd3eac6e05b1d1db70d84a93fc4ff379656262e27f695fe362ef09a";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0bc930e5b53672f96a7e3c6a5ed79e66e33025e57f46ba3e0a83dcbbb48f41a9";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "84aa504ddf53f54e7db2e31faf5c89a7e57dbf4e73115016b1030ed1904723e6";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c5854b3a27c3b5be4e0de53e176aa4f5bb8a86f8e1e310b8e85188c7544a103d";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3fc32ccfa5e88b37daf3887d60a92cf0914e75db0b99af6bb48c8bf457aa0246";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a98d640efd7c7b4fe68fe47e2339835d4d2d9005fbcdb49f5edc61de63c4c152";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1c9da5f9a4661a81b522734892057f7ed197cf673c7ed7499a779bca0f526071";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "10c9933e5d86c5f52925c5ce2b9f080012a9b1f61e55193b512c402702d0992e";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0c42f0a13ce6c485fcda078cac7637b54a24fa4c84f50ddfb9e5a09e11a00dc2";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "58b76b5037cfa6865062724608fee615d555f6e7f3fcb442122af6a2fdd86322";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "777bcb9463a9fbf5d0b3f268d86b42115690fc6388b2693e18d26ad12bbad636";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "321cd78b8f9497d653073ac81da1e5d7c3eea44bd6b8036119713b655e8235de";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5bfaaf97bb347edec85c765ecb7ed5839ccdecf11410ad6bfe4a03ec449c352c";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b903be7b50b24fcaafab4839420f63663aac836f1c8a6dedb2d3163eceecdacc";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "af620891f490cd2e178053eb906195a403bad133bace5dbdbad26114d3b58541";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e4f11651a3fefdaa4b21f0d8e70a0e516ac1c9189cc0ce26622290ff107693db";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3dad8cb0623adc40c63f9b920da8aa46841024ce1a11c7d751c9dc8288c2c077";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "31dc5529421157ccf5ac98064d112f130488423dbcb69d6e86470ec16085bcf8";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1248141de5d0ca7a96f047b76ce9e90d0f8933c4c218908c4afa74afb6346287";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0f807c0df72f3574547efe7f3e284e2f9bb1ad61e48ce86ef0b664a47c2b06af";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ba75e6433fd0f5c1a9ab4ac1703971c55e278960e31b23cb72cfed1d4563a3dc";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1224d8cb32394a935e042170a0745f16f30aab8799195798b83405df71c00203";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2f6c068e8668d1c7d1104b25fd6a78090e904c2640cbea656b685bfda3769fdd";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1be95468346cb5fb0298dafb5b3da985e710ccf9e989f725c7dc6cd081f99fb7";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fbeca2c3f019e5fa45bc3ad72fec3a5c72683f971fa6976030a32f890509962c";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0d5476337aff8ce1f12ce6e4704f72cb0d9249f4536cb9a5cfed99c46e205845";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a7dcfa8a8c41f8b962e4b88aef0dddfc52e80af36bb845e634e8cf803bcb0fc5";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0511ca4980858553778cc453c014be1a812c5ca128445fabb45c3d03a1e1af14";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4e6f8ad60160fd8df7635025a832a6adcfdb3ca5d49bd767a696f4e2b7b3ad3b";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4e9721edb9206932aa704dc4ab21274be7fb3f29d25411ec6597e37fdab17cf0";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e185e97f97b6323db08ea0adb13d21a789d9c1b4128ef21910957913e7d725be";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d7568aab22466e7389a076d6e63e8751b05189c4b024bb8432e8e9a125b40f42";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e5db7ff47ef14d497bdfdcd4acb15bc5f4d56e3fde6b8e25dfce47d341005c1c";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6a04358ce2f05c0a971678e7778acb425d9913d78e6eef55ea2c36e135bf9742";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "73a8a302894e5dbe9c93fdfe32a5f297e6ed17f03386bbe7d7ff18c8c06d5176";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5c63115f123b84a4c30c4b4ef42e96fd7f54534528fde6a28777d59103298d2d";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7775943f2cf92c43c0ed810e50400b2978545d1922e88f7089da25e4f1e8bcbc";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e040fcade568b8c6bdf43b828f5d372d3e3d2042fe2ef61bd428a0e4364b915d";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "8f6e9cd38ceec7cdf5091ec87bd0c97d2ceef91bf34e0fed4aab9b6975ac5fc6";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "d99ed4c893786d76c0368ff0646e7bbc66396943f78ae9314ef4d2946f086c2e";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "66040d47de33a8f7dbd8c49b61b8e451337b1868615c03723b01e2dd6d99d874";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "908664d6c225c791776ccc2748bee64a5a18d7fa1116029cb987a74dd1d0b8c4";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "02a3cb33a4aa4562c7889fc5070d8dcf1aa1614db41aac5fd017c86688042ea9";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9966db3341151d983c0fd833662aef22dba9133d02157b51813c7a639c6b617d";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "5af082189cce3f0269723310ca4ae3ce5356d253ec674e8d468635782180f034";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "953df077630bddacbec3f847085c23224693812da1fcdaa1d9b4b56aba0f850b";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "ab1235bd2bd893ea5630263aa62a0473515882be2bc70532f54987ac50d1d8d7";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ead4f7f521d7f697e41a6343434e50743c0826d62cdf81cde14c58aed5bc633f";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c98bd4b8a9c2606938932c2171178c4a8629144a51b8adb1368a382e70f18cb1";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "66f1fb6a9100e740bca1cdb658d3ad1646036d8c5cb44dd1fd20ae09abc12d01";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "43fc4edab57b3f3d1c4c0269efe74c9bda084b25cb438dc6a10736c9a7642fcb";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "e028b3c3c78f7d5319387b3b0c0d56b1a1be091b66566d2d086cb8ca9bb276ea";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0c41fedea4e5c7ac3a497ddf010910c10bf4c54898ab7a93af552eec3d7ca2b8";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "d4420c2dc6b83b56dab463bb5276572c7d970f45ead9b9b1e7e0e39b892b6092";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ef649ef1974dbf643ecb913a3e9c2e4e4822e1a35d6b650288b06f9ac1e03844";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9cda115b147c348f1b4efc81371c66ed1228b2fc9af28dc16c7f19e0e9252083";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "c7e34c02942ccf4b6d3400c667c1d12be2838cf7f84d96599c475aef30ac2b6b";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b0efc82a6315dca88a58e97c089e0b43a928d9d0ee34edb1def19b235faa40eb";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "60208ca39ff7359c05a4c57a0a7cd6fdc03d7197ffdc08874bfc75009873e880";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "cc21caae2a336136cd42d9315e162ee2622dff3e2cd0807c9b4491122cd09378";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "aabc5b9751043819afd1bda690f3e47047ea6c88430cb7df9ad4ff027eb3fcf1";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "df65a2494eadb6535a62f24d593b61fc9e4b7ab219f7cb0f95ac30168d1e062f";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "85c4eca8267674fe85ed758816580eb1da70df95fe70bc92ea2a58fbc034320c";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f9ff0880c3896fbd10cf2c5072245f22808aec45a40a58388820a49f6fc1d980";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8a0aad22aa44fe44285423c13fb761137cf11f708f3ea8e611e05d3f8a4df398";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "816e53464014406bdb1782feeb2da951e5304ac3ba7b83cf4673e165f035f704";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3b285cae5937f081e23bb7f36604a1010c2a20d81a6d4529ddc26af575976f1c";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d30756c6983ded5e950515d23b855a69c82fdcd466952fb0114896bf91691d69";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5141f43c4905382543a0ddf3fe9d2a7da91c60ca0d0976d1a0000805970a8d85";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "a477c82f6cdd19d97a41fdc943c38b48377db1c19adf56f67a2c3d2ea69ca8db";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "daac85405dbbcd6b5f6a5bf20a31c69b4f69b22fca593d2cf27d4e9596d07339";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ade86e2aea709fabad2cecdb0b0b366cce25a4ff227653efe54fb8fecec1c96d";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "60c2ea3ae31bd9c7e0e714d517566be95bcb7fe24a5e2919893d1e9df600d7db";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "a1e55673fac443375d509a009d6e1e647229840b6a60c91d787eab4ae999f066";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e3927793c786d7631c7973dd475118c18e491abc85ad0cede2f1cd9a2254764b";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "360561eca575de9baa1cc9d0b53477c4c58458cd28b62c07b507a44a472e82b6";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "254a4ef77dfd8103737077d322030a90660e95c2e064491e4aa501309d592c41";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "1149df12069167b6ad9cab95a4af893f662ec7f8b7e5a1d1522951d6b582ffd0";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "aed227641dbf0b730afb7d95387de846ceb491c5b8f65e5639fdbaec43fd4a0d";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "dcd8e8d3785a7262a092b960bd18718c0dc802a3e585c834b969e2da509eacfc";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b3541c5e4d907ef67c9bcffb651cbfe109dd6fda8b8be255f16eaa713cca6b6e";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2a290202e3c0cf6b5dc12e3ba0f3949121822afd684888b5f225044be3387e07";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "39cd97a9028d773e3a4960a317b5b53c51a1b0f8d2b8ba1cb43709450b8ac3ff";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "66474571af45c850611bd1ea84179b6e2008a360688a7f9157bf299c247dc764";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "9414f02f6e8a5cce9866fbf5e34ddd3a7be4cc89818e80391e68176f643b27a4";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "e52f67b3e6644e427235e8c11a8e2f3cce99cdd38c51d1d0a29728acc48ed5d1";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "557ffdf6889875480cb8ef6a64d4bcd0ab2ae1d5d75f1ababdc59ff14a1396bf";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "7255c470df07ed51694e25d94fdc652c8359c1ed4b478903c7ebe7e6a474bb7f";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "6b2a320c5ed59bd3879842e6097336c9e14acdf88ece10083b1cfde21602598e";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "044d4c6f61e95e6cf2d52787195ef01f5b17a84fdd9a76873d347adaef58d41d";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ddab2305332878bf34ccbf425fb45c5c6aff72970e5e6b746d18170d94b27fdd";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "70c97f954cb1cf9258af51c5010561d748ac211564585d014023078a2dcf7c75";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "f227982b716059750cfe2b9cf22d97cf02bbbcbbdfa82ee34440577ead74a207";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_cortex-a9.ipk";
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
    sha256 = "825cb31214ad16e4f3fa6d28f17a9b19252522805f626a30238a923596e183b9";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8d2a5259f96a9b05b8884f8e3656cd0fc9e8216e515909098f02166dd306d7f6";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "325d7c98f31151117cdf19130dad18dd74b38532e02ddbab5f2a7dcd5ce24f84";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "46cc27e127f2def9c214f4e02e074189f8e1d376844ec128d30f83376cf66f56";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "cd15b501fb5d802cccf1b191d29ec73119e6fec7f0c48027b3fd38a9f8c2fec3";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "0dafe36784b6b4728d4cc96c5a0ae1f1e0a79e067b30cd28826430dce3f207a0";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6017ef20c288d1bcf8e89a51d8f63b114f3e4605a26a78afc3f60dbbb81deeae";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0d44d269dcf564c2c392877050d2b41b9b73b217773b611bca88e1fb3a30b4bd";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9c4fb07768b9cc68435f678e14f649a4a309d991752104902168b38558266492";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9333c905109a2228e8f8ed12a71d6cd2a7091b738dc6bd71826bee93c05582e9";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "be7b631255ec99adb336c4e0979b08dc5e5fb7a40d885f20b36b92c9bae4f555";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "554215957a50160247e0282601d19beb2810edaa6f41f834a59e45b11fb4f008";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "d318e0d520bda8328f9e38a877a2dc639b986259985641e9451e8399f09ab52e";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e4eda8286bfc67381214ec95874b3a6d838e7b27b20d4ea14270cf3c44838a8f";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "64880af2eca1c41e99e918f2470b1cdfbfe238b6ffae9f7464992fc61654f54b";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "d24ffe27f8ca3af1894ffe7a3c60c73edcdcc4014c20166fe5624de37869edef";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ef415a59e1d50f5d3659c2da5d78f8f807adfb796e7ebb4cd71550e412918885";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3a64f357a56e47be1d776d642655d224c424da6493cb3196fbc9055c01bb34fd";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "938232e2d3a242993577ccd86ec21cc08230412f850a764b429150a9d68169ce";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "947052f8b2344bbe459676fcdf19a2c04a1bd620ed7c082979ecd641d7e4d559";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a8029c00b5e228d52f6ad3c4adcbb9b91a7a89b76e912a5273ab30bb96ee553a";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "44be2d821b62a2eeb126f6d6f58ebd28efe46eed7759e4f8f18a3c78551d6f50";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "ea0d267d57eafb906a6e66d11bf065a82fcac86e011aab3295089d3f4a6aa9e8";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "c074c7e68f1bef925ca7bf74b102ff3ac67a8ee7bd16e58cc082cbe9664827e6";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "ecb9fc09033444950bd0a243d61d92b2084d86b043611ed0086fe3631aec61b9";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f992a34deccc0e3af55693fdbe76fc7a769073bf14d6c8203a2d1ad37385e002";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "7b90db19d2e3da4b9d92eaf0eec908ba6abdfe08757235c7b3794b8ee1d16306";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e28359ba1f73e52b6b9eccbd7d2530d119c973c078cbb7a79f7b83edc814e5db";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "901b7337501680cd4b53ab9dd5fb74b16b6130bcc5b15a69795cd82a4f67c1b8";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "324b2d254e25901a5654fca399a43a9d5a73c77d9acd373c13e58c9dfd221431";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "f7bec2231a62ba49f5b54e3c3302391798e9d9afba50c75d3b63a9e6b5efc8d8";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f5f86b241b3ad93273132329e583f6f457dd0ee0ef23b276196221f633b60c17";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "82941190358e9f95265d667ac2bae688cbe5bfcc57a971bfe902929d6bcda2f9";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7927c2a06f521c0ee86047555bf7c0f2165a67807bd612ede81fd1b15b4c02ad";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "961ed7a28c6a39e8c84b936fe58871adcf51b3ce1a52f693d4bf2ac67ed5cee1";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3d014bfb9124d98f8c01b8206c88c19f9646ac05aecf29dded4460153d7a09cb";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c4fd294c9f0a1887d99e9041f9579bdcb5703d7c3290045d93f9c98121a637f8";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1496ba296cc40532d760447ea6abbe03354c745c6f5d02bc25d676f98f1bdca7";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ca16c96497898ff53269b8add44ac2a61c6a23c6eab0efcbd4b35fcc3b8ade85";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a160b5af9eeb4d20a0744dca752ca3abef9404e9c2908c09f698e57a149d4770";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3055d0f741436c0dee36b1a7383645b2e1d8bb687979d83e2f61cc1b19ae90ea";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "34daf2ba98bad7deba9bb6e019512097742b7dae1d96a088a943f92bd5df9fca";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b06bb9127f09aad7b10225ace31bfe9ab3cfa47794fc93ab7a470b6e80a84d0b";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "714df654205c27598814e222b8e7f3498b8179ab53b7f8b8bec27a9c622a334d";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3a35f7ab2c1b8daee20e55f610ebaf02f46d3f64d7b104139a8630b70101ead9";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "49bdbf7591ce1e6fe1386994400942c596c81ceed095790ccb0f701e12a21646";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "de79c5a584628584b106b63c8b51d78c1449d645c1bd9e19879c0acf685b933f";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d0a0c4ac404e8d81743d874cbb65d9a0734e5cf1510d22281807c44b91aee0fd";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3c8021481ba6cfdb8e0b39907e8e1f1f9453042cb026657dc15ab971a8392165";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ded4b12f6fd9324e98856725bfac082ea3c5488531cc8f656300b39c009341fd";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e0a8de430e00c30bbfde545565c7db849dc5c5f42f1f6b1a0ee6768fd75c3edd";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "aca4b1a32c5d82aa83c107d407090377eabfe4cf2ddc0095f25e78357c77bc2c";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "af9c6a3c7087fc31530077f7e4b52f87c748d21b377abe0eca240295006806f9";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f3b7aded9e35fcc4d7bbb63e332ce86709ec95be27f4247157a2e0274b9408e3";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d474cbdd81cb6daba1cb0dfd7aa7a68297e7bbdef23f3d9fdbf636ba7eb25c80";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c5a80a1082048114b0b7ef53780ceb3caeb8bb2275cf41a551b360699e23b056";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3a516837dad1c62ff49ae8ac76506556c29f3a2834a0aba638be27363f182016";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a816d3f3a227786e501ed07ff1d9aa7425813de2ccd68e99c25cdaba90b8fe2d";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "afbcf8fa4881b61a93ec25fe35c34d000dd06f8a4d9ac87015e8c808062345b1";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1fa295efb69f2796efb6efce4cbafb6710bce7c896d1afba06d33d1d54b945c3";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5fb881b1822183da0d3604cb20b5220c7ab77e6bbd0e7c26a7794f9a0678f967";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f6857c02607f2cc2ebad7263398b3d9c420296b0bd07786206856579da7357c6";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "f6ff11da9cd7c4fe67fa8467f5550ab2545b55405d248fde69b1da2764489ff8";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "89a0079e6db7f6392f0b04531add5d6f7af796fe76e4e471ef6a7e6b4756434f";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "c082080f6a840ddcbb97195a8edf4060ea51724cb31a6ba52271c2313fe5f245";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e86b93ac7a2fc8da33b1120aa36fa3956421d382e9ce006028b394052c0e73e0";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "09d5ba3e2f827c0f79e0c977c72832706095218e0223425eacf008ec2a762e97";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "06c8be7d1ade00b07fec0ee2cf88ed323f1bc8cc34c2f2a0dca9622061b43499";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "c52e23653548a44215cc38d884b8e7a86ef54943102ff42f4c8b80de9c1b5658";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "97a27d8d46591e5f65623dd5531f3987a769fd9715f0f1bf090e08136ccd2ed6";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "01a75b1c5273ca2d6e20adeecab51dec180e636c01b459cbb4171c89c7905a96";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "e1f673b2f87c723f9cc315869fc82d1c4c73210f55e0fdae449e11737d547111";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "934fd0e3c6e7fcb10a3a6190e407acc337a128005189c9cdda8d95aba083b98a";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "7aa693dd8a0766801e5fbb2591a61a9337149277079a8985211ef163feeb7f41";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3dad624d4ac8e0ba4471d15b3558081a08aa59f7239417f289af02b115f886fe";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "50c47025f1c9174fbc3a6f2e7ce068e26da6b416cae089397870b63fb3039f46";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "939cbad2142d706483d5c9211b7a866f2d9f0e6a1e63cc4537a31a4712374f8a";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c45b44d507f5ea4021ea12e1649480f895679eaae3d83335aeb7ad91fd1d00e4";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d1448c9e105db6b634002ea2c740f6c52d09f828f34bc307345338e5d6ff1414";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9438e58321120f4da9d90a1653f597e228ca65077915a3b7a4aeabc186f3983b";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0f0722d9240d36d5730ae25e653a1a619b31c5268b2aca35fa2be99c61e4a059";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4fcf842d8951988f3edda5a9053007ad8bb1b522fef88a102ab419bc3ae8c286";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c2eb74dfa96e59c4e2bb8130af9b7de53f13e780b3ae0bdc86d0e7ec025a9e58";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "05883ad09d9dba95e0c9a3b4d0ac06951c416cde167e3abbfd46899651f0fc94";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "a3271eae3fdd8f0bb9b0b1bff9d5fd5f8cc9f3a5daba8386135138fb5edbf9c7";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "4fe8b5cd9ade9563fb9f225c8c13bb4ef8f90a08aef23dacf8e0dd7f2809e192";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "97c3fbf7bc3fb1ad7c30808d73626b4080f82788ab89d858b37423f221294881";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "e166e7622d871becc566c813378a9de10d0053cdc9516793e6bb9c82a2bc8112";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "ab3e91085fb0319d86cb51d98eaaa3f535cc7bcea8d611e4d18609024d6de139";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5bc57442220ea922735f6638293cc7643c35ebdcc8ab6055036dfbd7205fecdb";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d982825e54808c1de599cf2641d728d441d68e2221a3c9639ad4e533d945b9c0";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "986461333b2c0a34d7d15eb66e1a09fe51c0576866a02b3ca28b5cd8da4a3f87";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "cb7994536122e1e20e35ebba6aa7e3e63b9de78b65f14e5d8b32f0e1b52a21eb";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "3bd02a92b9e430a44f627f6d5a481b29ee6258c193fea619a5d9fe5a20fd5fcc";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "81754d55aed735f6f5fd4ad88888d5393d5c58a29cccc7cdf5b199bf319f6afc";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "a3fe1f2771fd4f0ec3b84ab6cf900219f6cc175288ebdf450d1f8772585a3594";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1fc21bee03bad5fdd4c668e7d9e4e4d93f7ee91091bd1c6860893551b8a7957b";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_cortex-a9.ipk";
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
    sha256 = "40d5be5d5c96bcf4dfd9824b20ab45939dcd12cef9d0f04eeae2873dd3b0b33c";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c5216c3627e2720cb257a0d299716fd2fe98820c50045e018dd61f423728225b";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1371f64132cacbba834e0612cdc65ee86f90a9a6a1efa68dca9bd9d1d528e44b";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "c5e574d0f968010a764c15cbc3cdb01ed1c17f39dc014ae0ec7b8b8f9ff8b8db";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f929ce4aaae03ae1c6755ca63f3a8d74cbcb8b8ecd5cf06c3b5339ac5c5aa547";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "1f35f0f66695a59b48aa761985c07cb7391cef4a03e4ca897d192201aa05aff2";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "218827743b23c91248ce314192c94fc1ae50b0217a148e2fb62f29cae9499f8e";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9bded820abeec07211f10d349b114e8227a77ca45aa9eca36936b2eef07fdc16";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4a6e572b40f088345ed3868741d053c5bed84e072a3a4dbca89f3af641e9f913";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "6be5a4ec0fe4d7e0bb0504ff271a4df6c9604d52740f8815b4ec2f53df1cd49d";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "fda2b981b3054827c78b03b8baecad8d12a9b6ca2be64c48b7a98afac21a2254";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "984c62cbe504ae26f5116c73e7bb20f6188c1fbbfa323523dbce0812779b351b";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "22c234219732217a7c7d9f607fd0fc2116a5f6427db59ef6e621c764678cb400";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "dc8bd68ce350ad770fb739e56b5df8c079598a76c3bd3b428375245323cbb741";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "768fcdbae63223f395350d70ea73c5252743383f6dc18f251857928dcb619f5b";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "f8c06d9153c611d11ab2705ba62268f667e5ba9b76a06ac3bab54d292c1d7aa4";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "24aed239f4f0ea3abd49fbce84d797dcca90d57e1af3fbee83bbe7e4e170754f";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "11ce2030b9f5973781fdbc79eb66cb907ac1ac9696afa02fdce59e9797ba704f";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "93bb0cd24084f50e5d6e5bfc07f9226cbef04dba05f62c4c71d97ba40f25f383";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "302200cc6f0e1ab5179d454e04ec010bfde6033c025e25b74373ad5c16cb18d8";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b0e75277af75697a9e34b2f19e860215fa7acd53664e1121ca77d8b8b0d48c0e";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4bc4cc6ab9133161cdcc6bf37bd91763ea1e627df760a93b44c97787b4702024";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8ed24b6ee6aa96290148fdf830ff7de74ca74df44c5acb2693b2e57a4f024bfb";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "239bbee1266288ad373b1068a1cd56d9c64793255463a5d0f61d18c44cc648da";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "39a2735d933c1bd7f66c2073b9bf93f6e856d2d41c7e451901ffbd8d99337e20";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "90300131a276ef16ececfe2035203b6da638b05295d521230aeeab68c37c0e0a";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "20b149437a1fcad828342bb809824007b92e634c45077b9742a602c9ca1b619a";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "4be506b83ffa3942fc054468b948027ebfa81ce0edbc446a01cca9cc078c6970";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "7c8ce3353990f0f25b80b764f261a205e890896928c09a7d9ae158a848d92924";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8f3c5b8aec71d4379762438e1c19e550352754a3fe99e55aa07e65eadfbcada4";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1221f573ed5e14f6f4e8c0631b36bb3f6ffb141d2dd3ebd8f97a2c8a38550ca2";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2bbb8da674f3b5a81553a11ce48e91d3928674deb366a7098d7af4e944c56114";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "885a6ca9d44cd5b57bb698b38f8821929189736cdeb30890fde450c5c6cd1243";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "105b2f654b54ddca0d6f70203420c42e1f9f5c1af9d40169b75fcb9ac8c496a1";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3e56090246bfd39b5a75dfbcdde036d170f25943632f88672d432b23db2e7d12";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "50fd98ac3a787864a9be023d4c3c85124e328c72deb3169e88573a1a1c03d3fa";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "566c70783572ba86fa438c7fff82690d169e4cd936581b4a247eeb3262973274";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c7f1a273b58490cfb0a7dece76ea6f046c2d353f096240eec38c193ec93da89b";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_cortex-a9.ipk";
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
    sha256 = "ade48d8cf5063b961e7b6e88b90f5d03f6ba3ded012153acb27b619c04ee3a51";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "3c634d0eab1fa830ee28e4bb53d4fdcf345609d69228aa29cf24540e21f3b5f1";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2ed230b6f56028fab3523021cf75ce10e0f76c249440f8d06af7bbc664e12685";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "960dd1c32b09d141c1de4a6bdc6ebbd3225c02c4f6a4d2b150c0c21255c986ae";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7314b3a8531897b393a7a69dfa25238a14240c3ff1c5fbac75e35a179d3a706f";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "2ae24e541354e4d741ea3c121ecabb254a0b95f7102ef250cd3a05e299e223ea";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8c295f57ee24492995ca3bce7cb5fecb9d0d42f98ebe2436d210917bf235d76f";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7c1c1b6c53fa734c9a9b4e30bd94e09eee122eb48c3745e2c65ddede52dad56c";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "de47d92287f2450ea2a17ced3bbe632773cfc03a3a3bc2c933b67e6e509e573c";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "35defacd51d1fd7d36cd61c458f2d06e812da6bef9d41733523cab83d07162d3";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "50b238a7ad29c4e640bb0ec8b620accf43cd05db7d93e984073e03425664b716";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "0f461dfabccf8c6608f2d49fc0d75763c32be04f7c387d3faaa0c54ef91f2237";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "e6550dfd6bc566c49dd824e2c6fe67a4660eb787c5eb2417f92942bb9d1156e2";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "6f56a087c7e60bffa800e8a88abfc625ffd3223d7c29521b8d4aadaa0b6d3da4";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "e050840c468c4f621d2330ea2dd6e70a96745f73611df77f9a384862d0ca8bf3";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "bd7edf9fabef48910917f2b78aa62a101ff5d9bc1615efb02975df3ed43ac593";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "eb42cbe00fe05a7ea08ef7b81ff8d2c58f6fbacc2075b968c949e03a5f74785b";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "b0a2c189b0adf32530dfe85d07ba48266b92f8598646b7ded2c242d331a6def9";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "7734b0a3c93c4d41b1d4e3bcccb5e219f1184608941c82ab7e7dac30def92f82";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "ded51427f564c23609be3870b7b2f1fb5b7d970a58906365b9d64c807e970d21";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "cffd1d64ef9fea96da3288cbe12e4f577b03321890727a45f8c166c52a9d9806";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "04da558a999ecf9a5dc4a3c57f8bfa138d6f1be8f32a1d175ae008efa121d3dd";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e09360da6503a8ba92223436275eff818d2de40767235ef583d9450c2fd426ac";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "b21eabe41fd2b9865c9e80d86ed2bc52bd8fb9490bfbff8230a07c36cd87c083";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fa576b025407cb02ec859cd1d0336ca92318673ca53ee67d727da22752ae6a73";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8c8ce75d62a9d60728c91b728ee8ba27dd3a3a818e690d3be5b683a731a739d8";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a99da4d07775ccf6a4c683577c0631da5f093a70d74b0fae7a6ae22cc53fac33";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "8ca21f24db8928716b56699d9566c899707384eb51acf5c816508c19a167aa40";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "308e0475fe5ac7b39563facce55cc6ca641bf3550599845016b709113880dcd5";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "dfd8b1310c93cc76b6c80fc8f40b02bb17bcb5d955f1915ec98d8f0bca13a185";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "7f7692a4adf0a69834a8083da2a3f2383b96e213aea1b1f2bff478b9412ba1ad";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "ad747d2440b30aa062460471ceefccc64966b0f28c60cb63f2f1dc66e2915965";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "1451d27fc675f68883d53a7fe00c002c0365b6dcf091285e32726ccb3133a030";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9aa45ce9135bb30173d7cc56c1d21193eaf0ff58c898ecf31347f64a390e5131";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "5bcaee56bfba05fb0c8a2f8b11d285b8a2d9a4256b0d6cb58e0ff6b0b2636705";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "cc17014d75fe3ff0bf55286aeea5b8e13f188b5314dd1e184f6e2ff919bce94c";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "044ee86c1052d2dbfb412c26e9256c6cc274880c50628f431286957ffbc00e00";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "8274af180b1bdf507a9675671bc04b39e80feb967cce9cfb138dbd88f0401882";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1dea543276f08cd361da5c809c9e7c7f5776e10abf0083a7eccd8f4baf7231af";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "0c769264b07cc5f034f7c0ade1c058a25717b2dbbdb03fdeef3ab7925a7225a5";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "e1ff0383072d7a5c18e14aa19fc3c158e5522279075f05e938d76abacf4b84da";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "ebeb89a1fec3f5cf3827a76972a63c326b64077a2d09e05c3fb016c065a3ea78";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "d9115567902ac207daa2a979a36a95fa59ec63b510d8aabc5e2060f0c5e8cb3d";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "af88af9f8e2a76bc1d71cbad2733d8cb2aa46a2eebeebf5fe90577503ec70b2d";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "90656365b4ae1d4a2dd7a86fb0d6c035295959aae26d09e1ea0ca62bc9c84853";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "30298c6709a34b747c117df661502cfc107c82d2578cde89c1167a6013664664";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "9a784fcb00184f8ed5d7bcda361c1b416d23cb67586425b168e304e64004df3b";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b084a4025a5a2a494eca1bb41cd2864d839b9b1107da06b0603d3c7b17b6c627";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "e2e0de472a4a706f5afdf2c3e21f09d2ac238f304461d1bec02fbe05d796c068";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "2c49b2612244fc0171142092f70b9599945bef7b2331c5beb3bf201ab37025f3";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "1da47d79290a84fdb78be9de93ffe809589b21b0e192191d1d51a950cba9e8ab";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "89259dd95c55910e4b4307b71b85abefb7cbf4827ed79510ede50c70a3bde6a5";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "9fa4d02f5dec065af7e7586921c22da5de07caf8929d5160714ce653881b7853";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "614cefca7c656bca78fd6eada18053a6218172b98648a1c680c4ae1ee60552c9";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "459a95f818b8b2ad2c838d5c744252a093ea4a353c3d51576d516b02fac5c04f";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "7dd8322a599e476c59234e162e3061774aad4e8e781664c4bc06172963853290";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ad0f807bfeb2e9b68628a54546b585daadcebf45f5971734942a86a893f7904f";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "9d053acf771886e13a1b6bbd97bc1632f5021097547b8687eb31dc23b577e2f1";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9ce102686bf306035f9831aa48faef7c36a8bbce9fb025d1d7b5a9f229b12366";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "2d7b5223ba1a6c63f9cc8cd8a84cb1d1ba0c506ff0578dac58634ec90742a5fe";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "43893e050c09db9b246ab80abe49f97c76b76d759cea52a69bcf11b222642e1c";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "c5755142651c3844b780cb763e0837118fb4942fc9622282c47165f4cac5c65d";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bf65ab42d453c43a0d97698d4d9317560315d598cf5737be91f74701f9036c54";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "08e381ab2fdb3b95fb2664be6e3a45327371a886d8fd113a666443db51721c06";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "42e8ff4855422b60277a9503c9e70afac9cae8c935283f82329b3810e975dafa";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "36cfd9a345731fb1e7c9b91cbfc4066ded2a23bd4b054c9a1d309d817d7684ef";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "b66c404217bf7409d263fc3e83987b16f60b1ace30d164fa10128e9f4956b105";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "a5e6b612feb2e493b1e8c501fec6e253023460abe5bce201fc77c42186f70145";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "7defe71a7beb3e80653d86929a63b1a5d7cc88226a6d1528a6a8fce075d558eb";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "ecc22d0bcab477434c51c209667a6351c17142a5e8ba1655b965fa474ff7dc92";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "a9f04823ced6731f3d3233d661fba24e728d83e3c4ccae91a49b668bd6e207b5";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "7e55508df9c9bac3f8b9a4761fab7adc5e5c864b00f041f34328dd3c1c5d9a2a";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "e400d8b9c0a1f0f658270bbee7265e61e0339b36af83162e90f4d2d9bcf7a2da";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d472261dc415c7d66e7497e6f529baa810f5a70816d3cc7b075f806eda369131";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cdadd900c5c7273448f697bc0d34b150d5df514a46e3fa7ed9e13ec3c59c2a4c";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9195e70f481ccb5d2021df1074419e7db56e0fb82a22de5c1bac495792ea46d8";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7c6c4cb1d1ecc4859d11d175bb201a859904e576bd51c5bd2ee68924fd0f4cc5";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b5899e9b6d3b401500da729f9f414679bda97f0ab8aecc2266994576ccbe8acb";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "9553425b10fdbe9a1d88c807ef28b98a94f8878a6489e80604b5eeb997f03f95";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "ca80c7382d697cb8ec0b5c03e083db0b5d453146538be1f1dadb909d6be6335a";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "bf8423514a12819a5e4b6b908fb5257a21dba00ffe8326556092572d3c0b21dc";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "1e294bb6e04979e9197dfa8488da7d6377c1ffda59c358beeba8b290eb683430";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "62c0217d36a3cdccce3fbc42cd143874b9fc16bac04e5b786d427dddab9b30d7";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "4c24f4cb2edaa41371459234b34dea373f7d3dd82a14c0a9f9785864cf72e377";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "a97b67aa5cba537b8b716d0c7b68a4cedc7487c9d3ed6525e15cf8ca4196f473";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "8e54b59360ca5938f3082a7ecce483f63ad7d283c62d3e96345e7adeaa83f775";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7e645917804c28cb5bbe61ab3219c936c912e6126c672853c1e3e1d1d8b9487c";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8f71d8cf9b3ed4e44728e234a39e4da4b089705dd2f43863c87dbc2ec14139a6";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "878a4bcf752f886d3bc8eb47a0f7ae070fcd61f8464b9271d3ccd45444d5b200";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ffa0155a22e4cf73140f0be3309bee5551f398bc81f4b06e58de844062610135";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2cea2cfbbe38393bcb25560256615ce7aad939dd9614086f56e3a391c562affb";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7e46249db6a3a037e2e72b89d66d512b03b67af35dab73f7699f31a9de64e1c7";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "3a398022acae00de547084dd8a0dcc96b46b75fcf843cc523c4b68dbb60ac103";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "eb36968b4095a653d7dd37e038cff5ca6265761c38e71808487f779e2fe6aa7b";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "42a449149fb7a2be59dbd11deec12e682b07a13839ebf7b931dcdd0c6dbb51d7";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "809e289643d1636f428728f1b5265eb2882c510c5f119ee38b58c38cac6a2405";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "d3269ef74fc874c02090c5cb31c1ba07ed86b5c003e18df201aaa62be485df2b";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a6010b649926c756f8300a26821179d2a3b8a68ba0a38a407efea9fe87f09835";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9bfc1b536cdd8dd477f32b5c1d854581839f3ca2af59bcef4e927a9b758261e6";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3fe74af6ece4dcc2a7bff85d472b047fc181f511c5d15434a27d6ccc8ea65f7b";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8ab0135d78719103bb251140a2bc0e57a32c33b149d2c50bf6a7df3fa61e5c0b";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cc2f1338bd054bbe3647e99f7f56699c6d12c343c29cd5f45e193b779771f99c";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "04f87dfa8cf3325b0b4a8babb75c4d4e676a2b2858db34d8fc83bbc9c995d07c";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fe41fe24b5553899b5c25ece91f8491549ba0d1948e8b77c2ddce9cea7f0b62e";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "84d7626f97203bec945108a0923a4a23dc264f41ddded26382d5f7bf82a45780";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "bd075f8ed447705611ee50de39b7e7960709958ce74d61f36b591fe06a902c13";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7786554acec524b0de160e775b68cacce701a8fdee6a84139292931f65e7c638";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "b8afbdec16dcb7da99b90e7e27394eda163e14ecc224b178448e88d8d6f9eca2";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cbb6dcf95314ce124f3d667867c9ebe081540e5c08e5468d4b7d82b33bcdba95";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "2f92b2b9dd6e841fcaf73d764042ede6cfc254d53086f836f0429d79e62a3eff";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "e388d4ab33823e222c78b1c8a4b0b7db9fb113127c4d77192ebb34310e2a0f10";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2978b96a117f4f9fceea5be5b95e924760e893600ffdcf9ff111e0a73791af8f";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_cortex-a9.ipk";
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
    sha256 = "9fd1865c8a3a96f43f4edfe924407b646dfa4271395a9096da08befa1fa106b2";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "51f29d188ef8c425bd23c01a95a1df7142ddc621cd91fb70f29be83252651e69";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fea4a0d0c9bd87c81a0dbc7c1a284b5a0ad2658e3a10c1e8a789e152f85b4f27";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ac5ba4cee4e369ca74c882bbb3ed3063553dc1c3e99a3574b348f752ba538602";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8664db1e0d87c1281eb5c6476af66e4f52c5435cbb87d4f4d1d81624dc6248ea";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "d3204cd5cd20183905961aee0912e690ee54a0bd5d6badca73d32d416fe5c01a";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "fafe469c51f7c3b38b84a1aa0c4090d7d118191f704a9ba10bc2a89c75cc2926";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "7573e8ef2c5b09fac4e60250f77ef6324728d759f591fae765ef99e10cbee31e";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "829a42d2fb0108f62b7a5bee2d246d52715519a2e37fc0083313734bc3554f27";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "99faa6e331fc67b1620aaf58ce83bb6f33167edc4e5375b69eb9bb40321357b1";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d1cb0e5e589ee287da774d3b749777c3acc253116ce9a3409d58930dc885d1c9";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "533a9355d9654d0bd3147b03e065f18fc4a2386c517153a0b1f81b271f0e7c6f";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "06897689b06d4c3c3868b1d5d28c14ba82616410e7966f801ce0988c9f5fe0a3";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "908a63103b69a125924567c6a7568292a7f36c1cc9f755197d45cfaa004a1264";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "25a901817778f880215674a40d2158b08fd0676650eb3cb00a3ef26360aa27ec";
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
    filename = "lua-cjson_2.1.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "80dd3002510dc247b5bd92e733b50920b492ca284b34a9d24239e86b2b0a24cc";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6e0a9a4330464d35d288a878ef9fb05b0bf43e853e9057986b145b6ea0d9147e";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "500a83f9f7b8a147860e02eccfabd1cd7e3bf76f674fcb85338c418ae19146ce";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "6a19bceecbef95b40d763b4096322bd8dc1aa22f752c399385712705a303a742";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "1a84e6e0eec80790c05945e17c5a03466e092b96221a46c7f2a3f2b4acc5fd50";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "619bd591de7ea074fbcc2bcd22a47fbe408046ffadc3c9a0193f221d38f0df3d";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f7242a832f390c6d249b36beaad71f3070cee7b2ab4199f539040b63bfc4f906";
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
    filename = "lua-mosquitto_0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "2a3c1de94f7cc342018c042d6c427baa5da72b88372d86782196deb6e7c3e587";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "703950db50e566ef1e883445ce73e20a5027fbfdf49ca60afb25e8ecffa55ec4";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "ce3d9580959beb5dad14f9a256351673edd6f76c241c69ea6674660d1e9c1fec";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "185f862dc274974bc12c3aeba4078f78f1dc92c2cf8908b887254fe03bb3c330";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "4ad1c22d1d39efbf05e8c4d41a034de81838ee3b07b15249fc8a42c3cdd15b75";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "1107c047953141be5ba864309a0534ac73a83fe7041de79c6f0db424418695eb";
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
    filename = "luabitop_1.0.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "b41ca18ba43707dca796b0f355481e62e079d2c48d27a297a7c5a0c9856ce6a3";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "c01b141925770caee89550eff99dd44c3d24ff86cb1026986b7524ecf9eaea4f";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "20815258c8b4393eee019e8e1c9032fbb07644405afd77bd5cbea51e7d136ee6";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5cdac55d7129c250ad48f8c9c5bb98c3ff139d20bfb69e96da89f9729604762c";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "af12374f562c5eb1705e0ef76a51fda238977d7ad3228ad8e8672772b539e441";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "6db77b59857436d891d46e44d3cbacd5fd3057764ab389bf787dcf6b204f3df0";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_cortex-a9.ipk";
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
    sha256 = "bf34571522be6c700af313e3a1f9618f1cb93183092d078f844d9703566161d1";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "27c87e0a227511890ac50eef9f5ce4f7d19888e0e97e1e3333f4929a0c780bbf";
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
    filename = "luasocket_3.0-rc1-20130909-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "67f2355003a99345cdb2b6051c5b81257cb5939bf6dcadfd9318f3c3cb91396e";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "dc92d4b96b381c5f4240849a63e4912a4a443a075afb960bae9c37c1dd37ced3";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "87543d4bd9c082afc7f85d7bbc97c553460be707b2502bee1c654a14b6f9080d";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "087f4f72b04ec9a9c250fdcdea6d1340c891e331c08c84df9d74cdf6ba74287f";
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
    filename = "luv_1.22.0-1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "8f2931d2c238941946811d585a017e2bf88dccdb6a88f75f7587f6111c683e28";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "784e39ef5633d92eb974b50ae69b01b6fb046f8c28c900a907e5c14c85933b51";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "10fccc5a7a4b4b56c0b6d09076f042ae11847f23e20976bb7886b1de33c4da1b";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "934f98e6941f9b6352b7bf9790607c0b582b18e55b8d7f0cbf4da295545bf35d";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "eb6af350bd978a1390fc81eec1728bdb95c3091c3470cc73fc101785f21f21cb";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6ae51d28ee9302930ccaca5ee4fabb9bba98c09705cd50ac067651169f978952";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "25d168a07b107d5b56f0da15c14b106535bfb009d99e0607ab60fee4b49a767e";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "8ffa60b37c81cd83953e5b01aa515991d5ca82f4a1d52373b9e256582f17e31e";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8ef745c541d594fbc4f87343383e185e014156f73135bd7340aa160f93ba3f0e";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "c93c1c37a9f22e6688d05fad2dcdf673d8fbd980fa350140e016722af5f70b41";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4d994289e3569d85ffbdc52ed550445009d69bc2545e89aead9946ac183c5acc";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a24dc8fd1f66ca0836f055d0219008f4d3caa7572a77641a17e3e2f33067c222";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_cortex-a9.ipk";
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
    sha256 = "ddf2f361d7a3b9a2e911c091fcffd93d11d7d090a8c9e5d3b40bb27146c20f97";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7f4b7cb12f5278aa086e3d83094c010f6029f661122300ca3b5f91d50d846a6c";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f41b37baa55378cc20782a2ab7f5ec9fc2823834c124bb3012271eef12ea7cc7";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7c9c31d3de9b4169bd387ee5a82711851540d9cbf0dbeef558e59e2656b248ef";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "eab7491941a720eaefae016da8b3f9f417579971fee8815d80d8dd443b47655e";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "f0af2a7bae101825edcb3757bc301c5161fb264447a8f20036509ba4f5c375d2";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b749ceb46e8ebe7968c36ea08f20a670977b6e12e1a4924ec0fe25494212aa22";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "9c6790903f68e449b4346893d5423cb7ede5cff5330194e831a61544fadc7e09";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "934bad89365ad49ec08b25376144a1d3d5f8b9878435b305f7b4cc908d4a60b7";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "ab3eb9adb4031fe47eb0510d6d960c29cdd6533c8eff424590acb0e7c56c6882";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "601f7862b29ec234d9a6ca035f1cd0e1869abcbdb0e227e62600a6e5b41a1400";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f8dace7f85ba65f22595c63462c49baa415fed9e290d8fc6ae9e566c6a79fa71";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "98575b047048dcc1423d5eb3596f0a4bda267970360de6942ccc913a1e5021de";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0d6579a886cfb604fc59a629cbe7db0978e9f19f7bb16c0be54017f02d942c96";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "73d9ab27a702178eecb4fac39af452e5e167481361f15c4d778e6e1ed5ba138c";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "0f020c5593404af43b2e69c11f5df3dc88f033cd71a519d670abf3e281275a32";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "49fba8083fb4088ad9eb67e70c465e7583ac68a01b786fc0a33f8c88b6923055";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b9a700283141c8cdafff99bd57a2d465b9617e373d5a44fc8327e8c5ab385efd";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "b84381f5fad630bece97d38dd1139776c83e7e33c645471605a197f4f0920b0c";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ca7015d5283138eca96afe1ccdd9919922b00fe8254f8d3bea5e35fc2b754376";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "25b3335a646be7126123e3273a019750bf0bbab51ad3a8ba9c3c0ea765a12fbd";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c2fd8af22fc1248d9ec5594ccd13c92fd29a22bdd01a90044864aefd0e8e6c33";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6c3bba15ff896e8ca9f87e281acda3a7ef029078152db19fef3e70890dcfff28";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "496047e16ebd7d3e0776338691075f3b03385cc5570f3db35b605f03d9e13cad";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "3a24c979ccd305620113028ccbf3a66eea47b01e8a098c161b3c79d00d4c0ead";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "8336e720f2b992d9517489c2bfdb46551058043b80b7d707b6faee395ee5cf6b";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "d522ea89431dbd7d9b010b366dd775950d2d94e643d05ba05e56381b0e604740";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "75bcdb44d0b30a1bc4466f5b0b87afaedc25252bcb7eecaa707277f74b0ac66b";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "950713ba4438f6d8490c2135d9a28ab46f20019881645757b8f5e5be79f81d2d";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8a3e3b4b6cda21db81f971544938241876650bbd4c1af3eb018566198522d8c5";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "e8c898fc98ab17909d867257298efda69672e7b89f71fb95e6c45ba3757d8708";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "02def7663bdbf3188493c0026c0e576f6994e6d8eaf374645c9bbd833ef4f2f5";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "e9aa5f5e6b2e43fb48d4fce8fb45e6645a8b6fb9137aa9c94636c81750778ae7";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "b12f26d1571f1dcb44159a40ef4aa6b9cd223bde38709fb5025c1318960f9f9d";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "22260e436346826b68e6e22055f86d1b6099b1e8f9957b48dccb6b30e4384920";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "6cef8b76de2a57e2104f16d22d2f7979ccc447a2c67f99afc56603288cda48a3";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "813d109ea05c788f0278cbbdebadbb0da9c7eaea93d441b92d0ae74d65e62684";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "a8a691379a2ac44d359bc02b1522ede0ba38f9f0097beb608ad9cc4cef4003e7";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ca6638bd8a462085b9c2249d5e5c2fc7987b49e26932c8307e1ddfa128347a4f";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a9e65fb099d5920e9cc86440fb54bc001baf0dee5233b8eac6f2dd405f621df1";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "480fc351694d173f18fbe96a42dd5c757ba06cb4babadd0a334a96cec32b0094";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "1ba825f2e747b49949e512d7bc3c101577409e14bf729bed6a8fec432b8a8697";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "60f494e7e9238ee1112ee7b47ae4d18672ea689c20db385519d1a29039c1c6dc";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "77452e16e821f6e9cb6fc0fe95ba3a951388215b72b73b3ca02f80412c0be842";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "39cf69a38502e04ddc3765c866c355ef4c3c118ab34a56262180dd7da56deba6";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_cortex-a9.ipk";
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
    sha256 = "12cf4b625163f20eafb8e44a3d72ffd0850e9ff9cc95b9e0ca3dccf91e831bf3";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "20ce1de6db5e399552fffd9b35929f0b6ce21f72142c414aeab820eb22f5b1ae";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fb4c809bbf881a80fb2a6eabb86867762a57670adf4e7b08dcd2c5159efa3c06";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "0f286158b367278a5c7a64911588372b04edb83c8e97c6467b9d32866301bb59";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "bd279d191d5fa9138c89672fb5bf9fd1305b0e2f049d7f110ab3d1e6677392bc";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e49fa5293c7014a0f8c4e972ab086197f2086e8c8b47aca72b7a3766ce79d26c";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ae3694eb515e20ef03034c466a4f78e6ed55aa7c2a80b0dd0620a02b6b305307";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5127e9686ff344a313e31a6c3d74b681c7a3604f07e422a78c0a257b0da7a5ab";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fce7afa5a91e93869b993fbf755785fa93767ff0aa485f6a5cd04c8d27775b6c";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1079eaace2a36116356bb0c837cdffac21274133a384dee0064dd5584d9b566f";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "d5a99c7d208c595b80d76bf939e3de7e3b93d7a320bb052b6bbc8a93bd8d6c96";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2f80066b7fab872e897c8f86c55d635c0b7e0a2f3ad3a7491c1355404acd134f";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "800f0238996f903a37d3a7723cdad2681756358d8cf0152cb58745e19d5e0692";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "da5a22ae6d0c2778dd8fa0a97bfcf2a2d94bccca5c2e411fcea941bc17b60a30";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "180943e295ac11aa6f8f598b057d24694ba2b8983a7aa0c6f7693be7d04db675";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0982a258732d1d343b0d007f420c31fc0ccb3d3f800b097c824162d190e47204";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dea4f2ad09485a6519aa749a7fa3ebbb5a74c6f031ff450bcf5ee905c14e7e14";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3b78a8ea419921b591a0e5a7a70f2862d76ae58ba2f5e6899e07a3b09f1a3fde";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "36c2491b929ac793ff545078d6abd975b02cb8a91cdcc107ec0208af86c62a2d";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "28129e11903d2d88df9d679c72fd05986675947d75ebdca11617300fd6a7775d";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "208a06a9daac02406e0ede3fd4335edee6925ed772fe139104c8979baf3a6c1e";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6ed6095008dd8c83a0a74f587a1fbdc02b5cf70d6deda8bf0a74dc13b0654341";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a94a1ca08d2f1acd4e006c3466904619c2fa80445ca1c4b18756f8dd0b46a92c";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ed522aa20c0bb41f8d245a607cf6244f8ed90641b99236f53e64ab159491605e";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ae038f89c66d6bdbb2000cdc92340a56cf7e40bb832696eb4ab16c652c9985c6";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e934934e47fd61b0b9827d5f817590c60868a8f95ac918e9a662df74f489a202";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "67981972ca57d073b109ab98b2b2952e3c7c2df019a37c4d3003fc233a26adef";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "5b3d9f4f98affe4f6622eca725b063732577174b33aa8498b6b645bf1f339b51";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "eb09b1329f877d2d66d85318a1b0f1c57c52cbade017f0944990952dc556fc07";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "70c8d2053c937534be7e575b72d6ee3a75fceb8872b2ab47583e9b138d8a744b";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "25b28ce031005b0cf1718eab099e604f3ab4f0654dce45406d6602342f73cd61";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "286d6df137532b947ce5c924b2717edac7d3d738a7cd8833dfc9d262be7e87ff";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "e244e55edf3ad1c06059e239b9d964507d7966cbe5c98165ed417dc532006525";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_cortex-a9.ipk";
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
    sha256 = "9994870b1f8b15161585ad97505e8647aafc637f79888c9ac0e8d93d43a9d999";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "1e821182db93c142905de53dadd7bc73238a4c3585d738698354716321de45e6";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d090be4a5c73a8ea46f0c629340df8df273beca8aa34c64f73bc25b64bd3112e";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "f9b6f1c4960d6ea56c6894d74c12437d8e04aa043e730580a11a1f177dc178ed";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "4d2387555ffcb61c1904482ea7f9595081b82dcf55e16f8ff1b856601b090369";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fca6c9bf32ba44ce3ad73c06f7cc796d5af23c3bf1a4674e1fa00f7ee6df35b0";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "c20e8a25f8f951eec9c832d26b2c8e5d096c6c49bbd8bf4ba30e22a385396285";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "ae7cd3500051aa3116f59fd464cfe1bd5d05853d3191b1f3e86c3d23931db554";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d6d2fb110017cc67f66aa25ec4808ebc2aad04d4cc8e26fb3d196fd54a4e3cb8";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "efda79a5f9389e9ada331771a1f2847927b75b87433b449e44867cfc3bcb386d";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "0c8a7b3a1992a7722e2df91d247490d4254c6977839aec84b6b15106e56542f2";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4d413d9a834554b619a3af52e7d9ef549fe82927bc20a41124c058c4aa343d58";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_cortex-a9.ipk";
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
    sha256 = "b85fc32f95cfcf9e71a7328aff931432126780e49900557b7e8f1853f67e8ed6";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "efa571eda8c3493e32fb9ce63f5c29060707379545332797f55350ab028e00a8";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "5f32ebc832d9bcc683ee9438240b4944f0d5ef5b63697d6496bf61bf3768bf6a";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "ad667d5dcb0649119eba139a1282884ce32250432a1f8c157663a9d9202c3d9d";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "65bc2886430f0db8cd1ec386dd6fc82f56331e65f8f42c46b8cea05376f486b0";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "205889430517310a50d1033811fd335b2c52332dcd8c7713ecbb77fc70b4498f";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "05879e8704bc4549ac814f0fd7953589b97729a2c853c7285bcdd87e0d8eedfb";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a012921c14d993267b99de15d388744ddd29f242c2a7e809e065a0808ee6d582";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_cortex-a9.ipk";
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
    sha256 = "460348497940037cc1f8caa66afa142c99edbce129aa7ee992fd6723b84e1837";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "5289ef4522d2722fba45e6007cb0ba334a28fddb6ac26ead61007358542f5a49";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "e5e432ef2f3454cc9fc8884f59b0531431e15db3907fd09305ba060cdfc21ec3";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "a86a85d966aae8351bf90258466d21e53641091e3c505a2384527b09f07e5bc8";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "7dca0dfbd789b41a782007db43c0bc463d235acc4dc06277618c64fa2e3ccdc4";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "e84e947ef6a00cfdb2b84c995c6eb41c169d69a86a99c989de268df8ed379067";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_cortex-a9.ipk";
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
    sha256 = "7857c61367287af6c7309d563a19388ddb2b2cc5da7428c60d7b94d96cb80a81";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "96090234e1909e919d94b3ed258fe13853ff6d618989d618bcc35751a471bcee";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "7f4827f233c78c2afc8b920bc826e8427d316c281293a06506ec7815191a968b";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "c15f727fd11dcb5f211a9c9ea18d03334003ef8b0acdc0e8b2fcfa0a24b0f0df";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "2c560c50168091ed8036e634c0f3d96dbcbcdf60b89395989bd4a0527b20a9ef";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "894b486441cf79bbcb76cd2c0ea67e3a37c1a27fcd0843ae21522ed13350dade";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "1ba6c19250d2d200c932047a2ff8e170a59b79fceb3c04bf326134774d49a129";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "916acb7c0bb107a12d8d1d201cb18b88476a7cb2fdb02f622130a2e28e35d45c";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "8bedd42279ef88d52a4cc685f477290e52dad9383150d22133c9492828d586c8";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_cortex-a9.ipk";
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
    sha256 = "6e7286a4f888fc095c342430e7bd60d03280c65ddeb430fb9bfd2c8ee6fb7dd9";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_cortex-a9.ipk";
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
    sha256 = "1d471c92dfeb19a2511956343900186029c2fe4bf6c25666e6c44e12238e8715";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_cortex-a9.ipk";
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
    sha256 = "591e4f41cc97bd3c888e1b970aec607a2e7c44b7e3415421fc59baea754f5242";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "07bf5f55fde091fab4b0d39003f3cf83ef58909393aec48843662b212bbac7d1";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "ac130201a04ed842bc6f90fef302233c483db542f453dd04228789dd440c740b";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "543d297878664fc85693e2660afccead6452ce44b1037b9258cc50298187c2b0";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "5fe8b46b08c62c25c576c8df333463a53f3503ddc73e2e90160885dd30388c7b";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "a6287b88d7fdd072bf0fa7dee846cbbd4d5f6e5598b394565a6e9b6c70dca1cf";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "77349263b7e031c5a958af594938daec57759c3a15ac56892a64baaa32df01ad";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "2279fa11149d11bde5f04018cf777acaa8283e9da8d4f6dc8a5dabf6714a9082";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f0238b813106bdb5bb57ba2b2dd40b36503d7aaca42809587c1c9cdff6af7474";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7415247de9a5543296c6dc56d13658f9b628de27e163888a91468a4a40c17805";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4ceddd3df144840da87bb49db0123ef8f0f393823ff87ad29aead87acf132c6b";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "773b011bd89344237dc6566b85c776f1b09303af4cc5fd427cc380bb70fbdbdb";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "895d233cc563cd3447d3d41b37d03c15c75bb9957cfc0fc0557ff157e0768775";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "85110feeb00afde24ba52654387255d718c540b1961b517125e66ad2393c2195";
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
    filename = "mxml_2.12-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5bafe9f306e0eadff6f5542fdce7e91df8c381fd24aaded9296f6f32fbff7caf";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "80c41e75204de967bb6f7192e55d339859139aa16bc621966345e6fe15025733";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3326efce835a788a740dc854c6d6e0fdc96b7aadb2a54842c1cb9ed902dc2407";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "87c6ac3622887bfea8b5c721a315484b31a101e04b6741cb3098bfb31d97c7f6";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4fc71259f159d6f725f16a9b2dffd0685eb2da4bc5cc135380cedd3c35dc0444";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "e1ac15d007dcbda35e1e64d174ad18bacaeff85439fbfc0f99fb5373c7eb1ebe";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "0471ead5e7ac65f441a14a8a5f2d966bd7849263a8c7df687fa2cf2d7cdd3e02";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "ed5b1ae6da403649ac05fc827ea90123363ecea9fbc4316e52d9dae2f3d6409b";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "88db56dd385cea9c7abdc722e81c1c9b5ad18ab81cde28501a62824987633d6b";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "75e2234d4adfe6503943127a3f11edf6577c57412c08a4c114d78398925a4b20";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "bf63e1279307ff23c2353c0baf598b5b842bc9199f54661afb272d40534dd094";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "78ea73f969c9927ef7b16fc131dc65526dc77c773d01c63b4c0a340f559caecf";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2fea553be4a407128940e813bd409c95ddcb8b874029510a141b6a0924a17dea";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "b4bee80b9011e34d01b5e5aa0abfd37c7dac6b0874d754ea6abc3e8adefca5b4";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "327d247e0f59d9adf4a6354a9dc58b095465463eeb205eefb1e2e7c72349022c";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "5588a4af1a8ca5d7f43696cbe2b16ce655dd7440b767e6892bf416117eb68ca7";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6720c71b8e84024cf0e4f87247c61a76462178b1349674eefee07e10b91f70fe";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "1cfe5c22062808770b427d52741966614f1c4bf2fee56f0cc25b8a38d3301d9e";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "0108d01c7070bd0cb52c7b21018187c538b064a3d1bd01599566da1abc09a7fc";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_cortex-a9.ipk";
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
    sha256 = "fef23431fd7479af8f8e164764c819dc48ce213c88d2b2701dbe3aa7df7dc338";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "1c55c9a9a0b09d65bffc5c7df7bbbea86308e8377f5c96ab0dc679d8fa22172f";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "78ece2f4c6268d8dca5577fda79d65d841699d4186316d37b313867ed6ae70e5";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_cortex-a9.ipk";
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
    sha256 = "88479074c81761c65d577bbd26eaf77ff8a40a1a663f1f4d1cf976c4d538f7fb";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "90ac6bee988eb604dc25166ac5ad5ef1bb182e979f74492a5b2ce9c9d6a63ce6";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "ac84ed643ab4188314ddcf217c460eca0b88755b407972df0b40f982946e733c";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "58858af9e007e663440b57d48788d1192d906a0e16a1f3f6f6b1ea1d9cd7bf83";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "73b4517fc9b28ef82a7abd9f6ebdacd89e58654aabf8e251cbebc10448072ecf";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_cortex-a9.ipk";
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
    sha256 = "1a653775be28a0a9ec178a60e62cb04e0163a1e7cc718edd9cfa0fa8e84325e9";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "8a71f5f4577a106be802f2c7871fe9375f488cc2cd453bfb8a7347ee7e590dfc";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "8801c0aa9bdfb56fe92a2b7ed3e0fe68fbda44afd7c85a09dc282e87c8ccabf0";
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
    filename = "nginx-all-module_1.17.7-3_arm_cortex-a9.ipk";
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
    sha256 = "57ea630dfff5192cc40b20e679f5c5f2c0806bfb82cac1fa4782172cf046bac8";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "3dc208e2484d75b5766b342884c70b32277feb68b533aea59a45bf2465f56862";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "6d39dd8335d91b89c44c7422dcdf17cc305cbc4ce6cd39a7a9f84ef44e8803c6";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_cortex-a9.ipk";
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
    sha256 = "d783366a82240919f2a36197e50f118e42a4cb9fcb8b8f09a8535e9bddada4a5";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "736639708c1d4869c4ccfeea2cae27ce0a13d691b07ea1fa31466346051851a0";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3c82e3b8b360d37e8e2123eeedd4e0394440b433ff4f5ca14153783989751c12";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "5a9b88d1d2c320441c6a96d274865a5b3d572fc694d30a41303653cd2b6c7d76";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "dcfe77f6e1f091daa33ab7614b8ed80ebb03ca58cc005df9300611e6b16b1cf1";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "6aa573c8373b9989845d531b6aee26513f54cb5c260a9e176ed20a9390dec0d5";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "92a95c21aff811144da6f6136c1037525feb11bfc32ac2b2a368506863d3565b";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "323e72c317d9f5316cbebfbb89fd6aa1d1c563b938c99409ffb3ddaea7182b2c";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "adaa658c8525803acd0be8b99f21291b199cdd80130d28a233d9e83de9d65de0";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "2a2ee4c77fa14916b52378f7816ea98561b3da2e34c3c014a9a952c3630d9024";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "2bfdc00da751821f6ba2178415ed7293dd72a078d3c92781fa2b513108146403";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "9113455091ddb78eb1cb9cb13cac75c1c1c74d59e6893d782461787f922a3cff";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f14481835a49ae7937989b72b9b89db50deb25a9868fea7eb96131d1dd59b7a7";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ea57d76199e5d72de660f5db0421f75d216addb2b4521918548c80372bb30979";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5bf13402418b125eb9c721805b592bc2eb995c62391cfcb8c9f4bfe83b50ad2c";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3635e6ed5f8c91f0564ee3e3740734e9649d7ec8d89f4bf173d4cd0da39460c0";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "66de6746db7dfca3a10285a0de601d9f7fb762e876d3de6aaaca40cf2baac8c5";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "bed6f9e7d6579a8d2bcc369af57d4012d91be0f36a63429e65058095a3458f66";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "26c940fb3cd9a3b396ad337f0b0ef64a4837bde3575ce92b3b1f30d3b30d6e12";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "ea5aed2eeec11c215f2f64e14d97222ea2be41fd303b65edebe715fd7aacafcb";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "ad5c7f9aebdb558804b8a1cfa25749abb4946424093b28727f5e9afb86064b5f";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "317052db820b14e1a9836cd9c631ca81cccb370aa1e7fd56f6a55c492757b520";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f692bc17ab2c3288c439e8c565c6deacc9488722099c1150782c7dfebfd454b7";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "66f2924af609ae818a7f5584e144363f8e9a81efc159337947ce51d6996c0569";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "7ffea6251373807b4863725ee2fbe2745494b050174045e8bf4e3cfcb71bcb4b";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "086d58e20a24f2e15b60c659b1c516a8f65565af3ddae348529b4ee9e7b550fd";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "eef1a154bf4262f259a2ebce95d59d4b9e5293727966b108660d68054f897cd0";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "689cce714c8a4d7461e99e91230d703523dcbfca67d73f1e79636b48d8a752df";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "78f6fa58003538f9041dfa2c3af6c038632dd7e45856af3710a4d9b8b2d7e64d";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "0c4ea0377b07ae9b91ec5500cbdec143f4e402a4ac9ffc8e35ee53e4f55a3e2a";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4886efe4ad2e3c6b1c11973643738885d9cdee86daa7857ab99bfb588ad07d90";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "43ab7370d2cbbf3579aae4b75d5914889a76d14a183de2c6b6517d6d7d4fafa4";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b4516bf1a540e0c2d51d8f00f3655ffbf9092243e4871ed4229b3b30018c5df8";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "89a0c65764dc6a04e17a55435e93d0ce5cab3f74d4f76a9c4617c79287733142";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "043cbb4d523a3620b961c7562ec574fa70d0af29869b19721dc9e297b1128f96";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "75e19c2d003fb24fff3801451561267dd86ce764adf8315cfea39084f7809a3f";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "26301b365e3593a5288b2e52d324f0a7f046419821c2c20a4de892568182c4f2";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6842310c2c41b18973a4430364e552df4e2ed8924f0e8033bf9a7674dd3d8252";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8e3d6104dea58f0dfa1cbaaa07ce344828c3400bac2e3c306de1db1330d592f8";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "09ac8c991ff74b794a6f98d880bd854c1c1658cc620f802d9f8856a61943fa28";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e48d3f089af331ac7476841e0c675291748e37973a99690db9c6c9af35cfdabc";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5e48ffbf25f9fa86b79150cc97770eb8490748dea8e8a6594afcf137689537dc";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6eccedd7671c3f28635fe55aa22c12c5500d4c9d0708df9e86455e8b348b2a48";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b358a5f1b66d0bc85c5940263fe7df565cb5875c62597a664533e74517a612b6";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c2bcf0b1f9d30c7a025a966df68a61a809c0f51541558de932a290f77773b745";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b9551f0c637d0896a14053e5cd5ba684949204c8029973fa8ec9722337dc1e57";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c58414352b303a70977e5d4686a0321ffaa83fd94522fb3581058fc4f0a05fc0";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f8321bae559aea2c1dc6042d8819c315a87539b0974e23598ed43f9dbd3cd328";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "12adf18672c7f75251e34303a10979866c73132ddcd4abf092aa387efcdfcaa2";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c183baee20b86a6a664f4aa668e9ceb72c9b64799099154ec2c7160e4692605a";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1d68f9b6f0f65fefd89e4e32318487c5702d5766daf7aa6482434bc8b2c3a634";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b698d4a6c1e9205d431386f10c64fe23940df0dc374e19f45d85288fca2cdbea";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9881c6f8a5d4bbad6dbd9b3cefc7c3bd1b3a1dd3036a7205aa65a73c06137950";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1211d780be479484fcd5d9d742c77e4cea09b1e4962856270099d16302d625ed";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ad2804328b7bcd36ee01377bb6121338ffeaddbe66a81068594adbe09c1b7ec4";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d82e243995a68b862f93ff9f00407902837cb8665c768c91e2275c8bceb8e731";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "47e231c981c295a892b9fca091a7df44c67d252e00649e318c72b6bd1b4a1377";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "544a383d943825d2ea5b2f72734f7372727dd823dbc0764a71519ff902521bdf";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1b71b772246a861a2af2545153dbd7aedda23e22645be57f82c016d0f3c8ac67";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9fff98ff15864b90cf4ae702e8873f288bf61da72c2461ed459126ebe7feca67";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a317d4fe553e47c053b02e67ef896f642aaa01761fdc50f098b48fb9d70887ae";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c74ba8027684d745a271182fe2e8efb09868bb3f307f7dcfb0a687808b166c9d";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a949ff2d27c9da173b6683b12e57500bd7941b2a603cccee331045db10e2711e";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "080af0e1659c174fd43c26c7bdb67c970ec1ca25c214a23882e25c544ad1ab50";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bbb25d40cecd4f80247056325de32f60f3127fbcd27b1d01d7a35a50bf0fb890";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "591c8547cd6cfc5dcd254578d6e8a64dc5e482d65bb95022d357a8e9ce5be3fe";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "30947c3c55904bfd97828aae65797e2cbfc114c16371a002213cd642950cb021";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cacc936172134282244429e30a394888d97b433c1dba3aef454b3311195b8e38";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7d10bf2add8d0620b44dcc33e018dc89c09335822babdca9b1c2f9cde4595488";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0ad3c5fb2336d467e4a8581a45331a1200142bf208fc70160e4cdffb650d5e76";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6fbf9a018f2a7b47f974c66cd965a463ff8828017cc747aa4a8a6a986dce8dd1";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6c59029473d925e9cedbcb59545d1ae5fce68439138040ec2c724b2c88c60b9d";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "67834c557f9d318b4b33137b21cd1867dd2e3e686ccd0caddd143e67a097b947";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7328672fd71083b67ff28087d05b39eb78372860a2f6301e7e6f1b6456d04eaf";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0fb59ecab5864d2ded29b9553f06a13bb337638de3a087c18262a78672cd9ada";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "89f0eac323752a57aecd976bdede2978059adc32902bbe2a2ac6fd2d9302ef4a";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ec0a0dfe0ac6bbc598452f8f2d91f0c9b10b04bb4fb3daca3f631c42fe21aab1";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6a94f0f2f0cb83bfc546ea66c536cfc1254f92a32e6f60ee6b1a466f08cd0e35";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "8d6b332de9232820438adfce6200fe89e57a61e507d75463fea9175e710ab935";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f51bdc00987f813e68fb49c92c3f698b8c46a28de836ffc4843dff03b08880d5";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "e30fc91df209ff82d7fae108512b934d9f5c870ecd9edc3068bd6657a109ca59";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "8d27c29475db52531ed2774e768965851f021b6cbc3c745043f4f1d702ce4bc6";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "48c81174b73f9b005c7f3f9b4d6826d598e68b0060de3ea531f24f50bf3f5e77";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a9487cb316b61962a9aa437dd7e5a918a5c6d6bfd80b07c97ec19f79a0e07aa3";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "7c99e907e770114121721f01eead5a478e485cfdc444c26cae763c7df93a3893";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "b485c2340803e097a63c029bc8f767bab4320c57ca05e2a45ea2dfcebd097b8e";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "cbac80d97d1125b07e7dfb92e92c95e2075635841b80e0c951589fed6c29f3da";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "eb538e5930269d9e2ba13a60b1b24d6d6cc9ca22014354219141b5f2010331c8";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e7d83fdc147c1391f4f0015564c686420786019ee6f89eca61507de3455c87e9";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e042d642c4dcf78903daee7408bf259abd9a3460891ed0ff5fd3409455d118bf";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "67783d13cb67930d37da6b28df58ac2d0bdc801a969af8c85023d81e7de54dd9";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "0967b8f436f16208784b8695058c9684bf548947a1eb4d32b70441a7878d49ee";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_cortex-a9.ipk";
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
    sha256 = "a3c109f2cde0115a859d432066f6eb14636dc03bd5f27ca5362debea76255538";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "aea29d12e19630235d65a53bc4145e2093fa87b2f2acb3c6a7e57e37f7b4e150";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_cortex-a9.ipk";
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
    sha256 = "92aaa0ecc7155ba6677ebea4a80a880ba288f194a6d0158d19ee4589eec525c5";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "c83c569f8132992300e9a06f565bfebc03ae89280e980dc1df1404bb46c036b8";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "5a817b5203d8d5cda788395c0ce0e17499c76f4c17e43486642f84c6d71afe08";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9ad27b0499b4141c92ba0f70c0b6586d676fa35d5db0d7da228ac3fc50b216b2";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aa5a7498fe73893e601a38121fc3f5cc39dab43255d4d3a918d5a8f7953ecec3";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "17790980b8110a01422a25b507f82b374c9926b7ad36cbc0dc543746abf7b6a0";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ae1dd2f8ee70966320681fb03ebc05ad6390d191ac116b8abccdf4299a93c049";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e20be4a150579ba7f35350669011bce38c8e0aeee24dcccef061b5b86e83d7ca";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0e7ffec08d06487fb5c5c520b3a481933323a3718c7d60437d2be78cf8b73df0";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a663fd98dd4a9ab0beb4179f08d7382d03cda74b814e3ce62de98adcaf2164a7";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9020b617b3124d1c9e079faba5286ae31a1fb9b32e7de3f29ffcacbab44814a5";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0d1396fd43ba7326bb24f5bff2a48050a7483a056745f2999abae8eefa2bdbad";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "192ee67b510254b27b97deb0854ba31ab800a26a54abfb5bd84b006a4c460312";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca18cb681f9dcdd5fb7530a3ffea3781bd8910cca71c9b721d3d45694cc93b0e";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1791b07fa6fec41da0c70afa0cd680e6c460352a25f2d1f191c7bc2617a5d3cf";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8b1136591e18dab245d0f9353ecc53b777733cfe6bf356b5d5a2cad9c8b1a4e2";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d39f25abb56c917dcb738997b6024e53758e61dc50928acbeb3b2da0e7ea3612";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ab9a2170891b91f8697c3e17c875881e4afc1b9a160067fa23498ca21d8ced26";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c0a194676beb6d232485473de2b9503845c3e7ed242479a6b71cac94617dcedc";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f76f64f06e4845ced25e99855b813848192f3475bd448b19c31a135ed4546f38";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "019dc3a8e140b9c59a28e8b12b7b462503dc45a9dfc498d663502342ac9521b9";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6206616d03757f1f716d839210192a1f5dbf76d0a94f72965d6621a9348e14c1";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9c09c2983aa756830144b3066f8227d15c543ab419e555e267a42c897f1391fa";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "02bc27cc420f270ccc15f0093efe70a2b4578dce6dcbfb89f398e249e383294e";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4036b5f65b8055a2fc27d2f983ec041e3514a0b405d74d8cc4f5b218eb552464";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7b5f643d0b4b60325f7c3b3a519bd2cd9851cf0fff75f1874214910ecddee995";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3cb4a3df07d9e116e013ba11b3f4c423b8f5bc3d157228e28d848293fc91b81a";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "25a9f831cc0e9f2df65bac4f3c07aee8b38d04862395334f2af22d7fe0ab59ba";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "849865ae50229dc85214ed2060326377eea51e296e1a4b14f3f2759594bf6e36";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "241af3551db639bbac409e1c8c560f196b26d15c497e044ebb970794d31dbc22";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "23b5f848f37885ded79fb31caf9fb14d1d55e7f29f8806bf5de5b102ef02d81d";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cdc6291c5a4c97e862638136855b71ce818dbb6f8cb99d5064d84a7b2617d764";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d46cf3ffbeed82e1ba4066bec435459d62acbe5a95487f3ae81af5756f9f9715";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b0ae3b488f434a54e19e04ead0a40f23799ea78419aebc255e83e1eb3d6ffec9";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d4926c60c0276a0ceff66383634aa728dac54202de0432863a88820ace2409a0";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c3d08c774817189d82a317cb451ef53c5cc7617c127149bbc29ebfacfa26e7d";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "66a0fb2b02dc1803d1d9baee4ee715e1895bbb5658e69efa4844260c7fcc994d";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "66a789d9a29667b71917e7e280ef78a5e1eb4a0a723c22827b60366f988e3f6b";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7e3f5a00ad714944a5343cd6097d0c862ad70828f15196fcb7cec7c4df7ed69f";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a511a11f8dc6457ea654749dc0f679b4b631762985829096eccd0b8dd5723b97";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bd800bd24419bb4e8485359a633a0a34f99865074ad863b65488f63218b020d6";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c884f1b2cdf2f8880c5d143fd122934ac38aead32d7853001eee7dd576137d90";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "558fe23fa9135a0099ef82c498a198296a82c1b5b55faf4ac354173fd27b1dce";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bdef8576b346f80de00c95944e0fa5390ded9e38f9bd83b7192659b148ef9866";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7226347109b2983044f09008f69e260e3a9d54da962c59bb996bba84731d2777";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0e454da2a90b743709525fd83d7cb0f3839ea0e8cb27eb11bc95026ac18eddfd";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3786d39155c7e93a6ed738057afa4fe83214dcff97aab7a4c8494acf9365d1b5";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1dae9deb045123f1e31c5f8e05383cd9243f73a499558aeebbc3822e671a62a8";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cc6756abd50582c9a0188760b627cdb42c7f661f17e8b224b8908bc255f84581";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "396a02a4cab52778cf9060c3f3239cbf75125ee2826b527695a1891010b2a92f";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "09e5879a0d9e1171b85670b2cf01cae0588de6f6ab736ef3575ff51226f2c47b";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "edb197378c711264559358b8a4a6b071e854b5a079c8e18cc2a83df1bccf32fb";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "843ae8f9099b98eff97e974896af0a463e254cc22b0d1a672eb7e2bf3fb52a4d";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f4fe6e98a106887fc37dd36cf28615b5eae00743dd231a1e647a1aa57f1a7ee2";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "83c6ee4d8d8887fd25a0714384d502bbbc5ada707693805d0ace2a6c84cc11d9";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e6cf979fb5b12676ac66206dc79490775a2dfad3d0d09fa36b4a51ceee74e7a6";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b59c27a28f7b09f59557033bff747330f99eae341b10bd84bebaf90a8e3821b9";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a8e91681d47e1df1bb029d25284dcda37d450f4d5f29317d0eea324eea6840b3";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "995f9b6b1e52d589d81e34dc3aff04b231583ef3930821a859f6e1fa3e83bab1";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fa59059100cc836f51c18165f0283900aae79618aaceeda922d6950d1015dc9d";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca778c570745cb04f7dd355e7297ebd259406a6c47aefcb2c924dcf8b6eba09b";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e2be0f3a35027e731aa143cd2fa0a852f255a40416cd66b399efee8d9850bd3d";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3c034cd628719ab3ea08ad111b74525a847f78ce62c8520bf3b54a04e74ab1c2";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e86c9f917e5b8b5d576c949b2e027bfa55a68dad854379841c1d031046583664";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8fe670d0f839498a31879604fcd59a6efb03c23cfdfa1d84f96724f1957a34f4";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4f4a70343debe8950889c1f121db42b185fbba089c827af1770362c4730e4668";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e08ec1bd8a9499f32ad7539b671dc094e4052488d18563704903967f3ad8adb";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3bdecb0ff919e3da1426fc58daf3af34e099f51d42922bf9d02942e15a6ef46b";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c930635684163f1d18206a1af2e0c56b15151c8b3ffc312c730530bcfbe3c4c";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "45124895b9d3a20a2477a5f8f575f0dd01c2622187da6bed01bfe61af3a75ae4";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ce53a458d44bea986a21dc70d7dc6cf75eaa25b610ef9302766b9b56a14fc67";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f680c67a68cfe8d10db61964388566fc20c0f13a544b320cc79ec1d59cddbaa4";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "79349bb1e98a9fe3ace7fac317acdef42393535c44b761e0a4f007f338416e32";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "820a330d67d4c323e7ffb82dacf98912bfda01b310fbcfba2410ffe6d04f6c50";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e01580a0e4aaf170cf8e8571754249efed6215d362835e6436bb8e2e232bb3c5";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "179882dcbd3f17e26c03430408d738e0b8625ed1212e68cd739ed384dca86623";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "30aef2905ea174aac0509659367e33693e1adbd0e8e01423818d05548e784733";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "26d5e6340c16574b53c18eaacd81267752ec705f23f2798cf89cb5dd23df21da";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bd417cacb10a65ef6faa36eaef4d062b24d8fec34f8a207de9fdfe90aaafda2f";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8f9a147fce3216ae1aadb303726c64c24c1cc0114c7cd9a94a3d86b47b00e963";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ee88ddeea3c0d7025517622c1c964f752c4f97ca88d383051fc2b8fd15549443";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "827a4c67243b4bb4d777b489ce2103392977bf14331fa3840fce6364de8e8416";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47c23bd2566ab7a0e17a6a635869f311d8253893e562324dacf7c35f0915f674";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ce40fb16009591c8f465137fb02225216041b763d7f143c3574014df3c9b51f5";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "955ce7ebfe1c9aea86087447e36597bb4a064ddb12a77e788b7ca98f06e0d4a5";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "005e6b45711b672747017eb64cd86fbb92b6c53e2d4e766007d3c158be30055c";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "60c19bf39bf45d77a885ccef2730ee9769d75e404a026ccfe784323413ffef7a";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ff7d7feaa9293ab7a42e3fb72c71649e8ea624676ffb5da2cbbafe63e37f224c";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e25b67c356845350c0989bdacf1b4239afeb296f3bf5752947484f299185e69f";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4515c83c201de414069df53c5075736c0e18cb90b48aa0804fdcefc48b7a5dc7";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f5e091ae09ede6b27bb7cc2e720065c92ddacc757f189014b4012b044cc0d9e2";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "839559bab48f7503229fe1e98c3f895e45c1fbc3e7cbb9daea9dd6647657ad50";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2d9fb52d360fa8489e4887cf3f4770957195de30e1d4e00fd0a49778923485d8";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1ff6a45b56446c64241f910b12f616ed1fe749507196ae2e256c47bf5d2161ea";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8652328a2bb84f35043e693d7ffac798332dd20716fc78b05dcf128fa40c04b1";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c0ee46971a78e9c7676a9a44d4ade3ed4558a858155d8db53f0a46eb4d2c20de";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "15f6f70211200bfd464e4fa28ac6852b0e3f4d492c09a3dc0e459928b1ea07e5";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7788c6f6ce158fc3359e25a9444963380f8f036ef931e09b2d89d312449cc29b";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fb3ff0b98e4876c7fe68cc9794f71087b578e5dd9a898e6303bceb2d270dfb44";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "661e63a3b4a42be7425ad2b1949749c5a0dfd20c088ec545f62196634ba4352f";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "00a54248551354b8e6507613ff695d712d1a941cfcd56aeeedc772c58bf95283";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9180936e9ad0ae6524eedbccdea24e0ecd2f317348f74f38207cceead1603403";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4726a9a490bb93b94834968b0e62b655a45d3d356353594c85923d33f00392cb";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fe170a3985b60cc9038181bd41ea3aa25c20701dbda6bb79aa4e22be26c42a86";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8e64c8923173539934a6a431e9f215750e072c97d77ddd4b78140e1f5b73b19b";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "36bbcf1fc7b6edce2664ca963993cfdca1a77434fb6dd850238bbf7880812ede";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dcf353a8d57c7ab1c7949358cabf80f759fd79d4af646437e3695df2b784ec3a";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "28c021ea2488a9b2df5491392cd47d882fa2fe147c1c65ace3c264e401b0d2aa";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ef3b04e02f380516c276a0b115dec3bbd374d2ef60abd20fc06bd8c348617037";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d78eec37ef714d4e014e44d4ca07e7ed324de01f47802cd5f88397249bc4b864";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "053cae337d5e9ef5bd7d335afc3737cc42e5be0b8004e488c5a5e9c8a6e515ed";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f2c16e6f06918c929c866d3aac93cda387298d22bccd4243c84a7a0f82613c09";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0cfe84519a771c7a95892e1d44c9cddc44ff71bb310417c5558eaf7bf0d3101f";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "d7032fd1abc01bf21e03a66d6be805ec22369475d2f4d57c3472bc940e05ad3b";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "08bf7cc1b85268ef8e1f26538e1a734a5a3580dedeef5d8f2058c3bd3ab2276f";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "3e09505e7ff54e842718e9ad389c48e556f06a091ba3bfe8a6f290d21f06b92d";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "3b6840d4944b152f43d8496e481a8e920394e4553d51582668563831e38d7aa9";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "17d16690da4dac61eea6b243e4ad86187761911769b6d9ea505d5417a66bbd78";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "b942c0365204b6454c3a4253de957a226fa2a6514c46abc17e5e052a9f3994c1";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "8093d62131bef7427e807d2ededa35484612a75b0e624ebf4409c58c5b929094";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "9947adf8e81f75541ffeda66b9c0ecee22046a545ca141c78614e63eeb438a93";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "2c3553247051fc2a4f3a19b2931eae80f49675b49d498aa6925789a13e289899";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "5d3793865b2163f85393f448d502e7500850bdfea898f2f6ad7276528213b0de";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "91edad5f04b2832a0a325e787dd55ab08c3c9d91d809c81bab19b85ac93e98f2";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "6a01afb9d6b989bf72ff8bb74a7bc01309420df3eb0685df06951b50695fa8bc";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d6dcc5e01b66df907c5878dbb21e67f7223e7ddc0c50e5faf7edfefa4da1b7d0";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "73ffecd3abe08e930aa8464a08c988f4afdf2dbf205e81a3a351d3961c4aad51";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5ed0c9fcb095e019c03a01e32a58359187cb428062c449353e44b324737f5dbd";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "18d9521752c99603e6c13c235ad0674aee8e000f3c36ed3acdf448e7cd85c8a0";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f8f9d774fec5c5ce030c3247122b7efa251f1360be64151fe3425b925661ce20";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "dd7c00659beb0b2c9a9f343b8d199b0b4e81b778fba4c352f4b39d1145902cf4";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "877e4f1c323d90806e0abb40532ad8009149c3c52bf67afc200d3f6228061db2";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a59057a5065520b50a8febdf7d724a9df87fd5690a21c24f2e949e03f2edf12a";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5f0a0b6ae9d5052dd960355e42a2404b4d74c91f2d9919b838f64774aa46bf41";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "35a92596bbc72ea2f87e20d65f82c5f5070cf8b52721689da6afed71ec0c920b";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e5f91089269ac0def6b4851a98c4a9e2ba08201290dac1f6abd8868da26908cc";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "3262ae30be9f307a5ff2f401fb36b3b081ee2ddcfe7de84be10b672601491411";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a79a96f73f56ec36fe4c4a188437e7333e51f2f874f484b3ca3977b8596dbd2e";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "30eceef74a1e98a08d2394bf7ae6af78753e3fa7bd27d65a0687338c6bdd4e37";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "007f9b37b4e94e41b7d0a3c8f6a24ba10ae52004a4a0838fcd31293061ceef3d";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "5ff79432f906116253b6de65321362d8070a7b3f4ec4f7e7ca8b4a02c6a6678a";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "4f51bd439d8bc4d431fd5a365c7255466012a29609f40cbe7a29a56562e33174";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "c0b5168998fba0827a32ae541b80b012ca156a3b76728c7b67352814f20f6657";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "8b9c33e5c370d6e8323662eb986a11ed970f139d0c06dec4244d5674d96d561e";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "19f9b172f8b6dea3d8ab8b43474f1af37689681a91a8a22c29459a9e1fcbb548";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "eef2ff5946b475ed3ebb96e2d64a7d6803df230ce802371803bb3812b7cd0e09";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "8d04e5e9356ea7680690614c66536cf43125cddca99a675c5182761d2acae794";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "3348a19bb7b06113769d6a70cb1f3ee72a980c1d45c6df28163d4c413039f1b1";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "301fdade03dc4d57d1231579070e14eb8597318ef423cea8033cddb8e1d6624f";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "fa732cc2972d642533688a3a45e7cf864fe33220c187f81be5eaa46f333953c0";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "d77ad802d43515c7c516efa08dd4cbbbc1939985516553aeccc515cc4459e79f";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "a7291ecfa33c0f58b8e881b4f7bc2f27c2b3aa541237243e6e1539279128fbba";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "9d54016d1d8ef988e79501623df7e8dd362ffeb65cc2ca97b3b1c0e01a19556b";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "4bbbcb7065eca6419b12f4bcdd0ac0bfc4b07a907a1cdd3a7558621293bad5d7";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "39134f2723794c4052f97f38317aeda76a83e2ebd88b14dbaec89550585bf300";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e9f7ac5a863eeacc1cc0d2e52a278e2de1f33877a3e8ea7651b3253ce5d7b384";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_cortex-a9.ipk";
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
    sha256 = "7a4de0cb00ed67740a199a07a190040acd5bfa8e8d6a70a0c30fed29de460378";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "8c3a39dcd5fe3ceea07c039187b877a76fdfbaf14ec817327a0bff5ae881733c";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "0822282a03eaf9e8e310fd5e65d85c80a6e9059660d6987b1a8714f80dfce3dd";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ab1026b63f77128d6f9236d6c8f7388f1df6246982f7052c1cccb649ba117614";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "0a539b4aaacc712a8d38709ccae75ce59870ef50210b66b6f53916541bb5b8e5";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "32769a36689e9cf0c7e5f242f7cd23e4244a53af77282d019ef3577171f93df1";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b44df44443d6945b0db13463dd0d31b327d29ef21d73556350e912a36dafbbde";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_cortex-a9.ipk";
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
    sha256 = "8465536bf0a51133909c2967f5a486996cf3377196860418a9a8dc1ad34ca3da";
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
    filename = "openzwave-config_1.4.164-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "95c2aa753f855d380c87012911784963863b33de0c248fb49f1f9d6b326e20af";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "64e37c04b5db92d78289aa9c6e0af5e349d2511d1795123b36c9c7af9e373878";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "feef859314451aeb3636637d90299dbdcfe9d5d5614da4cf075cbffab6998c98";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "ce702be50684c122d97f313f1b6cbea5a28f5dfa84bb0d5c0711f7df9e981ce7";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "2840ef87f12b6fe8ce476b0da09b10e3e2b96ca9a5abbd13f12906da6bba255d";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "889566a2d68926f9ecbf8b211f82ca2cd2235899453357931849a08fe9e56367";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "5e3548df7ccd5006088d84068b76666e858007ba15a44c1e9acd1b92345e18e9";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "aafdc1255fe0d4f9434b69c90a15b8b3e072f18088acc91dd429b37a21bc47b8";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "77be5c7c9b2abee0e5bd4703a7411bc3adb8de739f5566ab938f4c738dec7ce9";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "03601aed71357466734b68889f0613072523e37fc7255f99fa0b7af32368d7c6";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "da8a39274edce05e307095b7410212d63078f8993fd4550fe1d3e388dc28d560";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "fa21f8bf399d4e30a60f14133a208257dcde67da38bddd9c5e658c6ed816b499";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8c96a6f2b6de9788a203ca1162d42d58f3f4d168bd573c004a29e3e6eb87c0bb";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "99a1bceb8111da5af2c6d301621c952486eab576ebe22229056002487adc42e5";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "6eb2662bc28e6d3ef70d6fa0d376b80d877e25b03b6f3957615fe16c7da7f4bb";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "511cac324d0849891bc9b216558ab49457fd496030ffe164760d548c26533587";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "66708dda3236533d9cde115ded3ad6d15f6754ea571c8c8b5b6f50b5fb6c4cc9";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "8cc46e358fd406bf1c2b307440e5ddb87ba77dd387aba6c05cf7bdec534d3060";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "0183cb61b245a447239b2d038764bb6a6241ee66569d90c93cd6810370db46cd";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_cortex-a9.ipk";
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
    sha256 = "fc18daadbd5d8af2c039458d194be426381f467b3cb76855dcad580925df3d27";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_cortex-a9.ipk";
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
    sha256 = "d7bac597ad4231b446b898dfaca34cd2155616423e733723010df07995dffeaa";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_cortex-a9.ipk";
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
    sha256 = "e42e853a7709493c0b98270d67320e9aff4eac7682f65c698b0bc2f491fa9c34";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "7b855847eb21817249ac98c8c59bb1ef880713580fbbb5633472707f09fa8d59";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "14ec632f4c058847aa3f6ba6c3b5790e609b9d5172e9c5262ac3ebd3a15e7e2a";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "52a964d95e98acc0a37b59dda9c010afec08fd93a18efad0e942dae8b649ecd5";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "4a049b5bf1272c05a3a68d0d778fd8a2c5defd402629542153228ea6ee227465";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "e96a4dc37c111bf965ca8eff694db3e441a396b4d3d4ccf5a12a515fd1eccd84";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "1f4cefa5cc8ab09199624823710f6cb90165a17fc4cf6ceb9b55b0009d29f324";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "953af9818c64496eca2c8ab011bd00a57ceb20957e15e0f1b09867b13341e6a3";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3f95d26596ef09c05f163a11673d3f4555dfc65b78feb8db61ef23610373300b";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "ec374119c00d260715ecd28161401c9794ac3fa77e627f0c87c10f89a48f4fdf";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "5345939491cfa621290bdac8c371d06da54428d048f8475d542a644027ac7912";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_cortex-a9.ipk";
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
    sha256 = "c104798bca38c9dd9cb5c8ed57adceba2bbf3533c9d9c0e0db0e34b5215f91cd";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "5a7d4cfde55b80e8fde9d6d291d448b373f50ed851bca23dd4cb35ed7c59eda5";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_cortex-a9.ipk";
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
    sha256 = "0af912b7c11c85af7fa5a32df5be39312383fc747f6aab8c8e4190195aac8179";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "21115500aab9317a07a49d737c24b00d6e2ea6d3a17bd036a4422d414797580e";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_cortex-a9.ipk";
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
    sha256 = "df2b9977f85fee0f4a22515a7fd77f3a9ce62107484666a1175ab383b1bc4c6e";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_cortex-a9.ipk";
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
    sha256 = "50258db719cbc404a959d2546ea5a6c88778776b86c47d22d6b3bea688283456";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_cortex-a9.ipk";
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
    sha256 = "dd0b165a1dae2ff0159f5f082d399e24f37bca754265c65d03b872a9f519ca5d";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "6d9bdad74b4d29a5531098c4c972f0c75175420427999826fe5d2312010f04ce";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "52b1e9a5b0349c025cbb820471bf122deec6662034fd51b334f05ccf25d51bab";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e8b2bdf4ae38122e009f39ef9fba34f5b7f8c5f8811a2774c84feef61babbe1c";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "161d02b6f778b11b799dc092e89719e1a903921323aa9d5dad87aa268ee4198b";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "8e6cd4f86d73999fc475b05c19f68cbc3b1456682e86694d94fe398a5f903c70";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "04efec96d9f923938392b773c49d064df044846523673e67523c5cdff5b373a4";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "34ea5ec7c542f364882457b3ef7fe0d0af2ac1a830eabb65680cb165dcce3c06";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_cortex-a9.ipk";
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
    sha256 = "8186a5396518edd964dda0a4a3b5fe0c5e455a07d86397da83c96e737aaffc65";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "f296edfab35c2e3c74684f84468067917154e61cd51864aaef1f7bf5810aba94";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "243fb6d26b63ac4016c79e4bb0e757b9e670dd6866ed5ba91b3c4f1360e509fe";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "a61821fe45913bc2fca070f89f1bf9e130de368d72eb3b7a2db01ff35d084b93";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "82ca0d44ad8213e14de58e5f567fe80ea17940ac30b941d9e276c0b1ed05f591";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_cortex-a9.ipk";
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
    sha256 = "2ee0ab8be9cb13dd815f993eca4f5fa119cc437830748db90e11b00fafcdfdfd";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "306810354b5b11c49701151b7277d05ad70ac99dc28c782a7ec23eea4a1ce1ed";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_cortex-a9.ipk";
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
    sha256 = "f76f5aa3b86df38125422a43b323f12f0f51d0b57a6183ec4906e0e7f00fd29e";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "ac720ad9540caab4b4ebaadcf0289a5d5b90f66c08ea1e8bb763218070400b25";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "62166c34019fc1d56e95b17d6bc72e280e1ca22aa1df4df9eeb19969af0d78e0";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "aea91dbbb5a6589c259350bfe34c0d56dfdf9dc86d6b46671078c2e37f9ebd3a";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "b1e6f344a0c43e89dfd19b459e86c13082314a7885aa2dd9103b1350c7346a8e";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "30aff9e7036f15574338840e18e83bf2b9849d3c0ac800a6ba7b8da67e9d243e";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "5fbe461c3778c041861bb8ccbbd83eb22fa271db6c8065097f380367312e307e";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "539ed0fce59ed5f771fd3a83568b4ae1c4b6a4be4966ec8446deb421543b5e2b";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "9471e3c6f63978205d84a52900a9da82c38ae8e519862dac98a8b29283a8d1bf";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f878af4ac4ef7d55c079954b27a761fc52795a66004b17f5b249d48211106fc7";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d41a575f5a85bf8df903014d0a6e9cd29f7047d13d617beab2cc89b1488b452d";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "3c52503d67b64669b9754039dab2710bffea98b57085c52f130418414a347010";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "217966e3fcdf721f41707ccbc2e8d53a2b172bffa46fc0c346b92bbc7ec1e1ef";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "7be76686b09e4db90c971bdcf75b80f57c06461bb2d1c2a0734ad779488203bc";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fde4e33fc0f75e3cefda49c97b93a70f9455444ba8b5f40efb34ce9f1bea9900";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a3be1ca46aa194d64a924a9cb90560ccd13c1d57c01fa5acb86de31ef357a6a9";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "793cd2d16ea859faa4d4186cd21d7fd65fc3ff5f7323692ac2f7e511bc80d411";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "2f5e2cd2bc64f0c11c34ee735b42f2b3bc219bb0221abbf96181076e95784a9d";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "b0625d8687c80a2c782d823b96cbfe38dc1e0617ec481a535c61dc11d13550f9";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "9266679e62a45827502611d709fcb5981110d52e23188e8b745413e78f371373";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "0e4c84956e2732d032dee999e659d58b46b6ef7dd93e63056fed33975ce13903";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b1b62aeaed3f9418bb3717da02d9067a687717b373ff7d82783203e20c9257ab";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "1439db45d9bff9ba0b2b1a88e6e92bba1043354599ef48facb11a4896455df68";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "5e4821dadb3e7dba51dbe53d2f10578fee5c11ee90c0294f41d0d8779c10dfa5";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "0ec008368831c1e053e90d745d8d2a279ed9c6eaedc91f9f608b308b082af1b6";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7e869e0c6d1354eb9490bcabd032637b46e4037c4cf058e13f89ce236b45f468";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "a5452a0661b8a5fa54491e4ef54ce98c909970939bf5918db6ac6141e335c23c";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "408e7de1dbafa6a0b40f2e5b886f327354907d1855de4cf4018cf57d10b1fc9d";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "b2f32bf07144e02903e13fd3897c39c75e4c56002287f5bffab89a0ebbdd2b7f";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d3a6cc7de233923e08804237d1f2c22dacca6b459eea6619569d5a9b52652835";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "77a25f6a5d7a9142f65e63316a81258b523de01550920c4067cc675503bfa97b";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "7bc11789c0c0a5b2c6d166a4ea3801c5b1c49cb01b1da01e8716fc23f176dccf";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "9fe167003082ef377072e486cd5ad859923309c9b873fd6fc86a5b952a08a807";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "1f0d765fea98d9608b1b4006cbebd72f118aadafee6fdf1bf56b386ee2244439";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4cb94660ac4abab8b8c31aeb9a032c1cd6367741ac61a594e603932f6e4bb07e";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "33550f45f41bfafd143f39f5a62e909c056cc8ec5175c2d70e0f49f6292c8d8f";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "3e4e8d241b3f36810324aa5bda150b0243ef1b5de230f3cd4411cf02f3e0cc91";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "1f727a03a916a8f47a7deb76db335c023333075488938ad59db099757c0cdf40";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "94b21f249ce155ad5b8952c9d739a50965920f46e34574f2c8a0122da8a96d88";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "405e963b61d6bb4b7c8620d6045debe9ab1e74ef14ba8a133a85a3263c4123d5";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "9019e23b3207938401a9bc359efe45ea43da2244ee2116f0a946c2951155441b";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "3d25ddb28486dfae59cb2028124768784d3ce230be7a2cbfa0bfcfecec928b0c";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "7f862cdbe5cd0b1a52455bdb718c99dcff40b51459e8525e59837eb496b7d628";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "23f71f2d85e2653965001ddfd05a8e823a1751cbe4a2b2a9e111e7a628ea1b09";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "73b9beb3820679182ec67aef145c67c8275561cef02aca523600cb98ae51d24e";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "6ceccb0e79ffbf71c265957bc4a7641e0697a760e9a0029056948e6942d08d44";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "80bb651cbd02cdfb2b92c36daa43f22e9aa9e441dcb3012ce68b97a7d05eeabd";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4a74d1f678dec41a1698d2eaa19ba2a00b24fc068fd31749b3e210f432d7cc7a";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0a036009782c679f36c1a119a10c48603848a56ebace96b28dbff4e24293dfeb";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "cfb593092c04a088bbfd9c1f5ffbff9786d5ea09cd78091c35b652a7442a1d5c";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e959b869667e6ec916443ac1ef01fa9e5eaa2faa74267ffe3aec9ad0325db480";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "a5f75b01e953f82a16b93d46a52ae18689ce137d3841671332e60a319f693444";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2c1b5c64204a72e32ff0a513fa509d17db27c49a35e9a51bb143d3395ff89a9e";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "938a5536baee57087f6c4d014b483423ac89f3e77d1c0c0a29b6a786324cc7fc";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "a8b583e4ec8505c5db7708042e173b893ebbe4346378ff65a04cc857c625c19f";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "d1ec75732b102a6ce8316ff965bff98c95e3380723ee9f690f1c2b8d86b88f90";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2d7f815477e92886cffafcf1173f2e002f8b5c84634021c471e2350e2aaf3070";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "8440b8dfacd008969fd0fb922ad61ef9ab200539b59614af938898a225030c0d";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "f05b4033849dda52164ddd965045bd0d71945f07858fa86c823d3ab7324c7be4";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "846987b367c9d424e19e848b94422df9a58590b474433b57372dcd03f90bd64c";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "da19116c68fa3c0bc66fc90c171bc538b90df0ca4514066d34e11c59bfa04daa";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "e2fb164546572b3017e9ecb56fbb16bed8aba2300345402e17828c3a3af436a6";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "55c4ab2851d822bd5054cf0e36e707b48941676ede0963f77c2666803ab78833";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "5b02097d5985a9b2f6e8ffc3d362190a60f15b9920f8cad90d34aacf1a9f5eaf";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "ad64be0a109abdf44e26bba63e74fbbf0ac6131b7ef7fc4dcab7b5e529c91b06";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1357fd935855af0188253a06944a9dd458493d367b47b72cb90ae8e769b1aac0";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "222d267c92a55a9116714d047973af9150e90af501881b8d435f260b75772e08";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "0d2c8b92ad08a10b08af294f5ebebab6bdd66aece249a7e588b71c850a77e97e";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "af5ecf0dcec27fbebb87b3d065272128d18350d628a22b4c07a1008159da01f2";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "19e77b6498437742cd15da5ffd98e3959b5dc84066c28eee26aab0db7a88f4eb";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4e97270f1f1780eafb10dd60ea63b7fa2c4101f75b79cb7f212724ab125cb9df";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "427f5645b4430f5666ea68c8540fb9116e7d8298a7b481cc3dc0d3d4ec4f6464";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "eb2570e45ee0e3e15a6c47b6794d9ae3f0b7c03e0a995cd3383cf616d3d312fb";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "52b178295634e4c73c4b0637b17385fffba6a3f346c8487893a9e8cc53108b99";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "9ebd33a4750200de41d13a16bc8827dfcb320b7d07e3d6e1db27299b9463c20d";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ad6a1eab0e46fdb8b9f6d9a389325f65f5d14cd5a756024c45ea641f3a1aca2a";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "3321a5d2a1e1d9da40af3edd18b6ade9490be7323f160a29c821c00eec2c7d4e";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "c6849736f7f61f2446ba9f228c700faa877ec6cb620b3618bc50dbd8e84004a9";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0021522d894c9635cdb6e73c7ab6d2e94d9ac266223eceb2b65da550cfe6b64f";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "8a2a670ca1508283de0b970372411aeabdb47269f5b59f19e4e34af6bb01a31d";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9157a913587bafbb2c93a7e50496f2338689b52db8198ee78811fa72673c4e62";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "2de672685b9025628cb29c8fe80c57022cb52bf671165ed19fd8594db1c3441f";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "d50b1561960f4d456d5f03bb03864a317f5ead820bcc46e3a5ada808e4b063d2";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "14481a9efff16c6ee32bed61580218d1838c9828cddb3dfcb5014527e63f32d7";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "296a0dceb64f9b1fea6d0ff816a82391609db15cb854622d0e9622f48f1e6c05";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "43907d1e0b5f0330cffef9ca367ac750699e2216dba413fee15ccebc72c01fd0";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c3e99fc8d22d19e20458f2880a6d9bc1d578fccd5292a51c2c9a34a9ca1c3bd9";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "2b61f4f7d8196a7d1453ef3d9803246a8fc84e306f23fd2e425ade9356064e11";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "2223a239c23034a5bc1c373d07e8ee6bbce19fb94442d068c559005131073c21";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "50803823c1e6257c15651ea2fee69486390ae2b70231e1f0fe987e145efb4eab";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b25accea32a73626cdeee0b00fd38f5d49a15e58290ab56d9c3b4675cf64939c";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "13d2419d5b686a81e14c9913f12f565902bc9d8370f250e3e581be310fa110d9";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "817744f3b6aef1ee555c4bd8b33150413cbca8ddead5bf54402ae3a4f0f28ada";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "2c6934d2b8f188cdc4a404e54d9f30f3a6aecf1a7a33bfdd20ad9dc678bc348f";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "080bcd8a8d74e03e5f5670c70885149430e7d4a25adba713f548c64019bcc7a5";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "450fea0161cd81812efde5dc7fe0cd3d5b9eacb2ed559480ee50d8db091d3816";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "f711ee28d5332b064da3f9dc1e49d4314b1f2ca3a5656a28efacb10f783ce9df";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e28f163adab64c4356d529c393f2569ed93be42259b9ffb06a969362d71b2bd4";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "887b6ea09e9efdc4b16d26e9ecafe572490c9ef8335f61dbf988b5636e51f4c9";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "a966d369953c856013acea4a588c7534912e3a381363cd9fb7fd849741da984c";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e3a1a68c5d277d2ac745da8f05932bf9b11465e8b41634cea62d0bb3e39c16f9";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_cortex-a9.ipk";
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
    sha256 = "dedddd6a16fa1f4dd9856b6def7637d779380c6bfe6a63b7c12387d577e2d43b";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "5cf4bfebeb3bd637f33dcb148780ecf9e440399928796764dfe1743dd00a8eaf";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "b905602462c516c673b949ac7af9869db84d9e0f8d71d9e2ae701af970ae1250";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "8b30bf06bfb0f525e10029a72dce31c5a2442cff9e991de91df7652c80d5f892";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "cbededcda01e521bd0c800e80c977513e67dedc451f37b1badf45be509adb517";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "1234029c5d61bdf798638e5d6431b2ef4cbc5670ccee36b48902e1723bf64552";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "0e19c1c4b1291dd00d838ca6b0bad2848c671d80d3852be39a5cdcac63670be5";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "bf7b841b72ee19578b639cc32760f9d27b2a018e3a22744a28254b590c5c18f3";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "aa839d409378117b9282fbf7857d161ba9ede43b2e70968c71eb42bb0a505c3a";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "48ff671b0e84acf321be41a2d3529f17d3917b2c6e65ef6b50ce10b12e08fc1c";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "c7f6c35337a32c42042b0974b613f2fefd673e4af74e4db6df08aece6c3bee79";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "9ea256f62d8169e66537e99d6ccba90eefc14d40633d828c152b703a2ba779b2";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "dc494e112358d3746779cc42f21035354b08a7db9e69ebae1c11b3af72418530";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "95487304d31a23af3e11c88bde85c8fdb88ed0f54a1601dfe3de595ac2d1ef38";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "dd7b683a75680f5fb7670146fe6b5dd174a3a712b2a5ccfe478d63df8c175c4f";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "9cac0a489d6dee889476fe95e8f8b9104b2cc2465ca225b694723086388e3a41";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "73b0021f758ee4adbb73b415086a643160b3fc0e1b0034c473f56e3c805853a9";
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
    sha256 = "84d70ed764231395eb555f36c01feeb63cb5b96a56284fe2f757de0ff607d4cc";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "1b13a805b4bc86cfbdc9e2d16c1e60ca4072f1cf81829da8b9f5e8bec971e24e";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "ff5eec0af2a97175d38e016dfb96806eb2673296d888649b457b7610ef8da111";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "e7b44c2b7047823ab38032599034b9d85b2b1ceb38fb557c5ae7e3ccbe79b530";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "75e20a494820fa489924ed91185edfdd889db7ee3f1826faf4547c606cb4a8b0";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "676b89c290f56d9ac17fa81571cc6019d2f5962b932defcbf7ea1a53cc0cd298";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "73be5b5910e7e14aaa89fa092d540da2eaa965fc3f21b9c68e708885028797b7";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "55e711ae4b48bdee8714c8ee919214b3ce1b18228c255afdf547aec8f4a32749";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "85a58ba1a7d777add62cc129ada8409f74512400a27ae68504757d4f58a0ca5c";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "957d787fcfd743756f12ab570ccc6c0643428d0dcd02c53908203ae37e8a1c72";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f64cd6a98f71b5490adfd95c9e47190e9c85bb0b50478018068475b8d712beeb";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2b347791ce318157d8dd49b16e88c9a487e8d8ea30d11225c366c9234f5c0464";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "3959e4ddf131ec59b853e5e9a6dc87eced3c3acfe820cd46345d0ac1db0d7a90";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "2e1d90bf9fa124a2bbfe7eaf6889b81cae692a8312b2f1a976f63732fd1808bd";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "e1ebdcea2db71a883258d280b9d59cf291ea511a2de61905ae867abf0f3e5bb7";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "c84a38286de9ec21741b0c0f689471618f44b6d62b89d98a385420529b203792";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1188a176890337f0c270cf7385743788905a831920513e909f38ae5e7d609eaf";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b74f81e047ad3436e63145fa570eb26cd6d194f6ec6142ededc16ca616553e25";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "417a5c9452e8be03af9fba5f80c30474f1bb6d1382e7e838817d79752ca6d124";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "1d8a28dd1b3b3ad4de5aad68b3c82909cabdb573b0966fcf0adf5d661fbd47bf";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6f976c86624f0d487bd5e1848b45a45994fb6672f3b9d5271de112dfc2a7257a";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "6685c6f8ee849ac685892cd34ef13ea16680c46947ef9b4e2889356db1b19dfd";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3c79b3053c18fbd67c6a39c2b26ffdb8205df89e1c054f81a174630e42a6e677";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "29be950b2c425f2ef68af41c0de05a37a6a7f06497a9cea4ed4fc838ca94f130";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "9766c326504a9ae3b47be195b8d4822eb32734b70af3e42af2064b1a60ad365d";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e687df5dea8efc90648ca0dcfe4279be6d2decaf3d9fd349ae37b5d8fcda768b";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "654df3ad494409d5c0c90791b3d8b06d2ef65487f5dffa992b6d5bc84b9ec34c";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6f1533ffd130db47e25ed7e2f4787be96598937e1177e1dc8addf8e2819c83c9";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "22526505b03ffc6a91b3d626e06f21d3123cbdf0cefd38bb88fd7a29124a8d18";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "c7d3177b64212e405466750b41f0c8a9c81daa8517df0dd14f910ff38d722ae6";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "a388e4b3d3b066c814d7bdb111f0a27cc5a51824bd9981c74a3e07e3698b3cda";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f94cc800932804b1bb627f316c509c71f185f7cb2e785c1bf1263ac34970a702";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "93e078198cf45257f02fa56a384a8ed0c8f0cf4db81b1db1905b35d0390ef508";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "899ccaffd5c47262b0d3ac19e20023164839f5b9e77e8fc6c043a702360fcb53";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "243fded5cf6254492604c92ae83cf8734ca7bfdc22007fe6b2b9a7e91f425d54";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d9366a999676a2a90db1ad45b42a1dcd6c3e142d754c512b00aa95c07088be76";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "37b4d5f22e86e11a0cf0021442dfbaedff9dc98e5786e4e64426674fd5468751";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "c61ed4103d759b69eea0bbab033967a6debb66cf3a0903534fdf14407b515581";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "64a3c9b6760204d37e2fdfee21ab3415ecd418124a8d1c7a3249dd8479850f9d";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "61c33d1bd205e02b106f20813ee9ac3215dd07f020e5d0287fcfa1bf666bc698";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "73d52bd989e0020201351102a3da7aa04943a7d1613fe97f27e0e5b2996726a0";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4ca75290d7a723d104dcc0b5538039c37260b7eed499aae3d3a000dc0846973b";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5f619e084b294ef8b3573f5f8e170bd29b1f8638199006cd793b8a5ff2f7dd37";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1e7c81c3751ea1154024ab1f765ec4f0c67fc078a560a1bc02ea91e129330a21";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a273eeed804247a9bc174bccdcff6984da7d98776f736e6835643eba38b8652c";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "7cc0eac74c7a99129960f15a06cc9179a9163dbc911354f55ffd3d94bc863b4f";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "583ddedb5d37d6efe27637394965d0d9168b8c6e82d94aa3a59f7ab7f027bf38";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "9791f0e187ed76bf826e6b99634cb118313b545397e42bbcbedae352f63020b1";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "3c41e5fa55aca64b94351d2f87b8889ca12379ebf37ddcd2c95b5b2fca94a6a2";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "861709f2d2a66fee22d601d7c797315ed9f910017a3c1a0f4374d0ed4073b3b8";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_cortex-a9.ipk";
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
    sha256 = "dedf004f0a22d026ec44f0959f01a1ed1a1049334493812b1958d04e351d7474";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "d48d4567d03ed0d1ee77bb34fc575d704ef26557e13a44cee6700c51e20af49e";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "4a72cb19d1b8d86c3e0cb8384a3fd21f68ea50f79640dccea30e53c573c79b7d";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "1c04249c8de7335e9abe9ca2c7b0df3f7b6d9e52aa1a90bf7f7294bfdcc82e80";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2d462fd8cfe9f92d354cc7b0c627a7134d51ece44128b39e5941b87cf3b37809";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3ac97a7d02726f5d62ed81e7953bf0ab52e24f706407ff23e34df9d3d05a2502";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "d8d8dea2424d62e37caf300529c689aaef93002276a87756e02c12e687b0c47f";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "acfaf8ab4831ebcd162bbef587ced0109735d8a56e2aa0796f580333f4b31f69";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "c54e13dfb389a6127e23eeb13b63de0fc542ff1ebd057160485637b60dc35ef9";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_cortex-a9.ipk";
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
    sha256 = "3c19e3ea9c4c744c0c6ad976e62cbd49b8f8056b25cc08007492065ce4e9d9a4";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a34cd94bd6fdf462b7ff9468b1b81a2069b4fd72262db4fe20d67fb599d6894f";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "b1945e5a8191f5c826176b7074a671795e9045da7eb3ce463337c1aa9071ef5a";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "da7462c355bf38d25bd12cc219f00c26ad0d46050a7436a775dd173e3bb2c9b6";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "50d8bd2546e86f26af86d994c5518d63e6455f41f04d215d63897bc0058c3ab9";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "3cdbc765957b0f995036fb78b8df8db09959fac51592547939ae2eef282effc8";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "fd94d3494cc55d671dc1767fa7d70e882788963e763b5ed80a101c8cc2294ae0";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "259617b235451f14e4deed1cfe986ea0916976b6b414dfc38dffa6f070d8d02f";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7c508c8cf2d654ca9c79c2b3ebdc6b5f5e9da8d98c24a6d87c4cafe10c61ad53";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "d2494570b83bafbcb4d40929e5784941459ba53287a4b8bd7e3ed64a88abb595";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "8b0ec64dd219956e26755d41cee7b172427e750604f1ec96383542baabb3f96e";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "0a37db83bd1b35ddef2cf4bbf859ad8bc681e78455674911593a948ae0471895";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "e244d9b6efa8ca88b80585063fd1a1e25af3d508f96a003f8453adba527d38ea";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "cbe9104a5a892124f712fa64a1cdd94cda34ba2b92e2bd1401db11be4efe5c86";
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
    filename = "pps-tools_1.0.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ea9f2c4c4943b5ddbd416120ecebe5395de249b618302d0686b66d265bdb5995";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "02fc5d9f2d489e079376ea5c7c0aeb2bf3bf55a9ac88a5a8c11f3c47fa851baf";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "da7d706b1f684c854172d2d6604831419d5e20d94b0c7524627f7ab084611f04";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c7f14b28eca63ebc0112b2a3b0aedecec1173104b9fcb505e64d843c2bb66df8";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fa2f331a37caf6c54229b3ae303f2696950e47007c8f57fc419d011cb3c50715";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d618d4e0406ff4b1740aaf893885aa74fb85dd091e8ab49729c97c1b98e8ca4d";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "40f45bea42780adbe9deafeab6cd44487955910099cfd4c84b3ec3f58a8189af";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fdc52ce80c36476028ae96f1a62ce2b94280fcf0cc0fbf5fdde8774b49401d0d";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "abad2f6cac575645d14426e81ac75207a6f73b018c98bae6e1ec41670b311a3a";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5f66a1a6a2cb98137bd88663a0180ccc084f1545413575313d1230105aaebdb1";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "0db7775353fb3ce4068792469d4febf5656945f1e1ad9e3642112b70e7f17892";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ae3ccd8e785614dea31887b9223e130d1ec92be5515336ce7391a0244df58d7e";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a21e48b75da963221f20569d31df5703952d163971c27f9badedf01e85733443";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d63d402a0fd571e97269b88cff212ec08e9847c13edbd039330fb17ea67b55df";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "da9d720d8ed748f855cd04a0aaa61c713c8a66e2d55d8137f91932e4726f0715";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a412d9b63af4528b1dbfc7bdaa8b56e27c5b053733908e11c7d43b5e7960d575";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8202e20474ccadc381eb2a9e81c434bf26f8650e5e3175f59dddffdf7b376d5d";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "90c620dbf4fae44a76f145d731b588f31b4afcc60189ba8618331a5758e4d087";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "bde40431fc28b95d95b69e9d37be50000e49099cafae1249c74bf74b0c4e5698";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3a407c1d2f05e16d3614f18628b06c3ba9949ad1ca706bb9ab53dedb13cff133";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "404763d9cd10cc7360fec6f2eec815bf6985fb69954791e4f92539665bfcaabf";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "564910eb0cf13a500a4af36dc19218c468fb148a1b5d3a327834b0ab1eaf58c8";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "272b827d1efc2d33ac463cdd18b620072ab8c5704f8510e7d4fbf118b2196b9e";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_cortex-a9.ipk";
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
    sha256 = "80cbd87c10c5d2185fd995454ba337542582b73cf6ba6ccb0f3a4dd111eb8cbe";
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
    filename = "protobuf-lite_3.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "881ac539802afe3f8ea5bb074f8743392e3ce4179f069c674071edcfc84c4e67";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "2dc5c50a5b8c67fb560e715f2b4fcc4c340f75e45e582d86286c1fcaf7ba5389";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "3a1b005c803b92c68e5d987d816c6ef8f306139f93390ac05c3deda860acaf5d";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "6592c74c05f89e8bc456928cdd3a70ec530741935ddd6dd816529f473fb245bc";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6ad825a9ec0e4a141b76814e45fe7cf473fcb92a3ec77029dd0f6db89af60882";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3f2ca9096a9f38bfb81145d318682d6c49657846bffe510a33fea172627b40d1";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_cortex-a9.ipk";
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
    sha256 = "f209958eaec4a7b81da57a2b87300ba4bb24ba2dcd2b4d0189ab60c8f1845283";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_cortex-a9.ipk";
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
    sha256 = "f3655c745b5b2eb1f76310219897447b369b3e5f394f25ee57388e635f852540";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "be10dd9d7abf72bb88a8b4bc02537ab652364e6aca93f66571bc2d4feb9cddf3";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "a9fe58da7a9b6073efcc801be3dffe2ba0cf8f4128ad8845d62209023c949953";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "65ec53681aa055290b0f5f73128eeeed03a7eb82b355f2aa9c5a6f694c347a2b";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e3b3a37202e71834e472a7f99c7950460df6ed6ca9f8a8c0f93ba0f683f0a487";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3cd1501669d188ba40392d4eb510c2959b46ca95e9341eae8ea54c29c0e93675";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "03f3f7783a7d03961ca97ce45cf1cb723916504adea924ceb38bcca16f1c516d";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "065edf92f5ede6a93128862bf176105428e97c8617624be34e41e01dd8ba214c";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fbeaa751c4fc27df944857956d7388fab7116e586261f93c2695c08fe526d8b7";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "39d93cb6ea16ef90ac1b50995f87d6d097314fa55cf1f8014e4bdf3ee10d7838";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "b4fc03a79ecbc0ea5781bf3b7af4b1883b33793422f04d0d2fab4b23f9c41eb5";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4d76dd3257a9784a7b769c64b7dc22f3fb2acdbb8f98a5b2d16d53dd474cc9f0";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_cortex-a9.ipk";
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
    sha256 = "fb61dba7dc63de1a71a2a5511ded89f033be873c40d4090345ff147c1c833692";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b199851ce9a083c7d24373e71e3bdc8af6c324d2e7d0706fa7ffa60f3848904d";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "9aff703e6b32e0dd12de3db81662ca76bc243f9b384b6ff9540645b3cf39d2a0";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a3fcb5ec538522bf413245accf28d37d55c7d69ff7a0af0b025893be44e3a57f";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "f7efec5da89e78c17be5f1de712b8571e6067f9d017101a3e7f9ebecbc743692";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b9f9c536827bb3c8a04c0575cbb4e9f109818587c77d01bf6fe6087053906746";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "d4a33f97c9a343f37b85c18ba173a485469b9e2bcc75cb6425d3652aae22ae68";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3d5019d51258a9cb34af3518507ee042ed961efceee57514158dfec2a1d9ba0a";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "47433ced526d44b98c5fec7013eeb1fa55c67e07e36f32d46a9b6edcda81b358";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "73a0ad6f5c21c23e60340e5c53ccbe02c83a2bd30930ff39d7fa57ef89c88ba3";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "7b985a57fe3b78a17871cdbcb18569b8c557b34452d819ff2331c7754acdd7e9";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7e3de3315014e999e17249d6495701d6e053e25d8871d63590448176e30b8d1e";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "411e12d29170e29a22d8389d352394579707faa4d261035cb125be9ef2d49faa";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ec501c529942adadd77f0e78b68db1a3c2cb4149a444caab2de94f5075bea86d";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "013ba6fe3432ea9a137d40a0057eea9b2554344f234982495ca833bf972c5628";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d4635be479944846063876dfbe5409d685347afa2b69dbd0ee2a3fee40fb7dbd";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9a6ccf0fa6155376f324597d010be6a7736924c7ebfc2b08acf1e7437d392480";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "12f467bb66b80292d9fbc078539ff6f81855146a97ec941fd20e4a9b42360b1a";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3b138b449e6ec87ee213d25de439ea8cba1a30edec4523c34ed488aa1c0cf474";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e8514618f52223ef1ec55c68debf2172b2d2492d6a0bb4dc5b64ecfcaac695b9";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5d68e722f9beccb21302fa8c0b071d23bac0bba05aabb6b0a0d6a0d0445c680d";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b0a55b1cac7f68d0805eebbb3a4ac0e1c928b5a589b95f104923acb572610e4a";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e734200905c60474f5eaec76279d4b69c4af6c62a9141a7d37f8341597f89a1a";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "42411168f36b3aea9fcfc8f9154cf7605a17029640766cbc9b549ffcb9d2f34c";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "53563fd0b2d9389cce6139bcd6d7c4bc079ff1338963d1f8ceece86453ee68c6";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "d1cadf400a32f98dc7a43702e06ecf05ba7dd9f78fae43e6ec95fc3064dab402";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7b008316e3a31988850f732843d42832646f8892914a7fad2fb3e1b521e3c06b";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "fa3736d379e481b48466fb0108c71a6655e6504b6302a85c222691df3f8f7dab";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1146af97e0a96d048b6678afa1b663e4680b7b14de0593e3f4e21c91374b2635";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "c6df5209e83f113c2ed039d001db2c2dcb97e9732c673d7a3766bd02ca84a65b";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "38c6101867fcc5d370f17bd80cbf9c3caed1e53d6b4012db1a8ab4736079b983";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d082134acfabc88c63e481aaf446f2adfb4af716866442e40d16a7f59280796c";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "70838c74f19f7ecb4a5eb8383911cb7b87663eae72c9b9bbe174ef6da26800c4";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "9c126d47a4260b862b55f044ed8b25e09c56653858de5bb6820d91fe26e751d4";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4619825dc9ff2aae63b6724cf60c964dd56383496850561e17a6e3653acbe837";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "13cfc76380d6cbb5566a990c309ab43d6749ee320fb0e1f038ef41bd158bb333";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a3e781010422c69e1d39087f04ed57ed1cfb690ca8f41e647137741a0eaf33ab";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "bab57ed0013fd5f286152db2b221ae7f3bad687856c93093e5d05d166816897c";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "13e5b47c9d18d7e7c26d155763cb0b4be9b0b4d39ccff3dd7581464461df41bc";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "19546b630168151e0b581139cc886308a1ca90a80b457f78fd5f6dd847d8a4d6";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e80e0216a12d8b779cf9f5d1fad5693691ab639525184b48c69c50251e740348";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "e98ad4818a7129c59e313d9d19e674ec0faff7c798bb618aa35ce568ccba6ac3";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7e6b7554dddd31849e7171ffde77872e42bf54d4dd101126d6228caacf941cdc";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "43b50d5f1bc5c365ff03b71b08c5ea3b2d40f06a6cb687f707e24077e8df6374";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8a307af1d47e8a6075c6939fb6366405072fa684385a256c29bc945c17753e08";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "da47ed334fde72e2107795eb084d25fc5ad2fec07b875e780d8339c93159a3c8";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d6eec1e834f89483b51f8972d939f86cdcded9606747e6be4cdbd72ea9369680";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "0923041672b78ac0b0354d64d3619ab575aebab6cae23b6f4cbaba102325c4e9";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "84622df1f314967fe75afeebc9da3c0c2020a30af6a1fbfe21147290229a276e";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "a4c567118022c4e0419ea60d0b5e84f1ef9403440dcf2f66d1474655282d6c88";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "3f25e7125efa1eddfc8d2145f71fa4a28960aeff3bc1da9884beea6082eb0e69";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a3cb802a82094e708847812d09cffcd93e91167f49ff74d76b35cc3d7a3c71ec";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "9e5e05f9d139b52f62b7c5c34a915b41841ab44401ea871264818e9058588328";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0f213d75104bad377b6c98df44f9e8d4dc790bb1a44cfe0486b6ffb6d52b75b7";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e72b3105814c0cbe54eaf9179462d40133f6382c040d1b8dfc0ce702a6d881c9";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b5168f2ac7d5ccc5ac9699c2cf10dc2ccc407843076052f857638c3e0fdb0b86";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "5fa8d0fb70496574d8f5935f5df9a89eca2cdf97ceefef8493633c178e22303a";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a29a3dceafbdc109aefcc065e839d35e1a018cf4722ef0bac170c1f507ab69b2";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "e5fd01ab17ff02ab92570517ab44c34f654ddaaf2a3c986762ab7788b0e4def9";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b939a0e2f3573f3461edb0db4980b20b07b212fd0075f73e9c7f85ac5f571a3c";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "301b2d529e8e3c2a8501b1739888fa5bcce535c124aed74d58f8104200f101fd";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7edf189d04edc3dca29ce430e03271c9c571029eced8da669bf780e8c3179fe4";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "af69cb1a8ba54afe816e3290e44f09295eb4f9620d7783dfd2010c3c7143e270";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0add84490f099b8a0aa6ad17dbd4d2838922f6728adb630e09377f7c19e924ea";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "3fdaeacd60f394e7d47da3069d049b80c4a7a7b1373023ad86bcca449ff3c194";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c5a7cba397899dfff62c274475f3c2046a2c2edc8ad0bbf546557d3837ab8142";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "462b17c979aa5ca96512d81ea3b1354b9f928bc9a8d87c3b9356dbd847a3fca3";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0f71cde3045ce91896dc077838bc373412fc3f61ada0cc7619c22822be07e936";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "762d52258ad55a375d26a37fee7af9e267922ece742d844ab4e8c04a91a26235";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "1cd88dddbfc10b3ae9619f72f6f8c6bb8ff3e0abfc777f2670debd49c534473e";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a7d6bfcfa1e40521bbb0c9232e93aa251fa977c45321948da1e371ea539a7213";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "87e03355642cc41de28085397e4ec9daf25a600df9381bbb4baecdcb15486eab";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "89be9631858750a36f69768b039ee7bf8d4f7a127154581249626c21da4133fa";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b71b0f45bf9ad3f72950a177a839e7ee99beb8a7fc72f5da2be9f8405d1e20df";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "0ae3bb94f765aae21e23d5ca425ebd680936a56ecab10ee767969bd19c119647";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "93841fe0f152eaa5c4b18f64a5c0ec959c559d95a69222f3aa3df0cde1f247ef";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "aba61ef86129c909b3d48bdf1e14acc162b6797186aad03e51e9aa699b1e9d8c";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f4caef572c55848556640e8581e2dd07858d0ec5187214fe41e20a3a40c97dd7";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "177bf789df61b18c85bdcd18ed2f87c8462d6ba35d3a79d40e8501d86b3a1c69";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2d49e6de99cf7f9818f21a0ea86c172132e22af70e32227231ad9878c6529db6";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "18d6edefaf936b8bf98511a5171b51758d0a0cc0ab8525c77387706e487fb42c";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "492dd7235d76dd10cf7aa109cf6bc64c0e24f5b1eb15cc3424ff59ab36bdcd3d";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "f2bb6e39e39f7a66e76d35d9bdb8f177227e8d4fdc4ba3fa5448214286947f82";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f9e62674af804b7632895e98e36ba883cd855be418354a55d3d3470600cd2e5e";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "6da15657291dc1c395525f9ecc7b5bcec7d5173cb5a9155242e751379771ae69";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "846f5296258eb1907f628aa9fafc8c789c593f7de78819ef1c279ae2353f55cb";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "6fd741720e51bb8ab55a42c4db2a51241ea39473f453d16dde434dad66c5e7ab";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fc8d4a086c00b2bde777e0dc653f4532e9432080835915c32366406ce616d459";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "1642318784bf3251deadcfb4a495fc7773cadcd7dad3ab6b447270f6de685337";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "628f100941733948f3922c85a03bfc66f456d54499398a941c4bcbfac3fe3b2d";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "948c4485c386e846a8ca9cdf0cc5eb79878d8978253af66709775648f99f2e3e";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "72174ad3dac230a4abd5298398b8194fca01689ddc08eb2cb34919716198ebe9";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e378a9fe0b8f6eb64e1c82aeed01dd4aa5576e82192527d32c7cdae7ffb4f0ae";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "d23e01019c96d6be1ca1917681ebeeb3a19ac0889ca3ddd5f6302d4303fe8f71";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "810e4ae1375e0ce3784a7ae7554295c5d75053b94ca433a6721fb3e7539d8437";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "5bda283bebecdbe4c869e7ab93ac975a92121867deb3b2cdaa227db7e66ba05f";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4f36f40926efed5df52bc4fb3b38ce9b8aed7e7c49c8a4608bc4a3f9887d2d71";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "713d9535bc1d1ae4fed79800f2404797c4ba41e0379d9d3f6f1af00151d91f45";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f3a117b6d31e1822b2f59cd923668a540f0a7a71345e82e2bd2f2e48524f03d2";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a9eb575f1dd832848e290850369c3a04ada9ffe5fea253a11775d07eee66587a";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a27f57732f39286786144a2d6d25a10c5fb0e75aa12c4a90a7ab63b51229c087";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e59cad6c62ee7af3877e3ac58044e04f9d20180afbb4076d251708186617e6b4";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c895b797fbd659400c0f55aa48faa075a9452fa43804ee21f159cc7e9be50e77";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1f41cfeffe445bf7dc4e5623874d73a5288c9fd6e157a404d78897878988c7de";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "9594010961a8fd7a153b65235ae68437525f3ae5f6e6f95f9452d51f4b33dda3";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f06ef388973a72505db16b536b5dd462bc1f65c40c5638dd96d0044e735c07c9";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "367115ccd1a3c35c33db829c25bd4c53f31b6f743eacbe53a491640c20940eb6";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8a1e31b51fbc8e0fef0b636fccffc06ce1dc21ca76af46a70dfb8f3b6311aca5";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "fa743688baa8422e587257ea9f0b2c206beda123eb099fd4fdab4ba66c0f3e6e";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0c134b95c0e83561a1d0747987f1e6999edef0bae2bae5eaece9e76cfa3e97e7";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ca1651c16a2e23a356351f61ac8d03088b24f2427435fe036afc8e00700d73b2";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "d4519d735d1685acf673643b6eb1aa3e782968aaa5bf434ef626d95d6b0a52d4";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0303563975a34f31bcdc5ac36d6246cdde172d113af07aea7d1a2a62bab22847";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4757d270cec70427a31ccd87f9ee47579b517d427359ab4d9be38ea2608f09b7";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "a0644d04f3ad7c761410c4e1fd4179ebe444ee2409bd411febc8c8bbcb2e0879";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fdfc4a8d1ad8f00db1c19a60033de704bfd82f42b343fb53757ccfe816ea6c20";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "a23d6ae289b51b41914f0df7a8884bf1fe09b95bb4aae125ec97bb31caa177cd";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f72bdb6378ce30f634b4a46a37583992130aade6031172237205b4b2a4b31e28";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "16a5696b4a28bd4c3dcc5f7a9fa93d2c2d3d316685e7aaefc16a29cbd466583c";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "af0747bda907d80913d418d71deebe1a3d3a93e48df82804bf6cb87f89347444";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "485e8d34d2b74646098949722f08d33c0d1fddea28b2a9930dddc7649ca4963f";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bd6d3bf5ab1812b5c25ee0c8690129ce70a4f4afc88610ef7883504ea76cf99e";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "566266aad62b97fa36515f54a7e3ae16b5691db1ac13aa045586c6771d42d34e";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "0717d0a806d9bb4dfbf31e1c04647e02028ff55b9d276a45d89462262af8e3be";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "cb1402ae06a5b894f58ac31a446ea376e8bd999e3d36e08b20e6b22f17d558b8";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "aed9c2c93872191e1658bea59d457f21216d89992abe98985c2b8952c10ff67b";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b441a9754ac5c05e3bab543cfccab522888a3bcdf3a68bab3692e86310e788f2";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "6f275e886f06403fc32be549315d086aa96c7d732753e0e819f5ff649f0721ee";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "b5a88d73222eeec914a7ca165c574143e3ce9bc75e2c972532ab371b9769f1c4";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c78ae585ce794828238fec8023788e9141c120c508414d2706ac50c4380f7d04";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "05797306680dbf357cf955eb28d3f4f81b31e02d64cee5b43e44eeafad71865b";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4046eb7dd2212910eef15876928539e6799645834c28533614cd4983bc36cb44";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "29069e7709dbb804a20a19faaf2f92fa7e61b911799bba9f0b1da5dc7151e779";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "baf0eb8f011da2edc4856481b4ce215de877b4706c4464fb370b0609bc11c2e3";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "73f71d8654ef8dd8f9f836f39c95ad09b10a9c16e8707e775c5c0987e3ba23dc";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9866407e5641de5185eab700184cdafe9034eea33311c1ad896def419419a91c";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a39877ebf631dde609ef5f362c6511f142fc3a93418cddf0de06a0becc705dcb";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "da6fe734fa3a2204c0d8834663fb9aafceac3aec6a941a829a54b1cb3b265b57";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "8b18f171bf87f6a87b33c9088c9b72d112ced607b13ee06915ba2019d8f9cb95";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2d87bf2911f22b56a2fbf9e05380244b330d0058aa1f2675f4cf11f364d5fa8c";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "bf923a8659cb63801c8a8cc8428a9dbf269fcf756852288ea79507000c76f148";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4ad1fe53829464871080d82f65c1e96104e00ca59ecdc733ae825caa7d7f4392";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b29dec116dc38da8dedf27a93b6781ba47e4a1c0636bdebc477310240c14cc66";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3649360ec900d10d7779499b53cf75a3cbeff76b036a194f4a3d884bb0d3b3f8";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "828b4df159fe0bb144b262836a138f630bb8f3bff8391c765fe06cf2d5a99fa7";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d824738dff7e92b91cedca2e6e237ce948fcef3c5772ea6ac526892f9fa36bc3";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "574eac8ea09065a8b86eff80613a0713caa5b707d4a02ff319bdd60618089db7";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f0cf612281a8d8f352390335f10cda52c3ed191d5ba3af331726ae70b40ff960";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5fc4d3a381f5b65c8cd7af78ac2d89f924d64a140d24218d0d04fbba18342038";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "894cc2ce67688a5fbf48191b2c060798b54099388888ecdd33e5ca0dfaaaee42";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5049b17e130285e7ae1714d906a4d989aaf2be6524c9ee7c8e3e9a1743395ae0";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "aa4afef65f209a3dd9da9a3188af431a0331f7f8b5c91d64fa4e727ba1ab7aff";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a34ec9516e6aeab902d9b624b3116ce27ea2ba35b7f88efd6b9035f3bf56b87c";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f0034ae4ef9cdc883f2544dc7475cb44432019cc90c020929446dec398dfa30d";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ef34a3d0c6072d877f9fce56550ceb76ccdd19b81f2fab19019616e8359de2d3";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c7f809d32d9de1bd8b3e41e66f1da78eb21ec4b72fee8bae924f2146d6702ede";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "faef9f4b130d82dc92d2cad9bc8c06f830992b87422c8af54479327fdb25cffd";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "cc3fabf183546efe2709e81421ef0405859a0af43e3ceb941c81e540b4cc9071";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c3fb8d6a8d766672f16f4f69ec4596513f51fa5ba73cc3975d6d5846fc25c334";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "ba7ad7542929ca987fb9ac22ba9b89b8cb7c048bdb1c2451d4dd16a037e1dc6d";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "98332fa2fc7f1b605840b59f49d5e054afdfb0c76a4117d901e96269fc796209";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "0ed758f93c5760962f535e28f4164c956df8c7e223b9cdc14051ba5f5c21c518";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2f33d99eedf25940b797a21eb8e7a2e3dbfd1d3175946431a870b47a88adbbcf";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "72e841751cff9cf8cab51132c1cc5181ab38c3e683bcfea3fff42e08ffbc1c21";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c30d164b6cb11f1f33c38dc7f51b84229204e5f10639f6a36f4fc71d32d21ee3";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "25cdddb709e50de77aca37731f4e61f2b1a539bdffacdab3cd4e2fe6c2d8eb57";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "42a1e7515edbb18b02ae27111dd6142ee7a2e684b37afa1b2bf2db28769f068a";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "f3cff8b2f7942fefad7f5c5a1edb6ca7a49fe26ec3b300b39162a8f133be7b14";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7e2f4e53567883908e7ac845a484cbb01000a82082a761126c9f83b910c93642";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1311cc0af75a5ccb12738dbd49694954941cccadcc1f0abcf14a606ec6c41e03";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "81f105eb7926c2e5b1ed1b47917ee4fdd3a767739a39a141ba6045c858fca533";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "74b4c405373ce559765184fc36c89a87ec5980b9bd16afd848508f5baf1b420e";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fec35b9bc1a3f5d3036d7e290170131aa2dad3ba8644fa5c36170cd10c99c41c";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "d9d7776f52b0dae1869a513feb0d93755d71c49179713191c4f65b8630405234";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "eca110fec73bd18bcf82f6c784bad206062a899f2a8a1d412cdef7b07d30785e";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "b09ecfa11a529ddfd72f917866a2217533f1877c6b0a69d961931274db292ce9";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "72973b660f0a4f1695ad275bef1b34fd38b7bc0ea6d8908b61f96c48ca6fb847";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "d29f7901fe8b81049ff1e7bced5e1299cec49e0d461e196b87b37a0af687c0b9";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "82c5622eb6de3db574e17b4aba9c294d4a8603eb9fa7d83603a48349513ac67d";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0afa788202c9547ceefc910dbccbe999bfa8c253310f1b3e0a40c98796bc7582";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "975ea842bc4eeb4017a9047bea9b7a54a5f2543eddc73196d8262cc10dc05352";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3caa2ae1191c446afc01117095a73a04185d0f977637ac71a6280378bd7021ab";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "232ac000cdf96ed316eb34ba0cc5b70a0c1bf78ffe296bf17165e65b14041449";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5ce69b47d13ece831f3104ba1dafc48eb51f8bc46312fbd25c7a7e4647a95809";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e13e5d89f8bcc3452af4511876304fb58e4689f07a43e7276e0b1ef066134736";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b944cad1b303fafdf03ed985d075b93c944ed8419fe1e1468cc51ac62950b770";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_cortex-a9.ipk";
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
    sha256 = "4f79bbaa9583b80d7c113d4f55588a2656a25731dac4bf035d1ad48ee644c1ca";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a1401d33d60416a538e17ad58e7faed8a0ff8fad1959338ca63239bb6eef5fe5";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "0bc1a8f7e04e99b19cd6a28125dbe6f2d5924db3e16e123d2540dc42444f064f";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a25d4cb47573be4caf79a7564ac37f601a79720959e0a269927a09eedb5298bc";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "826076760cb8ad1dd61cef9b51d83e5781b0a4f341eb28d45b1ccc2604484b12";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7a93dede4bc80da9f4aa79e82cf9d3bc00f2751d171357ff4ea84cd7a551ce89";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8a3372158657677736b7b846d6d23aad417af2e1ca0d922c71895d59a82b623a";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "af23e09e1f4621eacc82215835c52c5daa281fbd1affeed714ecb88633608633";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "4a5220bfc8b84188f94e759323f9e3f653564265c9261ecd294b4d42823c8bfe";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9b4b8f7cd4624adbc06e87660d1e54dabd55de6e50a8061d7f72f8e594793832";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "078c8c4bd7d130a326a59de905ea2eaa32345982a58d47def12bb800888ac868";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c17d2af92606183a256e26841fc8db9cba37b350c4135901fddfc58925ecd91f";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "75af0322fd2c34369c40127235a123b58b182ff02ca3ecbacd1492dedb4abce4";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "26a71d3985b87958c62a02e8c51647c7c0be41c2d9c1bc6518fe8c5af40945b3";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "bccb6448320e7cf340363abf0626a6007a566dad7a5841fdd4ab3faab4d53882";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b3d35d96a19a84e67253a28c000b3a1a27f33655f776de69a081199df708e480";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "21a34363cbbb2e5215929213fec5646b451ca118aab3fc9a501e5412136f196e";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "aaa5d0f5e43e3a6f28df299f1f1f2b7c10800b47e57b3d48b63ffe60b0ddabe6";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "a52e7077e4fda28692683a45a7fd1ee8ce0fdd2d74658e907ae6ea5855baf393";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "045e456b36f51c5172dcb1d42c5382c4857d8d07e62496da0c98f8ebecbf9def";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_cortex-a9.ipk";
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
    sha256 = "9d23d75dee6b0987b0fbfba73da25114077eb822eca4aaea3fd0c5052b69c287";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "111022220549211f464cb3ca679304f67db2525df70c9cf8d687699c5048fa83";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e8e01c08281d3bbb49669f90107199dbb311759b02a86c5610e260065f7faed6";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2554db15eda2fb4f4299f8522e7d1b87567de45cab433d2a17848b8df3a715ee";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4ab65d2ed041084448a3de66bf68ab57ea6ddd537875fe13aaac43eaedb9fd92";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "d36be29021b06dbbb6f16d2d0a635b7bb84768e672d09151306e1105aa137994";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9774bc2e25397dd8f2e4a08b5267fa1e95fce553c942aba44ae7b598c5e76b4f";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "b0e5c478d2f791e371bfda7c60d46b7f691458b132ff78082bae9c0945fa197d";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6cdb4601f0eeb595fcd4c3d2230ffb0bd62d8385a759ed2b40868dbe2c2d36ab";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c2ab0cc9fb999bd93ea1a961489c50ceeaf006b1ef2b03d9693a23e0bf0d3820";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "96f7fb8ebed83261745ae091e947b51dfd93db7722d3a8460df321e0df04f9d9";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "899a01102ebef9023a07b7bebd0d572e234dadd0d8a8650c6c91ad5ab65215e8";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "36c1b6500c1824d5ba9d662143ca50d6c9b31a26dc62e4ffe756db901c240044";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "997d6858d57e4a2d1858567b2f791061be61752026fe0881a516b5e90c4e6a94";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c9f756edb637515854f102157857660ac17c3a2942096f6b82d9c1cc29cd97f2";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_cortex-a9.ipk";
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
    sha256 = "4c5b980c104b15467e0ff2bce2f184a78eccd6017ce0b1df6e6cb74eddb6cf5c";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e85b82d3d837f3e978477b94a20a4904ffdbee21c68ef7ef8318c7b61d5d9563";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "ae41ce3bd07142450ffdf9bb2adb6028d1149abe33e8b69d9b71fb8ba86bcb36";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "71a9d578728f03ea7fc49289e7090e5857d01a7ec36e579a8f676a93955ba4a6";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "f815b23c77822d13fca1497b72744f0526c9bf7654623f768e3b2ed0f9f9214b";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a714d45d7efdc99f443ea0983228340d2257a0873d25fcfae097f4668f01136f";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "f3c87c884aa0c6cb73bc43c0c07d154fc969501858b69e93e3437eb27f59a107";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9a788c44d3572117374dd7729b74c12a9376de50491aa87d8b561d2b61e80ac9";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "fb80e8517d48459f6ea0e80467bb9f1c814253afdbdd47210f4ed010cbd4aff8";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bcecaba0cbd1edf10288d6700c90e969d40fa9a25f69bf59596b55442b372ac6";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e6af64b8d850675f60b293d60c87f6cbcde4cdf476409412491756aad0a9dbb0";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4cf6e011b31c3ec5b80a2f4924f98b8432b7801656a293c321c4dcdd5333c711";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ecd62fb1bdde978620c96a88427b06e634ec0f481acf84c6c531cbf239df1231";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "94cb3d67c1d03845d37fd63c5ffc4cde5706cc9e6fd3387677eb84240eb0fbba";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a48c9afe020f62469da9f92cfbc7e1271dfb767a2330ed15592fa91d28730513";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "78c10f12a7d4d4e2f1356e0af6bbab93d7d45c2fdd46aaa0ca84a0b1f0813fb6";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8df3a5748f6c7d140915e43ffe70973c8f79e3a68a5cf79b41623afd8213c89b";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8cee4eab79391979af3fa72c8dd3669fe14dbb7c444ba55b1074f59cc6356cc1";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "c2d654075232c0be0d9bdcd84fb88950d2400bfc3f523fc9efb59290b5d3ba5c";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4e4733821154d8dd59a2727fbedf1fbfd5671817dca2d7630449e80fcff883e2";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "fc3c3d7863f69f9b5cab3ffe8c7480d36dc2a35ce31f229007a884c1184a41f6";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a3904b03e49d1786a4156d449371eb3418a8e345d699d5ce2b31667714bceb9b";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "3b978e2e8a2eb8a0425d73bbaa6c24cfa4bd03aba949a2c735bb0681f45f9e67";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a3c3010ed39488e2c15fa244de7389045fa34d242fa893a1d19019a9d79c2f02";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a2ad27e221e46b7d2c6cb806e5f62831767a8d939cfd84d33e08a5c42b324c79";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8e69e9d277aa5925bf76c80ec42286de7d1418b6cbdfc487e9b9c3612a33120b";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "6d3c6bc3487e61bf824336332b94d5ee603e9594e5c9a942f1046c8c3972a82b";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "59eebaa39be39c2737f81142f4d226c8f11402b7236da0ac59404a2fc9b8be5a";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bb7b843fbf99daeea6e2df4d594d7bcd7492d4497f5305e9680fc23ec8c879ad";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "391482c7fa8f8936bc81c1ac386f67b2ad91fa53bdd1e6029dc2dfc407dfc1bc";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "def2ac5f766ee69f1db373e5e6a1dab6c8791c7726725a649085813269058cbe";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8d26e47bdc2489117f333c7c81fde084d398fdba9abb2dc5e724ce2dff001870";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "41bf191f0e55b44e9a6cfdb711b826e853093d175195c608f55ad95049a2d7dd";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "319cde35f36df77ea0a3e7029d30f2c9bde744c5afeacb72ee42f279a58e9c88";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cf512d526259518a9ff0e20dab107e80330a7a8492cd3dc88db912030b8b5095";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e6e4a9b219867be70ee03ac63a7e6890cc66b9c3e0007f8637cd0781822ff65b";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d3d4f81dbda2ebbb2a83b891e36943766d481acd7b44e01ca12c2c605951677d";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "31fff2ce6575fbec873268e76317a7a671cc631680493df9a30a5f42348ddab7";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "f71f6677d26af32070ec81080f0d761ed03f81c099a838c99d695ed00e7685aa";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "89c6f89f897ec7c1e1753bb6be5a47494374d3ffbaa9d3283d5a37d78952fb9a";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "afa94a3f8ee084d2efcbc112a3db3b879ee4504299b2e2a3d920faeb13c2508c";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5e4496d790f0b60b968535991c85ca5822da86ce973ac118a860ecaa8ffd111e";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "8a5e84d701e5a108050d59f1322d0d229a6ac62e1f7bfc683ecfdf4735628131";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5d7a9ac819cafce5123f11a7280bd0c5cbe53f7a111c75a35797f841f614702b";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "f0f17b945179714774d179c85e2edc4d800ba38e3ca211c0b84be98d58fec62b";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3dfa7f6a299f93ab6d2fc7ac6bcc453961e7318fbf5832dec30110be5052ffa5";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "62dde93e840c39ec19c44b63607ae32959af5482587c84e7d993639147a5aec4";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "eb9d21e5a61cd9b22d53ff19b2187e951b2520dfd8ce5052048a5772ae392bee";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "dfc6966dcb5e7f739e7aa2d90e5d4b4a1ec978c05e08c652f533a69baa35f4fb";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5be6395c29c426ed8c54d7c205f565c6e55d3f14d762293698f8915409031a19";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "b29e7ec9ba2174e2ef678d4f8d45f0d269ff875f5fc5124606f2886c59375343";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5cd42e18e74f4d54ce11e0208465911c65f3da316f0bb84eab95fbcd6981eab4";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "20b8e9545831c16855319a36a2736fac672600bc718e1b918b6c7ebee7edf8aa";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4f15764ecd5ccd73da130ed374f0e4e00b01a948a94575589e12e03a3a0845cb";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ae7b7429e9bc7971f18af98cca6cf289b00425fb503456305c093c21148ee9b1";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d8988cbe77a2b14c4a23a87e7a3d9f3b75c430a30c37151509e53cd5df352ef1";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ea155721dd4313e9c023ac32dd33855402d1f0ce8cc75d5a3ac5452fd26797e0";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c3814a476ba3f692c4daaa1c4fc1853caa7c49d474a63f0bc53b81b03029a4df";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "a3aa0840ea87737427ae991f9d7343078c23185891992e6305d92c28044ad42c";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b37501caa18dc8d1f6ac3ee581ffd0317cd52861ef15a3cdb7c7bce12eda0841";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "7870d9b7d1719b51571799bde8befb2eaa7a598078e01cfdc5d6c25657e96d65";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "51ae64db2cf895b389188497ca8ba1ecc1078a36a343e52f889ac19fb5b4cd57";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "90165fec8d709d2763eb3d6e71cbddb46da366e5a867a76e6183fd28feb973f4";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6e6cb7f0e0bba38e7339defaca106f964441b5565fbbb4a829d4541193bb4410";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "4e2258301e136028a0ebc64e0d168438c4a93baacb6e4f613dc21eb25e4ee5f6";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6ab925eeb50b3af61143718bbef89e0eba26a0f0947737f25e5f412a0aacd81a";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "45622278f2984a99374ed20873156497cca69dd77b4480d5eb7dd428f93da37d";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9b8ab47462d916836309a7e059b0b7693c1459025cc434efa0d34ff0a59618eb";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7c03d922f49ac7de511cfcad26822cac914ea2599b7afa8bdfb7c86424d65adb";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "064a2b338887b64e915e6b732904de1c31abb67591ef3e814fb9b122422b9763";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fe7dbebdda1ed10eac5780a401df0deb36981c7ca1a57ea8587d187471562467";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "8d1933d80a95301e19ee53e5d754089e51b30ce90b68c602fbe5bf768e3a53f0";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "df1b169e9efdb5866e81e5495ba83cdb63b177d59c2d054c7532a748e31aa599";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "201399517120474f1cb6bfbe7fabdf28f0b17f61a1d9c1bce89b9b920f2b0f36";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f1dbf6262b097ef16c6438e9804254093c33713633bc64df7cd3fda337140b61";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "0bbb29fda5c29b06c897a4654cd88bc94dcd67d31c430e0f4bd1c4bfd1216bef";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7e545557dc2e998f678e31f4e6ed734c7f8a9cee063e04a87993be484d3af495";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "5461c58203bcf063262a0ab048913fe5cdf9fc1a0ec40edad55ddfba21e0e326";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6bfc3e90afe9bbe7370a61daf30d05d08834e61a4fbb19ecb10afab417a8f930";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "072be576d9649833670e84bb70ad97fc93b187bc44b44bc8032168c67ed84572";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "31d8051dd7d17735a7748b744c3823170bd5d513cb0dcffda31e3e92acec6a7b";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "15f4271ab206b0f88747569f44126e2fa0ca7ca3f2c2919e33e953cac430324a";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1c6c5e93a044be26c06a739673595a6bb1182668d8b5c6b2974624a7e0ffd719";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "35cbec413b7a4f2f805a798859e21c9e4e7b9df2cdee95e8cefaac31c200d65c";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a581f78a156f67d8927040060011f04c13c013bf894d489572864a10dc849f02";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "c260de3c70fdd55431e78e31042134e22c18ba27017ce333e7902352f6877f45";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "e7ace37135d36093fa51ea2f2b50d64a16fa91431a57d31866dcea8b0c08bad5";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1bc96f768585c9941c45d633e98c27ae8d168c886b2cfa7515762ad78d5d1d7a";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e12449861c60438d6250ef6c91cc92f95af158e0924179afd13065c19e72fd8d";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c813a48bdbe7c28ba2ea522b653274849890d8e0fbb80117f7053dc2f629d145";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "8f11d89925271198ac31257cc0d48c3981414d22f50f5cc1c93e0ab720d73dcb";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a65e15690664d3eca5b2ba711f9df369f99889b01c6091b970cfbc52925a66ea";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8895f89699868e126e4de817ef8e7cc3175c5642913ec9cf7a6051f67452746a";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6127988fae38fca8627e50c9e244a888ba8e5db8e686ab2ee5af03722e56eeca";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "c49f5aa800031d72e7594bf65ba25368aec6150f221888e5cdb8a2b5930dfe4b";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "d1123a9eea29a5832978d6d8671d07bb1eeb63051eea24401fa5dccef782eb83";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8a1a0f1652c899ec56208bf7710ac36aa3cdbfa3ebed0d9a7d23883b8bbf07c7";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "675a515ffbff02a3946da7c540a3db4f3cbeb167935b5d945f33a01a2d9dbc8d";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0a8fe81851c2298e0133ec5de5e83a3f60231e9fb33fd3710bc3ad4c548b0c60";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_cortex-a9.ipk";
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
    sha256 = "29222408ac86a51c97772c26775b77f0e2b68076c750b367f3d4499426dead5e";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3245f7eb11f15ede74d9d0435795a8953df9dfd1fc457b06c14badfef1dcf61f";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "16116613c74c35312fe311dda5b4bfdafe1608c892a6958e37bd1bafe60b8c97";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a8904eae71e2f3e1a82864f5b952ce93e32b760d1d199fb734a365ef6f4cab24";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "4fe4766c37822cb2a9e09706b72b8b2fffd4ce9abe39755ea7a18b2031de4005";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "94d88e6fb704241ab9e96af5929783d465fcd20f6a592cdb1025968e017ae58e";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "93bcbba87a28e2edd79ff7abf516a58580de823be1b0302b32c580ecbe6ec091";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "675361dc7508d580dbb5a877baefd214a5e234f6bf4d516a3d9d599a903fc1e5";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3ab85d4c8f2548ce8cf4f05ee6891974518352dbd5824f06a3222d29b2c4dd25";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "bf46ec0bd1bb1a26ece06f08bd330ffcce61011363db213b977304f8895a4de2";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c383d2f02d7c232b82108c3e784b2f6866158e09ddc6ae394db55445b7fa3a3d";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "46f266695ccab11284005f935b89b8a594962ec54c8538aa4b11380b1c8ea88f";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "213071c5c2327505cc11c9f44b22548fcb878f0507db3c523604e1d8a34d036d";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "4241fd7518139251f0d2ed2eee607ce758bc2f45b01194104c9e1db62725f595";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b4743495553f8be94aad4ea2d7be210a7f53db10f9110859e730624ac06bd1e5";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "d8f0273bcce5df2f910fb3c2dc1592d385e1d09cd294286327628aa9c2813dd5";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ad8bf90fdd99f49827e1781e1028b2e1e0cfbe6b9eb09ad63fdfa6dbd24e067d";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f6907e2d3e5a3856ebfcf6463fd796432999c659c7606033a994dd758421b075";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3438287c9dd0982dfa20621016aa90bb087860a6b7953f9b4fa783c1053ab286";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "99b1a22f275908aaff1601db1eeb1faff152c6c8cd348b7f1f86ea9891b640cf";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "16c78c07b4eb830e3748136941d1d33a4c808179b7407e55e7aef591848b3396";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "301c8eba92d528927259468840b81e54b143fdb23983783c0d867ab5415a0667";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "28ba6efc7cbbb24f1df4c511626f4670055a6b1a7ab7ea86618aa88c89c7086d";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a17d472eac433ff5b6e916fc429fb5f028eeae0e26d4e7681f83a2c9da2b2eaf";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2220b920bb8f851651564e4a094d9df2c61e724fbaf38855c6d9f831d286fb7c";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "db452b4d66746e5c618ff4a56000208480eb612a75435dd9657c6e87b3394301";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "3cf94ba1f418e2b12710d92c1843a93757bd84264607209830fe03411e9623fa";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f594cd9e7feffa560720f79c9e28f554b1d6d0279bb1b21b4f56f5c3a16ba941";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "cc7a3150d63abe7026d9bef06b94195df6f46bc7c5c0262e1c326285e558acbc";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d4467e00467433048476ced43873b5020c9b70b44e10c0b5d54eb9210ec52078";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "ee65a9ec02daabc4843ab02a200c947c5eef14ad5bf5dbba5c89d5f93d7561c2";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a3c1758b9617f9bf9baf0b3a43f44315ac12a2385cde6da89b57066b63246f10";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "22e703ad913c4d66e2117902703469314224a9e869ea77e8b29780293e128c13";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "38f8ad91e62cca788c8846cfd625c6aa006a0ee7f88308183a6a53e1ac369c0f";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "17bc998974ef2ee0b3ab36611d3983a36d486ef9a50f565b2eeb94a933da228d";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "018805a704c1682274c3cf8b98cebb82d9afa4ebec43d20816d656433dd09f04";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "793c540b29be12ca464f9ee33a26e7dd2efade7b71a8a0088e50d44149993b31";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "8fe740f72b461d75f11054b23d7986528710016e52d43de4bea5e2051fd926a6";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3ed72fdbd8a474b51b1c829976cfc55f6f958a2c2864332d057d272ed13ec58b";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "bd32ef47ea541bc54be97437cbd481956b808e1a05b70a8255787bf0bfc38f8e";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e4788cb30c191e8643e09c1098d374a982fe54d79df01f72d129dc64ad9bc89f";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "a20d93ff734ab6bd5a5d5124c46cc10cd5f2f6b4792498d0844bb5a101627fb7";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2ffae69565b958f46471a77eab340c5449455713300ed1e95983de2022fe5028";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b00cea3b77e6b6d1463825b0b1457f94679d6c46fd84a5852b2dd13f460bab5a";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "4312a0e38c69168935b066e43ce14196e09bd78bd2cfedf431f7f8600662de95";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c8c08189126e8d546b8cd21fffe74b625427e725ad2d0eaee039aca4422b4a16";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3625092086a97796c17f459523f4bb632d142bc8c6c922d1c8df902baf476c3b";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d28543a780eb82e90f2abd3005041beeeb5d9c30a833a1b8c8713d95d4e425f1";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "d1f4056b4ce2ba4943d8fe66362daf2727f9ed45724d01c749016dbf21703d8e";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "666b2016efbb5673c1ffbaca7fa617ba6972203fe0e0650236541c4022eaf2a6";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ac8502f69047209d0c428cd80cda0197837c3d40ed5a9ee4b8bc21d7068c6927";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "41945133ec00214296a5c7e6d169b6cb392c0ba0da48cf484b3fd21e90577f78";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "904c1237b341d172d9664b71eb01d9ecc946d683572c1742145ab3f72600ddeb";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "c58c65f25f55dbfbc49b568e7abb2772c3a7be92f1345d5721034da4a1c2dd6c";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "31abd3836b0dfb34c50ecf1753c9eb7671d42c403599b2e4f14a68628c3e36d9";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "6859f86750a20ed90275229ace2d4522104f97ff522ac34da1bb29d7b448875d";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "386f76a50cf67e2c406a2bec9c35adef7bd832ea6047ec54c87e47353b27dfd1";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cecd16a2cf6263732ed5d73052c5b73e283cdb80b7696649a5aa7bc41f532b99";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "55d40e4b2e78357558df53ab495302f32018d34c618b337bdaf9f432f3766b5a";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "66210ce441eee4ce8e425ec9077dc0b52680dfc761026803e93c4f33d6ac43a3";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e06a18cfec6215cec693ff0ba6cc3e7d5bf1ec30c9cfd7a9ad496117e650719c";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "20c0c036e095e1c64cbe59f6de4e7a741de29e3fe3219644dcdd21b336fd5f86";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e64d441d3c139905782c1df86e235e9fd06d3cd50a021cfe4a9ecffdc21c5b9f";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "367f7ca9cf76d2d53bfd5dfda13f553e05e196df9427f59e87d471313e2e388b";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c74a0c4f13e345369cdba8f3d9f7cddb66cf50dcdfef9a6de7580f5dd5034bdb";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "1426566efbc9a2c0ede1562618b7e10d3afafaa1930a91d2e512722bc5ed3e4d";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "6096b877756ce8fc614301d4a1e2278a90ba288573f100cc86d638249c5537dc";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1b3e1f94bb1557e8adf85ebf0ebe9eb94e1fdf752b0189fa0fb7dbd49e5639c0";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "85254172b44298274f473aa8727431bdfe4f4f41fd71d79084f2f65ab529034c";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "02a615cff501326dd7b3467667a14cd4fa71eb291792e0bdd461e98284613708";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "859b18a449cf52174173f6f3a6150446599332f35bdfcd4f103338f2a4582181";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "74ebc2e429397ed04c3104c093022c2bd131fb16a63f237c6ae7410aa6b75145";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "46b88293a9b311b00a2d093af446484bd177d00e95a08fc2e5294be4466f5943";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f044935162c54682bbf5350a30d9c0c5f50a6412c45077d94dc56e7eda4eb27e";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "fb6603845a466c45b044dd3a418dcccd2730611a98f84aba6ad8950a9c5efbe0";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d4496f8ea0552895855b8b6446230f6757a0a68bdd262234d2d88001ca3c1ef5";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "45307216be90707928bbc51bd6c075814acc37fb0f7e132caeecafdee721b352";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "908547bca439218b9d4ed4dd937d9d8b342f46d02e5a4fe2fb3fd0e846533f58";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "997ef1532f113973833cece1bf8722c4ed6d4a9b8e278f5f8cde06fb920491df";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e474b15fca11b6c3987ef6b1344b44394f5746aa50421d41ae5279c6987068a4";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c5d7edccde201395ff2b7ce3bea0f8b746bf40920d221d29f3fc997d836f57ed";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "035538176530e36066eaaa1482b16f99ff4b6c4d04f298fcc64792b496185cb9";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "d412ba0814b28dd0180347e63db01d342b0e38c28d8e506124aac1be8a4d4dd0";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a8b5601fbbf1dda0c4befebd14b755e59f51f22cee19eb019dc1b98ca3060e91";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d7cb3d38a3facb467f7b5ad72fe25ebaf7cf17e865e6c3289a21153836b14b97";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bbdef36331e16bde55f11c514930415d0c0def719649adc2ccd0287fc86c4059";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "79bc1cbe2a86a3f8d85b0b184165aa2edbc23a779a7e6fac7623347372421ad3";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4f51f09e0fd86f1fdf67979afcc73a5103f211d78d607a26a659ac1e2296c920";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fec74927591b0783ed79dca1f02799988eb64cdb766e323bcc3b4712d8613883";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "121d021615c443bb161af5c02394a3e3e381fd59cafaf7bdde392b5bd49fc377";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "da3a58a9e32ef516f45c3249b9f181793338959980338717b8a4e1e420329026";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "e12505702f4ff2dc7961a58f63beda26ca2883a425c0adc5fa8c116ef2cf9a0e";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "202399fb05c1f225b490dd98dac4076dffa77d2f346345b2bc53a294209269da";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "42c128c513f0cd5641faa88f3d772790cd2ffb5ccbb63c4e1e700eafd7d25f8d";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "67e4ed90c8a234c6ad59344a3546b2adf803530be75601aceab2853975b63d86";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "25a083f109c4a17b6b307af527b01af607506a70415f5bd42e5f63a154632090";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "047debc728fcb355ba537fa0fcfba89e02ceba7ffb492a2f8ece61f9ef9f17ee";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "30930bddd1672bde68c3141dfdd324e2355e003299990419a0fb3cf594030a4c";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d09b16ec3824fe01ecfa598eb59b4ba74ef8d3925c1b61bd9b52453241b0382a";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "bc6db49c3aac8aa8df3bcc40b13b5f3eb8a704fd934da7254be866afcf07797e";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8f5aad29b1b81686fb353078c2b6d1f6493e56bca64fc7c7dc2e64ab4be05a90";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "397facdc866597affd346f856b187af364ea40a575f8397a7480f9564d4670bd";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4c741c280dfa102d7c3dcdde1b78db29b419e7d48a56bf5ed0feb8808f7a2dae";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d73213f239b88166b68ec896afa5b309dab47f66dd75ff2ce93b778038bd8710";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b8e09f46efbd4767599563e1fbe55fbbbe6022dc8d2c366bcd7ba0f60b1ad7d2";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "c743178230c6757b963db9e37bc52aafb9a6da31b0f0bf9b9f1bcc89b0ce02fd";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1b20272bf9830d14e11a8da6d51f77534abe7ef6d47d2acdac8fe6656da8ed82";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "310b2b3ff18f7a28988a9d375e95bfb8e711f60ac2efd1844ffddd3332b7903c";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bb60974b1a165813dd9bf40831e6f0212baef8243835ef9ddf138af000ea46b5";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "4d842008c2d89eda5fe040b233ccb73175211ceb739db7df7bde8c6133a76746";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "05e774825afa3e285e57fa1c2eb3457c77e90676940e5d55752ffccfad30c246";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "36c735c3d51ea77879f908f8b4930cb403fde418a88233f45bce719b13d2b575";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d79df0d27a567f068098b7c95c613b7cbe50dbd1ad8453350da00ce6137a876e";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "2830d15a1381b8825f5588a0eff922c5b7a4d2804c6369e821cea725931eed1b";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fc8c8e32afadcec426ad6904643c0ea4149fd0c79bd88d0ce36727a1fc1a3040";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d08e1865b449670a7369c4f7654c97c9f26d21606573e5841573e32679691b44";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2858c5e04f011af0f7b07f0af122d8bde13524c60af16d41dc34e02282ccc4aa";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "a9849f7d122709b23a0c75a3b5e6f9f3f4080c961850cb89345f058606309fae";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "08395a17ed66e6a61624befce8bf401816d7e853c9c2544535b952de568ef91e";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "b252edb4c3890d1fab8499b8b8dd3669110689d09765c6fe6164603b11a2411c";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9aa5b2e34effb5baa100c5e4128e51f495dc37dfb3fdb161079f7e636ca7e250";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "679047f2d860126050e06a2399e2bfe35bb5a36805e616f8254db4fcd7b6a050";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "142590060eb65813e7eee1d7f7582f374f3433903304104681ae732d59ac73fc";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "fc5803db4c436a3b3db979ec15b5169f33f6b88a421c6f20dc22c2a8760aba6d";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6f097f001c44807fb83ab374b8c361cc500c54dcc3460deaadfef98e92dd9963";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "7b6495998a704d0ca6c14d2b71f106b21269b0a0b38fbb79cf8f21deafececb4";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c1400bbf6e7b49ab3bd542247121c5b166fe1b3c6d4cbcf52f784b50eab3db4d";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "71287c981c014d1d376d7dcb675fe5d953e36b5dcbaf41c2e248ffbd1a557abc";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d810c25100643c1d4e3e321e073577bfe349157a717be6ec102d0f72b557807e";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "297a54cc4635a46584d14651628c1c0a1be368f7a46a7fddd1378947d25f3e43";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "91f6e5d2e90399079a3450f6213682ab71d9457340fffce2a78460cacde65860";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "184733464c7827bc29df530572a3cdf4206b2b7aeb0a90a6149d48053a2da2f5";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "1e8535adc842c7910b6ffa79f424d1c83c118fe9cf6f93e0da9bf3934f064e6a";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "74a50956e495eac840643f01f07c5a3c3d39cf2c78df11483949a8bdff3d09af";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "62b497bcca821e3b7e8833f46a73464af0c74eec51fb49cb0bd0ddefa143100d";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ad1177d079fa7609bc676f4f11d6748602e9cb8aa632654f3e0ca80b4fb8c4aa";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "7207e9786724d798fe316b42bc3ee0920fb35335047e6e81d134b7e1007a6158";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9935ca9fda37042fde7ec3468c7ed87ea7bdf87fcf1c3b075c31d5dacbdfe726";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7f1e7cab3bbd1b5bced3f18b1a047133fe583be1c11c8c810598c458edb31a2d";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fddd922e47d7c3cc9376af568d8e4b6c477515fc1c95fd232353fac042f1ed87";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_cortex-a9.ipk";
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
    sha256 = "a8a7e820b8407703396d6f64c85167a32715e3b6d9bd8074a94c2187f8067013";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c7230bf209123bbb8f40755d2af63431bf51592c6f9729b259f2e8a8dc096729";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cb34c764600481bc246464116f35e0371f9f69c0db6041f463797aeb609a4204";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "92a5643d14d8b3dc152527678f8d16aec9178fadc4ec0bc13b5760c1e5e46ac6";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "65b4125343372c5daed4967845276a849a8de017b15d144c21307243dd2dc442";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c0a33aadcc93f2f541dd46eb6637257ad98f1064b8c1b026e21986ce13f6be11";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "05685efcdd054a77b2ff90e67bb6ca0b02e861bd4fa8548249be64b3f45de48d";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "3d4a418a1b5acec1a062d828d92fc7a5e57600818a22feb8b90eb2155d147306";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "c26fbb40046db2d8e11fadd960b0a153172f7b3b22860e613d2cc58f6dba521f";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1183285dae887dfaff2a1c23f387ab6b08939f84205ab9571a02c33e57f9f6e5";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "6b58f570def4795127cdf03b33b7de528ec9d657571f88ae349489fd3338b545";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f797b5178767ba7e8645dafe9bf603b7c64192155aa6eab3bf5119efa9799f36";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "f703b2c8e1883bac4da0c03de1c13b9b1f5625af6fef256093a6b6c7a3172e01";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d63951ec7f363153d488f226ebcdcbe5bf4e6e33c847f5a41114c8e47d016cc0";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "49c7dd686e4bd65f043a6bae52de226652a05a851e0eb0ec2784c1c9d29e4c1f";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5381f9c472c70efad3d935857bf1a6cac414f1c4b6171d5f87260d1314df96ee";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "5ed0763180e5260944a5d9b0124893645a862f85ae42272ab8ba63868c8e555d";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8c777ed5c65ababf1014d262c3d5def05dd26e21e8dd944cc8f93f461b65d60d";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e25a5131dd4c1f71ea1e17208888a978424caa177bd845d2e762b4beb6551f3a";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f0ed2ea36aa591fc85bd0c0bd7985eb71e9fdc09b0745b85b5e9ff1b314d7875";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "239ed96344f9b3674e69ee8c96f737483e9abb12ad9342e2b38784fc3a9c4dbc";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "991d0a3c918ae4650757af2e9b7dff41af776d927309fc4a2ec35a59ca7f1e84";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "4dbe3536159d73a52fcd822246a636cd3b0a18986c96d08176708d003b94a9fe";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fb4355fbcd9ecdafa111abb9f6269b8d76ca8e22da94c1b5ebef104abac42e8a";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "7e6449404c5fc07f667801d165765602c7561063da9f154cc94841895a8cad4b";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e248a605e504ca41f815107a38d3d5bf54170a0ce5b0c3c2e21a0502c0f8fc48";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "8e39bfe31e2421e11365bff489c691e7810220d33733387c8d3161e8d3bb4079";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5ad8e974cdaf7effecc8a387149a3c4db60af3fe939cb05142c667979dd6b81a";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "f8f25e5f5561c277b4bcbd0c637b807665991027045902506fbeafca6ca437d4";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "aaf62ad297372cac6b4c4f6fe7e2ecbb52b71cdb5bf961e41e484148eb73d1c0";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "557579160ed456c6e0048257388444cd7ce9a8a5442d0b25bb723adb77a0ad86";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_cortex-a9.ipk";
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
    sha256 = "9d8b267cf0c374c4b47714ec24f3b0fa9e55c455b42c2968e41e32dbfe1a4e1c";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_cortex-a9.ipk";
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
    sha256 = "a73ab44632ad9a3fbf14d6b50d84e4f4d9d891bfcac86d496ef41980fd686bcf";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "02fbb9e0d34b5df911388132ff9d86bde0596c4c20419db0b059384c60163e6c";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "79a393119bc803a5abc48a852fe66bca5fdb197cef3cd8dd3a38ecb803cb7c73";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "62203e1914a5c6550979c0af46e3b0c46de757afd1a1c1267a0af6e4986c6c26";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "90208dab7db97176378481bf7b66030e2d3ff5cf89839f6a5851d4dddf825680";
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
    filename = "radicale2-examples_2.1.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "16e93fd0812b38d7dbe5e396d0c0d5386c815835d70774aca5d2a36893b1e8bf";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "93edf0c4b769b2ae53bde618fef7329ac19c50991f27762d7427ee548d7b4dd3";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "84d587eb95b60ac7021b772dcff3efea15d49b0460abad5645a910cb22047562";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "07df24e953b527e7876e9c3b30b2a7d6eeae17921e042ae75b26202fbc2688e0";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "b2277b872a1f5ee006bc08a4eaaaea49a899134d0ca91ef61b9adf8b3f907d22";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a465e7f2a8f7200f0e5872d2ad5337abde091e24d7436c7eee14dc489a095747";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0a2e503056e3c427de9daa0ff2a4a6082959fde45eb28500c263fdf53e8b442e";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "1d1e0e20184f1fb56e813258902526a1992e0abd406496c64f2e99103c55dd91";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "145a699f115bd81a47328dc8052660bbe0b5b650cd2270a34bd68fa0f6b34974";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6849c795df1e90f22ec5543df5b01c337653e770d171f95f520f1dd9005f4dd4";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8b88eea7b6c9de30ba364ba429fff83fc19cec91aec2e009e13dd10be3a424e0";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9a02d887527bdad32fe1153bba0d82919a4ce8c0cf8cf42e317254d63d907cae";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "7fa9c32de6ebad3b0cc88392accd41f3e43359787568e04d34ae1ae5517f0576";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "66fa9b6285c0e8632dceca07238c20c00a1a372f75bcdf82def0eae1a02ce231";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "68628799d37976dba3e1021cab7bc78d0dfb6bf0a90fb471ca8cfcb302fdcd99";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "40449d072c67e8f3e59b13aaefd03a4628aa433613b0112bc28a8b78a5cf0926";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "a3111f26e9ec7c5a9d4e950c8e7676250ce81eec785d70320097dc27e9c4eb11";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "f122ce3a4b996fb7494554605a976bc20c4c0fcc986f383bfddda9dc7b69b516";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "eb3c1814883f245158646a62ab2c7ad192f7d4196045123e180045dac4fbb674";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "e67f91f47e89079fe0fe08ba220b99a1992e7ceb466db6a8cee7277cf82c50e4";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "ee04038aa2a614fde9900fd50db1dceccb6663fb3249d56ae64ae8e5b42cc67e";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "bdff1f5fd8e29b3616c517bb9a5e997f4bfca5229920b3e39db9f85745f5f627";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "3f1bf51fff74f29dbf6c2a2a74edcc640b5b8f1a630008dc5a9e03f785bbcdda";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "29bf92d06028f3ccb0e3e7dc7c4e0646d18bcb93993a388f8baa6cbea39dbf92";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "b7a32b874a15afd06685418625568a59e45b3c78662ac6a92983c3a623b072e3";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "936915eaf186b0e62c447f3dbdb4cff4fc2df3d2c8a801b14dd7b019c2e2407b";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "81a454186acbf8796dac193f54e13d2b883ac0db4a1fe510541dbd166c7c5067";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_cortex-a9.ipk";
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
    sha256 = "23431a24162f8c246015ba8f76abaae16129220e12ec546b6ae0f2c7314ae67f";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "121f861a0ad8d16f78a48171c1032b79b791d3f6833952240baf0c4d2f61ed18";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "4a5865f03bbe24409242f3204ffd3fa1830f9e48e4fe4f4ef508351717dbaa7c";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "7b4b9ddb03a403c79b75a411d3e24e339f8bd611d3400ba1b61345ce1dfe254a";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "8278f2915a3242d42c1154a8cb05859fbdc89c60c171a162e51cd6e951536f32";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "ca8fe6baeb4441d75509ae28cb8b3b8e14ea041dbed63eef7948d46dd7424e2a";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4171274015ab99d5db50bde2ef035cebef456a157f0794862e03d317bedaf078";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3daee9684a7a09c62312a5430840b091a856ae6ccf2116b14bf25c4a47ba86eb";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "693fc434e7d72c68436035b2d500fbaf719dfdab376cfbce51c05ffa33b54b41";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "28c7f22ceeff9cfe8d6e6dc7807ae8b11e5bade51eff557f435ec6f16f43f193";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "2eb60376c5b67a9359006c2058dd73fcf6f9a069d7e7a89ff0c7aae5b2410505";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7df32030c914a756a0fa2218a44b3688244218c75b6242ca0ed30c0dcf520335";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "14bc2bd31d8895a28228cba846d7c8049af67ce2ec9751116b2e82969214c095";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "040023fc92e8cc90d6a8fa6efa18e903ee2670afb8f3adb7ff1ef10e37f67597";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "dd9e2901d6b270c3865f9c25efdb3c3e0b48f9129f6368791fcd4a17c2122b26";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "ae0c916ee1ab61e76b8c6aa76036cc39ca7400032bf7d5b0b4fbe961b6cb3aa6";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b77908e9828b5f39609e1cf583dd6b00a1ec55f0e1a46d99044afd21fb2f7af7";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "ebd15c8dac05c6a02d626941be0a35fe147de2beb6705779576181cdc7aba803";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6527b91d772a76943c822bbeef794f73da280a26bcd242d4a5ffe5cd2a2e03b6";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "b10956ed717bf870eb0002c453b613fd347fb1d641fb943746cad46735ca943d";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "250a66bcd24142ce0cc40dfdd37d2284752c26881b2fc03c0cbd95f49b7239be";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "b59f6c5db4223145f89c873b115ed503a3517ba2b20e6867b38e2e075780f8ec";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c88f1821669fa82466b197cf45e36f8cbfb36af1a19877802f290a81df93ec53";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3732ff1207f98f26be6d54deb5f49e21f8f6d44dd1846f08c9f9c583b137b476";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "5ce2427b1bb1f1aeb6691af8e680b8bce0c9394fb13224f489cd655a73ca2467";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "c24717ebbb0db61c6477ddb95838723881bd8575a397e6467426e30144d9516d";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "385bd79e60880d2868186e249d953f9631a7e7f7c60ad7b10d64f78e6d8062e1";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "82ad36a3732f986f791e6f012feff3e1ab5f13e59adfc45d1db09570e60b863e";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "6f86f68b2e8dd28e2796fcfad2925640c3b767b863c74fa69107c6233ffc2bcc";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "721c7f6bb6fd85a357f1c1df00d1535bf71f8f2eeb438744b56d614dc95fcf07";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b251d812c4ef0fa54385946808bd7a3c23723eae9e9a47516e85ef2e0fd0e14c";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "fefb4ec11c5d92b831519301e7a21b1da5e420e166e0441736a5a9d35568d267";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "25c2afa68bec8ae0dcc715dd5bb0c77ea8b2f8a0ce93e0b07125d89b1403999c";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "992c16c5c067e9b6a90198a9d93f36e7c2937fb0eba598944184eb8b00695c0b";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "9be058ade4c2ea08e4f218014ba77766f6924e0f9828e709446ddab734d548cf";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "2bd075ef57fb319961627db47ab6350dc1aa03d5faaced882772a8ccf07edce8";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "09657868ba865b437280424bd4a58d61fef72397cf4c4b783d961df6cfd9b1dc";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "65d10a1c91a63d5d0a823a390d63f9bf2aad881062c1a93e62f6315f2cc3aae6";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "693d87fa87df0b414660aad953c0a1bf5afb070f31348acbb2e9a8c49e73733b";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "eb03ac536736f939bbd05ea739ba489e7c20c13a3214aca571a6fe6801863a60";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0500812c35e1a812bb9fffb31ee5e1e8f8b27cc1c9aaa93305a1db5f88315635";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "3b5b8d205627482a1bf63f83b4bfcf66f07e42c6832c67e66ec6fd490e950c5e";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_cortex-a9.ipk";
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
    sha256 = "0ab63f51651eeaee7c0b0a0985624c8cfd86634b26b3d3ee18c27e95f406a207";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "1793cd8c92832f9cbada4c7b7c190bfdcf70429b0cdbb2de61bcc221ccebb64a";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "f680bce93271219f7d5ebfbca4cdded4dc30a61e2fbe96010bd648138c90c5db";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "5433ddfdec2ea9c7f121e010cfedd03356645cd31af4f4cb176c6a531d321e42";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "dbafa825a36bbde5915f3753ea8b18f9231885f9b9c8b6fb271ee2ff5871571f";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "739d8f424eb7842a0d7794c36593ea7f115bbc697b1e67fb71e31aa8998ef49c";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "27cfa6aa4059f9eb3e9dd259ec89a947731270d8bc61bd112d25dbb26052c537";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "432df0c6585ab167e4bcdb822245da5cf350436ad884a565ca5d9c87b71ebdd7";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "e9521754852496911c41eff22193a99f758087b41f5dc8d36647639341199db8";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "9f707278a646c147af46ad99b2e7d576680f0c23ff113d419ae447ca4dbc5d1b";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_cortex-a9.ipk";
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
    sha256 = "9c53032a80eb63cd6020f6789560b6f34d340807a9f988f9e5a1c2a14b1b889a";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8a75cf84c5fd6df90c4c97c8dee8538058fff709c916156340923324dc993463";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "165aa83a5dd8e7c9a75d8eced6211098cc6033e5fd58033d87373b2b03c159a9";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "bca15d390490e389e0d0c12f01650cd4673bfb907c54cac21e4039db6d967f1d";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_cortex-a9.ipk";
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
    sha256 = "c8287483864f4aaba0eef1d875bc9d3616aa2b8f83a8a382bc93e923ad3695f4";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "26d951085ecfc53798d7c9c7e6e5c2052b42d6ad3ede1aa50fc35e1a00666215";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "6e2fa1a05356377e2cfc38661f9eb0e7d7124e7c23fabcc2e8d29e60119f6ae0";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "deaaa13c4e9fbcdd9c64d0c5dfa768b56275b999de804795cc91f76e4688ace8";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e63105fc91526f37e5e38541ac81d2d28fe2c2259f170e5489b1c11a5e9d8b6a";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "615112f566914033832977379a03b39237f95b8feebfd575e8069b6efadb9198";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "affd6985f90c55967784193cd2327fc2b65f44d5b1ed5d0608e99e6720882bfe";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f381e4b270af89e8e7799d10604a6eef9a2af1530c36b9b165c9b537d704f18e";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "5201591fee3025c15bc06392e2a52134a3ab7c00ddea7f922b1ee4fceb944335";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "f961ba2842f480e9b7f455f459fc490a4e9bc769a417b60c46983a3de1605305";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_cortex-a9.ipk";
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
    sha256 = "0c0a569480ba1e0cb9eb5a2ca79d629084d77293862dd0f93b7bf3d243412c8f";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "11905cb5370d0701f35e9b18a06c88b8a1b30df7fca4c1289d348fe00bb0ed9a";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "44d5142a9db10bd503830b03c11cc47d559b27cacb1593acdde1719196bd8d0b";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9fb7a259bde80c77fee329336fcceb312fd8a3275e63aa4ff7e7343dae9f6e03";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_cortex-a9.ipk";
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
    sha256 = "3b62efd54c0eaf18cf158943e0eb49270e46b45f54eab9619b84af496c7b95e0";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "97cee3cdc95f04275e46025bf8f3ef4d42a2b0d55b143c773ad4b119006fc2a8";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "ba24e265a925ca5c48bef00b335688681be17695e1a655435595ac87f18cf20d";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ae9ec71a198daee269e4ef37a57636c84df8e4de136b3ef4894d6a216166af08";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "f53c449fe5d818bd2a45d270a71f2b091efc7a69fa23b53a4e2d0cce6ea2be0c";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "014577e6592fcb8bf084a03d67c0fe93d1f3bfcc428ca5f8d1450e52fd5d0f38";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "5db5f2e5244535d35bde5ec4f089c3e53f33519baf076e0135819b24e7e4f2bf";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "290130530a1603d320d6abb063ad900be3fa9b211d0c7942d94045d0f1708f68";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "4fdd220283bfd26c65698203c232cee0e1c07492d484dfb2d2c12bd08639aa2a";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a4a1bb3984f8b42b211162f653a3d416f59d67c54a3ea853fb36e3f75423f8ac";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "8fe06d203ee2dbe5db2d5b2806ac8ddf69e5696ac84d8e1c490c0ceec034e95f";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "2a1a8abb5c59a7a890c71afc76acd99e89ab2125e82a0ec0013818a9e288dabd";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "b1d35653b68d00e5ed4761cfc852ce6b342928a7d14312402700afe5869e1478";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_cortex-a9.ipk";
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
    sha256 = "c227f60f5dfe9cbf550dba3c692cbda0691c69f5bfd0096b2f820fbf715e6b29";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "7e94e4885b6835c385b8dca8d1e361fdbd8fff55e985ca9d1d1fcdf99d374302";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "8477656a4766872eeed2805857faa063e4aef31701322d750c77309bb47aed14";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7752e68f5e4c044c87da9f339f64ce2795f90f503ce071cfeada2cc48eafe0d0";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8186781796bda2f44cedb676f375f46853ab1a7606e527d300410037e87744c1";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e7f89a75ef9ca2bf63f458768a9fc7c7432cae80ca66182a2d94a1faf64e8b7f";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7c011ab7c966139b087d6801072061c871ed0bd6c5b135d6602d165be012cf93";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "20282da0d5bd503e42bfedfda61c15c6066e81bc2945bf1e2dae1889761847aa";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2c7f98fffa0ce2bb885f96217907f4d44ba2d6e34f55c287cc90554f19faeae1";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5e51cb65984538d224eced4ae402f67ead75d05ea1ec3f2259175f9a5db7c7f4";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_cortex-a9.ipk";
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
    sha256 = "7ceab76eba2f0430718c992a2a81c0ffe4198f3e9876c87c107abfe42cb6d36b";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1d54c3d8a5595c08867db1433a886f366e2bafed48924b8f51b19be904743672";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "26c048c090ae9c682799d1cf9f944efcf31958f06ade15bf5f928df933029dda";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8d75fe5690a2bd2d6ad83e842fb19cfd45691264bff1b1cf49b6fba4c59d1a43";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ca68ecfba66197208e61f48dda05be4bfcd5d4607a12ce7a31d4f9cda1e9ecb0";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "db24cd1e600378808aea41934c5b467cad98e0428bd7f14709cbcd6a0d229470";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "33d1c585148746e9258129b132ce59c7bd2d11a48c5f7189792750473886e16f";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ef7d5f1f24c076f7dd7cfb59784033d87ddbca9957570bb23c5ed67e015ffa29";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d57d498de6842b752cadeb6e84d67677fd1c4265275e4862ded5e92afbbab115";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d96f3655072ad114e98e42d36d5b44d55c9260f2692e130999cd96ad97ae54fe";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ce90eafe7ae7b1912e339c440b4ce91a9195715199b3b101cb608b90a850f7b1";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "596db6c5fd5e238e2791412a11f68cffadbef393051ec850b4869590af81ff74";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b69e0d1fa23750b17a101c96b9d2a655917b30a6d2c605afe66f4e16a39319a";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "1a1d93ebe28b4d1f113e700443013bc2b2fa41b613c0310c2188e10e53fff378";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fdca15e11215c88c6da893cf35a320abf43fe524575845f1f27dc6ca261b143c";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d8485914e0a348954d620cc1fb03cd1fbf174f1d2abb85ef2c6a2820f7356a67";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9104b2d1adda3c4b44e1824e43f38d45de8b8b7f0e13b52218d145ba59836283";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc6827cf0f7712686e3b112858d3c68f87104614a3bd308d542b24726914d8f9";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "871a522939b89295c56a8200a15df7363caaacafb068b110b7ba015ee88442ad";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "ebe18fff7033103d757733bb5b0418b4281d1d88e3c79d67bea1ce7029c9ef6f";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "27fae83aafc0f0f66c05a81d1184563d44e1f0a4c5ebaacff162a924ed43bc73";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f68a0a0229998ebb20f74dd985cb651e281b1249e1386ded5092b1b6cd8f9340";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c90990bd22cb28470f2bcb2227808ab10a79fbb3d4e34d30037e65ed3b21c3ce";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7e7463071d6e0bbf7715855b2f6d86b21e7af3d82036d46af2dbfe54d2a79310";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "38cd702797da55ec51a7c63d0ab2507c263cb8a6908e7fc0f8890fccba6ed010";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "66c770aa2ef6b15d0cb927d692667c9e9ba910495666b2b4828635cfa4ff0e2b";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3c9dde20cf5bf560cf197010737348254d0ed06ca5b2e20bcb7118f92f91d97e";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fcf09def377dca6715bba75a7ca31fe010118f53a3ac5127c50db7f301cbc163";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3bb5977c05864bb28f4c0eed80c8358b8fbfc0876eb99a6dc8f2e9065f0e8507";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6619a509e2d138595ec648b753ce16d94e93387c8f7159124f19ff53b697cfa1";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "527b1c8138984542d0ab0143ba02bd19cda857c34743b8c14aaf7023ec4e590d";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dc0a024ee1131f0d454f90c466fec5de41a68a034b4032d5364039ac8aed8ca4";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f5b98709aeaf0ad3433a096a48d21f99d086bf797f76252ff99b1de69d5a8b5f";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "86b1f35d219cb98a542c7fdda59c62877991bfe504473f09cf3248cb2c4606e2";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "257c6755406a78652309b08bfd47eda23a134543454cae04628f4e7febd5a6a3";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "70fa2744d5390942f74c4a9ee9f0099db7687104b45910b961051f85339afcbd";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d5c1fd4091390ae50351d637e6ad3f15535f585ac2bb54a5f5a355a316ba96e3";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fd5ad14deb8313761e31afbf2472bf444b8baba13521599b4bb62101d33415eb";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a2a42edb88a90ac138b4b360c3755c63a23a8f765250f69d87002d7bcecdc643";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "892615756de70da07d29ddd136f09511cd1a6fe7ec26af5f720215a11a4969d5";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7339f285c8b060c88f3f2180fef9f8b4f8612c98a58c34c2007a76fe06b115b4";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "11aaa6ebbbbf2ad6d0078b856c570ae9a628eab1ee30ca03d71c7c1f5f8ccb3d";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3e833d17753ca4fc8a0b6c3ccd82b03390632face5fd945563bce3048d96cef2";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0c3fcadcc79a730bd6be79119f2cf76eb8ad14f1c2faa47efe811290cda427f9";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "95669fd4d26f833089c2a3ce96aef6a7334cf92cb7a4f9aa29326cfce5e80112";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "88b88b49210ce395b4d58a2d86b1b2ec2fbdf1b5b364eef4db844045dc31a3b5";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2435ad5a73e5f2d71fc27c1f5f549f2e27634988d9c3303075534bb1ea0f877f";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "eece6934c53068b3b7c9589ddf025d651194ac70dbce1e5b01d589fbae99e052";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f6e9f97d9f1a606eb3a74ff8c24713596c93bd80cd92fdc96b3ebd0bc983984c";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "837dc4c6a0a6515d447099ee82d98572ab88f88b403bbf0a1f87e02efc42584c";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e11a23c94ea719006ca975b5a3963f85c16929d4ed4343b340bcb906ecc48424";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7e338c8f29de80b51504b6a362e51abbf8ce61a3b4e195916246a5b0404e89e8";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1a640c674d66a99efecc950823e4939234c6c213c5ed8fdeab51ebb2bb42bd6e";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7f4fe982b85d365194b8c08b3fec9d5bcd72230cd3247b3a69b6973ecb52d932";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "76b959328841e74815478d1b7c1351ef2ab0a7c513b925c28b1fc27017f3df5c";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "68fd30fcb90d5339badd1ff1cfbe37809ad9d6910d2b38b4bcb7e2712c3e813c";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1e48142534993aa29ee8e485b6d0870b57af808c1e922e39aaa7918b928cf793";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1bd91429f3d400db4ca1c81f44f3c75c38b56861467dd7f8c7e3ae90dc896eae";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d22c782d86b75dd1d0ed9eb39203b802e3942fcbef0038e557a559b70c6143b6";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "43d5ac28b421cc9599c41fd16716881337ad25c4719046ed62b1b6c6ccfe67d8";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "eedf2ca0bc21a31910d6cf25eea3b8c63be64c34869b9ef991d68f137b89915c";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9d7dab3a872146bb71e0386084b7733a50d39a380a041fd107aade545fd21332";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0d949fdd7c3aa68e3d32ef98f34056b54a2906474b74a794b91b978c90af8807";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0954e46db8b04927bdda3d759fb2c12bb40ca7e6beb6384042bdd7b31920dc43";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "879f9c98f589ac3c05e86a4bb64c748a23cc079fac0ae5ae1322f6524db6a52e";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "03d487abb394f79b4cee9521a27909de5539d3bcf0f949514e1fa4ebdc733d45";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e9df12841769adb92dcbba9e782f0496935fda2d51894f9282bf9278051b0c1b";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "86301b7c8b608271b339818420e621440fc40252c09c10fcf5c120d10c03dd89";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a0fda4dd2cb7ff241afb3ce3827e2063bff751cff66955188bf03298f303f229";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1eaf4f51860460d137d8a742ab90ea38598ce98283b3543c118b83a0ebc20d90";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cd555211af8dc946f849630c367dc5371edceb00949f857db1a9f6fede5ed848";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8f46693c6d5bba60922b4af06b226469685c1320a1b00d4d90845cedddae7f86";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "091c7303611d6a6653fd87cdef2b9f73a9c4d53467ac32621b69e415afd1c38b";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "77566bf6a3431e120beb8ac17a01b364c4a3b70c9f4a5b2b5ef817f25728b548";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "99fbd5e218b6ddd48117b0c3406860633ac7d910e648bec1a726dae34f56db55";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "40548679298598540dba3cc41542e40b42ac74603f6d5a2351a81022f5ae8ff4";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "81001a034c8f57c0d3ffed073526a122dd59cb822d6f561e918d933ed9de8454";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "e6161725ee29775ed58186d0cb0c6b18dec0fc6c5041a20df3f72a9f28d16b95";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "3ca79e6702f24c9f09ee0deb366690307a677ebb6d995874b33493c87dbf3ed7";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "ca222a3f089f470079b50c6aa91b05e1a4b87d99c803ac72ba988ac0a81c7882";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "9cde7f4579a3e48b5b93bfa0e90096b11c26b13a0adc8552a45213c4ae09b2a4";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f1b7b630a958bcd6c03a84341219a704577fd7d9cd59abc1a981e395d3c762c5";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "8c5bbe98398ac377d55b11c5001ebb6859309d216ff9fcfc03182d7d40df0926";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_cortex-a9.ipk";
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
    sha256 = "866c41ce25706988d0f33ecad062554f93653f7366e0a901726ee2901fc1bb4a";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_cortex-a9.ipk";
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
    sha256 = "3971521aba7e89425a7f4a13dd70936659beb57dfa8b40949a538af126bd3269";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_cortex-a9.ipk";
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
    sha256 = "a53ad3487b68c969cfca342393136a2e691ee0d53146c3e9430dc26824156ff2";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1e94a4cee406140f75310efbadc94dd1830f74cee4230039d5da770b31fcec38";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7ff57682fd3e6ebe1470fa9728135cd60613022860523e07f4ea688675be2618";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1436ded4b179404a624d33d8983ff028ccbcdca2da4979ca67f4fddddaddc421";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "b46990b5aaa28f8b1132500fb3ba7d18dca7ecd6fa27b9115b8741ea963c4c90";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2b4832f4975e72e538acdfa14fd8e8c37b2951d5d10eb936c1c12097fc3101c6";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "578ab5f1ab673f5dc6527e641aad6a6d5d6b247c424d85da6ec249ca4da57f42";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4e69e7fba02fa56224eee2511fbecb77feb644cc23ff13d265aab329d7c7690a";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f2cb8b50c85d1d1efea9c776d2130966534929cb173a7356ba0d861661cc435e";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f2ee224ea1e2c54561baada2a2e686b0e0a147ea4d20bcf3d149c4126d7f501b";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "db9b10c23fa3c7920b4d80dcab00b1caa8ecdb7ae61f92d309701f50e3e00e0d";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c592d8eb403c6ce8cce8a717ceb6a76257841ff56f6021cba832911e1cd38b97";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4c99219e19c0e8297c791bcea828d550d379146e657411832bb2c0e24f883b6e";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "de9eff4bd1d266180448b5b4545d8f9e992cbb4cf64e9c6ad194e01c12584b04";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d9a682be22b522056fc9f787546e96520c6e8a0d908caeb72e7226804998d09a";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3b22542a684df46abf049c68abcd0b1a50031df1f2015b9e9c4bb50561c8fe81";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1132542784fef9e383fdf0b998687da406aaf8a8ede8d12fcc83a719e7d274cd";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8d6a1fad8213b0a1d51bf9feb263c2d811e569c83103fd18b8fdcd75ef7cd8a4";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7d8a740f9c6577deb663273a28fe845629891e165caf02c0abc1f8ae302a9ca0";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "68022f64c669024d4e1232a05dc9b36e4bbb55a5d70d52c62960d5132bf9645a";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f47d44295bfe47fb3293aa99bb973940cc10a48ba1b28dc8d1c7d1fc5ddf3c6b";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "be08be594ad78e26f99b5dfd24fdda10f06dc585b9e913b68c3ab3c62017ad0e";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1a35dc4b639d85646c92caefa37e4b4dc985c926a0f81fecc16931bb4e19026c";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1a653495019020edd5095066c8b560e43630ffe18f0675e98baac85c1cf624dc";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b5c4969e89e8f401233718178ca814bcc3f5e4448e65ace230e501b5aa8d8b7d";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fd316181b7466bd793db8dd431cfcf2c1c6eae8912248ec213db75db43fe4e7f";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4d13db38905292f68e8f0be4ee306ed82078d8352b43efe225160d468cc107e0";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "737941156daffbbff5a6a37f79d0017bcf260c56bea9afebe9f800aaf55dba52";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1d529b532762b8ac1d593f83a650d73f4b5adfb134a76c82898b5de1d24a5324";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "89a826d5c2ef563c192c58028cf2ce07a4bfbb17ebd6c83b75b038168b98a506";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dd549f68955784d3b872f72f5049aca8d682753973bdaf308cd6542561ba114a";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7717eebec1b18b794add8e7f93392bd8d63ba282c24f506708dacc5b0758f760";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3cd76291c54412590bcc4af6d073611a40f5e15c5b714c6f1939fb30183b7638";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "caa33c4adf0318486396d1ed46a18e1ea2f665fb8b9400291f1515e40228187a";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3a0d2f4ef04d0040e3b0cea8b7e88eac3b9b6bd492c01e958d38e79f8caabee8";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "da1050f9bd959f6bcdc5931a5f3c13b742870d3c43bb56dc4ea1400f9fd4c5c8";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a5e1ac4c9cabfe6dce64f57b7efb0ed0de666c19450ed14472a3f8ac8c7b4a59";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e58d96e56d1e1c34b6d5348339fc7a6335b12456288fac95a33f27fb564291c0";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d6f78f5ae5eaedcdd3897d07662be5485fb3575cb83b1077a24b4ce8359de58b";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "693ac00d77bb062d517d5e58df8b94af98d512da36b94588957aafa5f5a139b2";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_cortex-a9.ipk";
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
    sha256 = "1c9ecacf1365584f3c3c4c857fbe430363869359b997b51b432b3c64fef20e4a";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5ca332f6a21748a705a28a91374284eedb6e6d854055868d585bc0427f36af15";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "26c86c8915860efc7624655b86c6f5d61d01ba0d1ee533ccd12c1cea8797b67f";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "15f746e128cdfac827e98405e3696eb58820b0c889fbd8cdf9d1ab1bac62a2d0";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "0906e47df563362c1e985f852cff529c7fb63f820359fdfa0d2e55dfaa9f5d54";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_cortex-a9.ipk";
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
    sha256 = "f60e6a67be42a7dd7401aff35c82adbc1d64acd692c6769f9205c3595032c146";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "7c8082affb5997755b973d6d984bfd74a66db9863ed8f6bc140425787b0c64cc";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "5f0a016659279880edb314606f17119187bd006ae7967664329ecd7420988b9a";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_cortex-a9.ipk";
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
    sha256 = "2ad433dca210e677a6520ebea9677ddd64d09712838f46d53e47f887f3f48e0c";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_cortex-a9.ipk";
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
    sha256 = "9df4d1d17028542a9620e620e14c36c627db274b9f67883a4c590bfbd62b140c";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_cortex-a9.ipk";
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
    sha256 = "e97c240e6040407a036c9223306983617d50701643ae3175e0c73b0f1379efff";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "178acc084bc0efaec2e44defab12d7bb5afdb9f7592631528b45a9ba58872b68";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a5c188715ea6a535ecbe5d75f0218f902247d67df2b5dee4cad5a82539e2d5a2";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "93bdd0b553af5b43cc1327d6e5d5b263768065f941face2ccb0f7091976cc5c2";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "f554993a5d1812bf4603dab481d78d71e3526ad074e9a6b3c44bf021f6a8a6c5";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_cortex-a9.ipk";
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
    sha256 = "2e75c8ca3a9b33318921983fa1e0504f1491e6a72ba4d1168364a962a0f8ad94";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_cortex-a9.ipk";
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
    sha256 = "0642eb9fa81f46c91eaa59ce75de11fe7a9cd44243a4c6f75af7047564e28f01";
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
    filename = "sispmctl_4.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "3c56361a255d12e15bef3d7fe1dbd862946cc2644d518cda44ab706cf9ae876a";
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
    filename = "slsh_2.3.2-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "2acdaf7e19e5cce1284b389a53b744326f48c7861dda4c8bb1f83bd760a7c05e";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "9e1d5f002147baeb70c24d1db2000ec3d7e28dbff77df8df2c81986c49560a61";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e7aec4333908f171217ae77d25e03812189412e45dd2f0bbece0bd3d2b3a8aa7";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "4f8cafb45b71af2b19e121059d71bc2db91d6f19af88e0ceaba177c2805dd16d";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5ab358a3f19619e5f7a7a4045f2b5aa958c1bf6d012353adccb75f3f196ef22d";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "818cd8995fe2cadc2d7892eb1c7787e0023cd73b31407530ed5e6faea414ed5f";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "789aa6a71f92711ddcb70d82f382c446f07d5072d1d183129b359b3bc1146735";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "e4c59d02facaea0fc157bc81d722ec7587856868d889696623677fba4e3d4ba5";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "65a0333a60ce1f22ab4a1f3a9513ed4ccba1e8fd7c8cdc25b1aa698c4bdb1fd1";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "50aa56802a3e6218d5dbc1d870157e7d9b352ac46030b85c333051ceca6bdc4c";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_cortex-a9.ipk";
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
    sha256 = "54fe6935a559eff4de713a440161052d49b08ddf22ac63002b4a7a9b2d1b86a0";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_cortex-a9.ipk";
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
    sha256 = "6fdb0ef361ad69c568e6b482f1467733117cf1299aaccf04456f9773b05208ad";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "da6f133498d9d06294ff5bc1756bbd761fb01e20c3fca0ee4b77a244819b5a71";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "daf7c24f97093a75efd9c1fac9d9f430e5051f652573c2acf85214f66a4a9683";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_cortex-a9.ipk";
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
    sha256 = "b0b224ee378702cb3a1ba19addb38bfdc714b5c052694e6f99fd965c165c1714";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "3ebe5ea38f0d8c88c3fdad00fc1fe8e9b4f9e705e8f4531c9fe4141b5cab5df7";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "0a58c653197f0076416377b5121df85c335bd25b71a145a6209eb3641b4de029";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "44aee60b5457a593e883f9bc7c4d5d8418cd15bf60fb5e76f4ab1c77133b65d1";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "2667217b9adfd2cd17c314eaf6638663424a03d42a11f3b0d5664136945f558e";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "007442b8d5da7465f1513390e2af23bd48f6f7c528400243498b8e9aa61c4421";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_cortex-a9.ipk";
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
    sha256 = "19f5fe08967a7fa71ff706fd886ca1e85461b0aeaa05d80806fab0ed34f3aa96";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "033d1656e0e1a05fcca3579a030f7f9816fd01150fb471ca3c9b01ca2fab3873";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "89a28157c2d4bf2c43aa2ffbbe3aa3a33ed27ce5b47aea9006d5d0d1d17e0636";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_cortex-a9.ipk";
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
    sha256 = "c01596fbc7634c3685eb1c96cb2478a7d31159712dba6754cbf74983a3607d9b";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bb86d39f80266d13f6e59110363927d946414105963fb54cb176346d076caf72";
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
    filename = "spi-tools_0.8.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5d352ff0f0aecb1da25bf0868b98215ff9d9e2ac6906675182bba09ccb1b57a4";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "fb83f1f2b86026e728b165565a03dce3157437f4d68467fb2afafb48c6b59411";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "c79892b5737c569cdebf08df0146936c4107e4e7039cf2f9c76eb1d1f45fdbf9";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "99efaa29bf44111f59ddee5fca61fa120cc366f9a67dae0618b1d582ece9fc1e";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "a8ea715c0484343f0df0483f7143469915971c36a864ec62de739ddde70b5fd6";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "280c1d18a0198146f561ce4a1dcffa1dd2daeb8dd32cc31473da2a1967c0abbf";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "2fd6599d64a84db2a5644327dbb108ba07986b7b019d41801409f8337ce1f7d8";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "1f8d99e192855f17c6f3ec8513b71fdd03f6c157338b2848ea173c883df3db5c";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "a09b03145cd2c75f049a3fea0f6cc2d7df23686f977059d5035d93370a0f6542";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "f3af7986eb854e25111155a736f7fa69adde5fb53372fb604a972919f4ca64a8";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "851d7ebececda78ed3024525919a0534b0ef0ef4c28afa614e2a61982c6aaa21";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "82b16baf12f7bb083324eb399f72c4069f971743cd56435dee6ca227fc908791";
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
    filename = "sslh_v1.20-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "56811aa836adce0a87c71086332bbc78fb213f0b7e768d35ab165addde425de5";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a2d08803273b5175372f74b95d998fcc11bf17ecc709ffb47829b676fbb1bb8a";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "6d67d1127549dd1b75249063dfc3d7793f0adbf353ff126d45ea762cf67bcae0";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f89a5181891af6dc674d45882aba3e41fba876aaa724c2570841a06eeecbbc94";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "e760184217d89c60d14a878d827551d72c25fb6fe1596d48a31b07bcb9d02849";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b096457165222ab99d152cd9ec0e9334cfdc782be618c3eda751e7ed63eb4ebd";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "67ce4b50feef436d526c20427e06e7b716e91f1800326400e636d76847f76cbd";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "e296f90c8482ce2c8280eb73962007355d1a5977d87a216a2793c0e7d3172b90";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "196acde7666d4a8e74001b866494122ab26b1566e86af337792cd3ba9a668a36";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_cortex-a9.ipk";
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
    sha256 = "2953fd1867468a4478cff26d5e1d70264b5bd7925b75fa91ed55297f234e9cb0";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_cortex-a9.ipk";
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
    sha256 = "4c6bfd2d1c2d14bd1c0492b1b08d24158266ca7a5c646658adac34e145e6aaf6";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bbe04fdeeff29d780f24d078d93d501f461bc4c2be83eafe7ddd693025b2af11";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_cortex-a9.ipk";
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
    sha256 = "4b4ba4acacac89bd014548103ebfb27a43d703804e3bf20836e151470b124e77";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eaecddc388430e9f27289af20e2b4e179d1bf58f45e150d1fe0ad1af0d77a85a";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_cortex-a9.ipk";
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
    sha256 = "dc991eed7f1ef243618b736f391432d78906af8bdd9ec9ddd12eb80d91ec69f4";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d6656b325739d572b1820e44e7547b6926a7aa263519fd52ec5e234ee0caa2a5";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ad318801bbd0dc9bc1a845759d40bba055ffcff7f97107dbf5a8b3ac92b63690";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "ccdb3c20ba30c85c3ad8a98d97d86305326c56ee906c2e6de629824b675d2f81";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "46d05acdde31f3620f6f460d9c3f4047cdf404e877464e93ce6d16f1c9cd6a27";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "b4cecf23d04fe8e81a0283b05e38a047df4b8884e7fe85fb0bbcbd5a13c73556";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c94a6a046bb29350c5b942a95185cb7595ebc6318ddb27502a0fa392d12a52ca";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a9beb602fe05c217bdc865eae6d18711000ca5c26e902d00dd33f80005ca6337";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e907c680b8380ba91bb7f89c6361c14f7acb3cb4051bf3a22aa0ac97df3dd3fc";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "49d02d65cae3697a9cfec654af8f969fb947aaad2b0d370471bada44782ba3a3";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e70cd40376d216b3c81566ef513f447c06b664ddbe30258c43d1501b889ab7f6";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d1fcc19a0a6369221ebd8da38859f5d8f46469730863c1537cf0765a6cb7cd9a";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b07b60bf246b53b6cffb3f6ab4ce48a3cbf87b2a2eb47bd3b7646dafdef1eff9";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "57af94bda4a7fbc3ca59f0767cd02a1bd6a98381dc96f6e5d9d351df995e25ef";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "d3dd57dfc8ca08139fcedbc7b4fc423e348571658d86b12350438a84660d00eb";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "14f3e76a0260bdb1f69d39a6f8f09f9231e3ae5dbdda35d492fea16d270299fd";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0ca3668dd3ced01263b38b7e892f0f55a7e94996a7e24fbc0abddc4c81eae268";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "72991cf0d304b6dabaa62e2cfcdecbb6af54866ec02a813393124885b1a200f7";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7b737d30098d9150f7a353c0e53038b98dfe4c3e6449b7d9bcbb8dbf8cabdae6";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9a2f99662a908565f03d4a0b6861f95e976d5bd2e45a3189607d5093c8f854c9";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "31be24d287a0cd5404a46050394e9a7e4a6e6d2062377626ca8ac51f7a5c7ca8";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0ec688d63c6c8b09c7b36c8968ecc809703006edbe16226b14bb137225525d2b";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "746721620d0ee69ea8c12f6f0a47a7cd72a3e89b878ccc710514097e1924508e";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2446eac2ada7d60648a27bd23bf56ff5ac6c6e97b8059aa9449e9cd9d84b611a";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "7ec2218eace47b3a8c17c6102fc52df1c3005dc13b30ca4aeb3da62b75715121";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bfa0cc35b07d982b49f5d15e86e033fa4b1e9bf45de4efbb0b2eec357e820a17";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "07f27cf0f54500cf7d5550d9a26655d12d64890570cc8500a12e7525051512a6";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "80d9ae287e6b28679522c031cb376a8814640b718511e4e03ce95bf5f9d970ec";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "78ad904a374e7003a1bd02a3dcd4aa95f2907adff1dd168b76bbb43a98ee4dfa";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "10e331c3e61de1c02c571461b449066525f78b7b22547b526e73a2d7e7401f41";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "5c106a0ef15b9f2fcb3bda58601da617513f70540bf12afe28b45ba51e97f098";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d3dae99a40ce20fc229317dfddebef9add0cb0cb2ceba281e438683004db9185";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ad87456e267b203a0f1f79832ef82c919bd2755940ff6d00ee6d8d1fd7c250e9";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bf3468d8bbe47f4741b48c3540276515335e1f5cd60f7276185ae101d78245ec";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "db5047a957e8387ebc8a6d31731fdde3d45b02b834f7bd5c2027c4dcc189084e";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0856bebf65e309c30555c6376b0acc2643b2fca45ebbd97857f68f0fd682eb86";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "96b1850dcf81e838ff342dca603b1c4ff81fd80c7ba958c9a6549951962514b4";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0ea575eb2fc1648665b1047b75497fe120293387f9c00ee241fb9f705b53b657";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "23389b1e465bd8ee0b7781a2b8770512fd5b3d4b91a2843ecb576199b532e009";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "df18f20ab826e7957c16fe99dab44809639e516a6977a3acf05b7dac72fb348a";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "19490544853c1a46f123521f803d6a96cff2441dd5ebdcf5ab3a780fd10268b0";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "7c995950d7c367eb75f47ccf9c605d1a3c477fdd2669f27108740c2361368a92";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9a96143c87eb7ed7981a9df370b7d8e518d40d39cfd3d40758a673f46bf8bb9a";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "d8f4cf8fe8dee69bb1849d4fd111eda8a0045cdcfeb37f05a1fdd21f44b1d006";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9a326cdf2b27b32ee2f4116b3e0407cdafca85462a858677ad35aaa0d5903c79";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f71727d72df2f3b86eaa2c9c2bc1fa3f0bfc676e187e93f72f3a251f383306b7";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dceed523013dee078985b8d85245d52afd9d4dbefdc5827f683c8c50f347a4b8";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f4557e608252adbe7e8edde40906cac860433d0d2c520b98003e4ff00bea88b1";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d0bd589827832e869288d7f899634df839c1a779e6fb6868c239351ec6d5fbab";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9565c7667b5e1925fdfbc52d86abb2c0ac298891393ab0e03944378a65a47001";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "feaf75635981bd924377a57eeaa263b6bfe726df334b455711614a0c82fd2dac";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4364aa9c350748d8b1a4669af3fccf0f93d8fe0f24c1b3942b364caf11ba0747";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cf2e06f0a9a3fcbbd57f76cf6970985106bf9c50be1767a71c61069ec506ab20";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cd3558da208217406999de0bc31fbb2844a23991f68283566e73902d54f4bfde";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "09283a340f4967a98fea1a97331f05f1751aaadeb97be5c5d390f01e79e9db59";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2e47216928742e8b840783e3eb7126b7f25c09619e02b2630df6dd1af03ce2e6";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "df555818b170f2c5fe7a324b0ca804bc2435c759b1337118abdb7dce3f305969";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d906813ada65f0f2266a274f70e317e7714c458a7033a94be5e2d4e0739bbc71";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "73bd8b62d45a466c47de52eab5de91dcc56fd9733d1eab900be518b152e55ed1";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3b2f6f8c47fdce85224c9e581126be9bb049d2d25821cb30f101278f5f3dee7f";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "14b70e9d69d94fd5872448d45bb55bb34f85d55148f1c1c448c05ab4ec6e5744";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1219a022c9c543b033753e8de0a861bf3ad61164b1ac9d2420fd6b0c635b8a95";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "1c0b0bccc427b946d440d6720209a50be37bfb3f53da0236bfa34a99b654d6c4";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a2cd23dd3f50bf440e1df17fd326f821e2124b193351301a74926f3510378689";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "335dfb6c081514f01db569a2d7321997d44062ba85c79b1aec3a9de68437f6f7";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d910e6771350898be4fb2d5979374b944d6d0b543315e96a21653b2a42d986b3";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "74febb3b010b01803c9a9d0f204a2d9fa9dcd76944a815983ebbc979fe81c879";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bf9a5573d3f0e45c059071b0060e146b20148fd9fd9849960b504c68ff2638a5";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f5b12903f787e48aae68577ff113c9ec8027fbf80b1ec02660f6537dbc1a6c74";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f8b003e61775b16d060e8c2460313fc03a17d19be468c65b62f2423c669250a6";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a82e9e903805d484af45eeaa5adb3c2c35a00d44c5b429ef8e14cc8f4e07f244";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "923e4d5fc6b33059d965bab3c107179693ed9a6c28a93338da4c4017f2ad646b";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "90c19d1283590ee9dfff8a86fb1ec510e11ba5b61b620fc753eb165948963aa6";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "753ee148451321df319ad768736fb28b8af26cb849d92450af186ecb59b3d34a";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d247878a7c5491825462dec9bb20136b038cd898cd278c78c5f704ea5f78da70";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "73f239473b4292e15928934d55d1971cf4d553f7db9095fc7e263ca79a453879";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4b1d1a217257ba892b2586a7f3dd0cf173923ad2007d6164194a2a7aeb9b11d6";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "f8b17d8568ce5d5e2f382396e080f15c9e0abe5db8bac3134959eabb355ee619";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_cortex-a9.ipk";
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
    sha256 = "8e65d0d69b7e047e6d4e61a2bec4ff2df928fdc9ab7db44730984fd051007b0a";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "1694e1c2abae387814ef89149b9b119873137628d0f51f1f2f6361be0de0492d";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "edbbf150c16094f27543c332253e85c3fa436d731e04920c9fa4182907f3f957";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "6045bfe4423f6833b6193c14a3cb7bd6b8e42bb5aa4634d3fdad3a13272f158c";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "b9dd5a5fde1c37a51785958448dae866e4b5260c6ee4d412d74e1b26c1d25ddd";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "49edf26e32230d469a420137eac9624448c53e292a50092d2cb870f8ed03796b";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f305c479bcbe2bc436276e2bd025f71af211cfcb29c896538b7a0786d58e4e2e";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "ff0c0de8a448a383908c8596a03d0af29b5e62bac7832d0be55a24c5198e6b40";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "ca5834e1f359c59a38d0b3dd551326600cdac7c78cd476a48901caaabdf4f272";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ab0b85d0478c8ed7371167076314adac8b1f83b3a1e13e38d3894f8b5e9c9959";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_cortex-a9.ipk";
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
    sha256 = "7c04a0b35dd055b3dbc9e9be3ac9e4a730cdf33cf3b5d3101ba0dd4d0cdd223a";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "affc3823b90e88cc2aa72d1164510e65104cb9c212781367b8b3a2bbabc4772c";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "6173760a85865733dd8e10430f95bac2fd8faf83fd27af0c6096cde1a7a78b0e";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "74917b9ab2ec4b6f5000033d5946136847904eb105fe308b775dc71de2767128";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "129939ce35d9dbd0c08eaa10445278680c478d31615de0198c6f2dfbc866e389";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "b2b235f9e32d71dfdba8e81619882511fa9aaa07a7859ed0fe6e7d932f6bd0fb";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "00b915852dfc2adcd51eab44001f3ec9fb85bfea76ce065c16e5cca81a4b6b03";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "9873752fdb26de39d3e3b278a4cacd36fe0be0362f4728f1af1265e13773a415";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_cortex-a9.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "8e1ce021f7d05ba47fea5138da6470d520ac6887132866cddf67bf7832957a5b";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "2aab0b67abc16bddc6567c16623398c6dcf287763db78a8f166181bfeebcefd2";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "2520853704f62885447e11d48d2c33311071512ac5e118cfb52d2b8c645dd2d0";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "42aa94a3e8d8b601705abb7b09699057ab0ec0ccb1dc4d84bf29f3a3c0391096";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "17913a073b7a2551d7c0507745d6d163f01c7217105dbc3454d79ba659852e35";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "f0a48026662b612d6efc0367ce4b0da02a2e3b7462b6214adca0521f1d2f2a9e";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "99ffaa25c0ee459c47bac0e01f7fe66bf6b7f405fc3d3c08d911f85ea99cf292";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "00ccc67e9da131ab1081c2fe2c5048f53c7db5cd34e25a2036e97f3025a25def";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "56a8d00f9a9a17515d8843153d6e450f5e0c65c54d10ebc134043d326f845fa3";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_cortex-a9.ipk";
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
    sha256 = "00d0519613de66c832cea71fb16bff13a000c7e8a6e082279d887d56409206ba";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "bd310236424ec3de3a79baed95b27c9a25a870d5181581fbdd60e2dae23b4843";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "e087babe51b12aabd021376c93d5a32cbaf57b71ae1bca9bec532bba3a6d4bcf";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "2d2509d6bb21a4750c88254bac440b9bd934b9e89a8006d0dbcabdfce937a0d7";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "742080092585b5f5294d13e09a3c8b747b021ed48bdd57782c68ab0eada48ca0";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "425d7f1f0cb8c97a0c96efabe372a9cbdd7fe0d77ae15b1a7c0d8fd1914e88f6";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "0eaac84c00df9212d4d2242d8971a690429425cba8951d7a8fab48a3bf52ec63";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "46c543803e93695e5775136e9fca045c1306796c94a3c349b207f89b42f06cf4";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "bdc39ed43c57efce71fc9644604d8b03d35278a5a0fdead488e33226a92ee3bb";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "fa0c988ec5c32d2991cf9864a993d2b9a8cfccf8895cdb5fb65c6ca18ddc3027";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "48df7518cd45c0e69e3ebea2e0faebad0871b117e6e9a61af99c2b1c27d4531d";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "002a4caace778251cec468bdd85a4118a05b0d0c1afb8b7dd73e48e5480b8de7";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d7f684810b01b3728f2379db459a1e5234a1d8a547436d03f3de8022dbb5ad50";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "f4370ad315aea804afd4b631d73b890687a0ba369a7152e50f0883763d463893";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "5fc1c142ec60506f5768f7c3142efebb08f96a35a32ca39385073c428c4481b2";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8c859799dcd0a564ce7d8113fa6666692b7352f76fcadf9ef7a2988ba0693796";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "2d5067adae389577c0ac5d93a9b23e9b742e3f3dca6af46d0ed013b11061e05e";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "26e7c315258bd1488d966dac7283a9182dadeb3dc85422312775b218f41938a0";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "9981d9eafd9263f0e188f73bdfd385ecb4a83e1acdb45ea4102a40a949e7ac4b";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "ef0570b0ea9dbf6dc8f3f30b5bee0a99b1ba616c1d2ff6bdb50deb0d24c2d96b";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "718becae68632ed4083b65aac498807dc80d31a5c79d65066c1099370b9deb0b";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "d27679644c20b4a41efc6874491c858fd609dc58cbaea51b4ffa07b577083496";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "60aa26e02deffb644b15a4d0c689ec4009d6badead6ad464151c1b3dad847620";
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
    filename = "transmission-cli-mbedtls_3.00-4_arm_cortex-a9.ipk";
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
    sha256 = "cbec575aa2553541f2d2fc1574d115846035dad7959e2fe6eca26dabaa41e7f2";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_cortex-a9.ipk";
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
    sha256 = "7588eefc7f0acabb60c9a68d3b3c15a4a11cbd871e393b848e7eda016ca600c7";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_cortex-a9.ipk";
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
    sha256 = "a950a9587131a5691de811755ebaea09d8db7cafc860da88bdfed76b7a95a08f";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_cortex-a9.ipk";
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
    sha256 = "fd5f07a20c95a11ee73de04aa287268b362b049c43159a0b85792ba937a3189b";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_cortex-a9.ipk";
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
    sha256 = "4dbf7b27e1c3b8c6488ccb522bc446621a412239a82865a76214af6bbfcf664c";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_cortex-a9.ipk";
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
    sha256 = "f25710450fddf70674d5e52ea690ce89eae71cbaa322fa6aca882d3f5152e34d";
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
    filename = "tree_1.8.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "100a931045c2955725b42c7587f58b929df82edad6fa28b9cddc6bad8ac4feb0";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "431cc1d56c54ede0c75912569848f1675f5cbd0d479cf7981c56388e78e93dda";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "f24996d8b070708941cbc309bfa13fcbe893f1b4e4936e4935387bf0ac0a1e06";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "d15908cd7dd4511466dc03602a6e219b828080a2301ad6971d43dfc967a914e6";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "157029cfd8c2775fb473dd8dd8910b959ed5b4d354378b7ffd38b980ac02ea52";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "4d9b11b43d1d33de8d2edcfc36bb61fac08681cbb8f138295a5e25113987aa18";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "d5ac9cd12426c3480ae8e391ee3238b3a8cac17fceae17ba28578674a10d4373";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "9a44df0aa1c35b9e05147a92fdbf3de2490db4117a2ac39efce8f3fc4f3f4ae8";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "5dafd19a58352bd0c13428bc7d5005f24b19b266ff83c768678d36108d9ac508";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "4192c091ac61941b3a0db7c913c537aae9afdf4c36219539263f7e5c313a5b0a";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "1bcaf044f3740e1594cbe04d6b635b7738178d9aca65bdf8a16d707d01cf7ada";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "52460a88d1be8cbcf8378d54f0ab33fb1be2830d0feb0503037093732cc2fb55";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2f77c028bc56fe46894d01a1d1f0de4fb80b82fb21a69e029b70c28c5129e574";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "04e914910a3c8eb20a33d25d6ca14a79e8f83228e66d5780f61f7a014dc38e3c";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "669fd79483b8ecc4fde0a6a0c18e64d1e8aca2ee2012433b706a49a92deaa2c1";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "e86b05e9e83007f693dc1d7f3f5b3b62f436c874dc205ab13883e3b3178cb8a9";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "7941bd1e73fa722f49a14adb8a42aff420d85f96c78609c230882d40ac00e0e7";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "43556e089d8f3ac408b921de8dfe88347de14b77ddb0fb2a29c4a2557f3db1b5";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "5665e3b081b22be7d10528aa96382798eaa888716a2e88ee3b56529f9ebc42fe";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "3ad1f3015f9269d45244959edfa53f5bf9f5e8800a4b9a26cdbe09face8eff8c";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "012ae559f617f40a38e623fbbfebf05c6b3e5d73210ae3aae129727af4e0851c";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "48c1e53871fb2e4731b83337c327401e5c8a8e07c6f1ba7082def8c7acd04dd9";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "114a3f508f0ca3fb602d059c80547721f4eb84c1eee5d47da89f40440fc33dae";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "2f62a05a272bbbccb0280ed87a3fe9e44bd08abcca5d2355ecd948096c9f922f";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "30f0c8fb6e07bc85e3a025423f67e808756809ee8df3dab6e2d13c4fd2e1c612";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "7c8ec0e1d91c3b31a9056146ffeda27095bf594ff156dcd922487b157bd428f1";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "1e2dd95de34a0c985b3324054a630cebeb31969ba917e6b5fba8b176caba8163";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "2a8fe566da77e23f668010f65bd38afe345f3112454add0076672ae9cb0813e2";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "11501da4d1202f7dd57db813a54b52b70e04aff56b33123bffe6dc8b00e9e099";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "1c8698cad341bf25c88e2388db3c99b9ca3bf232dd8e3ae1845a70b102e91261";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "b05dc6f67e5e7c82fdc87f1246868b514fe3c3ab0c5d480693bf68c4999a1c7f";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "b7793a93317928ff2235d2fa02497b59cd58c6aa8d00247f2b16e821ac436898";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "c58aaadd65cb709bd662589e04e48998ba0abdd8358f833a4b953543508047eb";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "e0904ae118ead7c0b73129e0c719b99577eb54a5483c3bc875db7452dcf4b0f6";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "18f98d17d119c00164ab8254406a0bad59724edccfa1d34efd80ef33dedc8b3d";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "db8d4ee7389f79a7cb8e034341c18884fd0c144dc7c3a2f387807e2570d95b34";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "44202899b665baa093be002dbf819ac239a72743a67b34abc778a078849d7dd2";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "f6a08a45b93fe9a1e0d6ab55929f90f552eac58171f390f772af3d10758246f6";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "08f98be206a1dcf2a777595d122fb78e657c3b1220dacba0fd3bda4645927843";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "5c7de183241608be561ff1a814663f034d05b2863343e1319be8254a42b12ca0";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3181fb5afb50e1d9eac14df28e6cf53d3323ad6c5a63a3768861b938b4ac7edb";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "12a1b94e8f9e149baf6eff57ed556a379c60b4f488f0e8a9a292901b18c6a2e0";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "fbb807167b764ba467f56f4a1564ef74a7cd604378f6807a9f6cfa5f295edeea";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "9fac6778987c51c7fc74f18bf547be9e8159ad5019884c0ee1d88a5fbfc199c2";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "d8c090d35abdff86a0869577ca75042ae1e077d15f3dff03a2b04e0c4a26c957";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "b89ebd2bcd82ddfb1b63f33a69b57a4d2c349437c02ca778488ebaa1f2418503";
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
    filename = "uvcdynctrl_0.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "1f6134318dd2c3dbfed03373a46abf2938b24138875cfb6288644156c65db432";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "f4b86b941ff18ceb860bcb73d486da89852eec82e4e2a586f11830f3a4ccb484";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "d2fac35b8cc5c24f7d5e0c5909c9693cbcb634ee37fc1572edb1528e5453e6c7";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "0494237e520bd95da2ad72fa62a3dd639e10917c718d4f0740976ed03c78721a";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "e1950c578aeeca88cfcc04696bf4b89eb532076248ce6947c65d302e432b1ad9";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "a13f6713090f21ae9b4d35c8099a70d34c66577958f0c6589c58482ff9b3ea0d";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "1ae8f351cd7c5eab3aaed9000b5de4d6c573f24f47947be59943ae52256165ab";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "2580b66dd8b1768df99112be46f1f13ad88748c0ab07c186b0667d27413268ef";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "b1acaf35068f3f3c82051bf19d60dc775dad5ab4e81702a4a7e1ef058ced262d";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "23a1cd1f6eeef3d0e3bcae11433bee287a513545af5038f9f583b6d0a5538c7e";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "19df16d6c4f09f42472adb77cee303c42d0d26d158c25bfb3ef79e7207003e22";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "fa4fae5481fb0a56ad3ee2085e0d32b27ea82f01fed711c8449d983b0e0bd61a";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5d9f3abbce9f97886d7726a2e584ec8cb73c5d5bf0512953a701c23871bf10ea";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "be5b6a573a086f4c760707ffb0fc75f47f15660f4f05474c589ff6b660fbc202";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7720a27770d46688a94aa4df5a763c80742037973c032a820949d14c2bc00f64";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f293bb2d7ba777bc295fab28b2dceb7f27476c5eab51ee0993de0f2e24fa33fe";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ed8f5d50bd07a453394e2f8622bdced747ab97c8772de2df853bff60e87d10d9";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d6394f34a37e2181cab33ba8a9ffab747cb899be68d1272aad20268cfae56482";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_cortex-a9.ipk";
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
    sha256 = "60df52effbc6c926812a63e941ab80183dd23d04ce131df8e17abe8ea89a69c5";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "ee1ec6d517a6469a35c36162c17f2a7b500ad991724b043d7fcf3eb5d4e0dac9";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "cc7cce354ea304ed9a5f4c478c81a639ee88ee4463de67af7ffd446373ebfbe5";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "18282ff2c68a9a92e05380440f56885fdfb68da08bf976eb106d18dc49f31ad1";
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
    filename = "vpnc_0.5.3.r550-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "c36903cefa63653e3cedd29808938fe927e43ccfd965328e907c89236357b770";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f0f44cb268e3d546b985a988e901c6d93e80b3f468af87377b9c971759672de9";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "50ff64f2587edb573c19e0b582c32a981764cb7bef61aba6e17dc6cbb3e34a06";
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
    filename = "wavemon_0.9.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "d25622aee1bb98e48aaba976b20430bd6b21321dde9093e5611ec0b8912e2547";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "16a67945fbd33706b148fd816d04a6b68324eb1daa9732af56112305e5a4c844";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_cortex-a9.ipk";
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
    sha256 = "33d993b5cf58a3a0583732855a9fcf77e7a80b34576bf20a5985d9157bf5122b";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "ccc5a4a6417eee9fb38f132ed089664406fd1299a244a50d4ba6e671b09991da";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_cortex-a9.ipk";
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
    sha256 = "4e017a9235495fe39366c9aafab9dcce77815a7310b6d39b804bd16630d80c18";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_cortex-a9.ipk";
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
    sha256 = "0267670b0b55b22c09c5639ecd04cdad6ead76a06b27a965e4aec6e303090559";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_cortex-a9.ipk";
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
    sha256 = "51aebe5725989e00a39a92fdf67e8a5ad4e10dd1057d051963d3e046285ce990";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_cortex-a9.ipk";
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
    sha256 = "8fcab5494b55dbe9e72663834c3e758d9964f4b14bd718866cd0842a618cef88";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "e8ce175ca8a8b09ffef69951f5a46f361aa3db91e510b1ffc4eb652da5c51bbf";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "57169f2807d3d12e33498b741287ab36de031a00411970592d28b175673603c6";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "af335045ae30a763e6bf8ffa151f91b4c594cfe58f8d6ad06778c04c532eebf5";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "395a78f87276c9c384481c50a238269ee9e6df9ac9b0360848f9ffa5d72f96e2";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "ec7293f74e70097e17ac50a015f5391905af053b61771e17499beb0d8346a71b";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "1b50de5f5bac9d62981a33fa26519cae8c64eb0a8ab4d7111a1a3867c218f470";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b71b6c9f0cd20cc6ef014aa11289851c02e4c2808e17ea424f6a179537f0dd0e";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "38c421d42ba153fde84fbf678cca2084aab78b7780db5360b5802c4eb8d6291c";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "d089a773061f7bc982ffbd1832d5ab0abd13809091558172dae3e0e9731f6a42";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "57effe2dc9feba034539772c9368e890e85e8ea35c1abd1acf7af9cd7b92454d";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "3792007e97dc2dd93a3cd7abc9dca093aa4446875f61f22010f1ae06f2ab2501";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "e462b06bc27a2fccb553ffce5e0da6675e4797dc865d88745fa4dbfcaed1311a";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9cffae9c8a4c63eb8fd02891c7c361867eb28d943f99b515c5246ff135910e6d";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "dcf447e7a4ac14833356b0462122632809912df97c8b6c6dfef50caf24fef20e";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "b14b990e17c1205dabc04bde41f3a2d9d66b5a58c0ce6789b72452c952576129";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "9375565d960303b7862484ae5bf9f7cb02c56f5076268477336d5672f15cb7d6";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "d72e09fe05aaa1c15910c0c973a34f8b3765419da9745c0884e0a61fe0ccabf4";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "c6a041fec04319423e97e69456f1d00c9629ce9a42242f3b41034324324068c8";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "b7f4a2c00aada41620f5245113ec211d37c752225ee5d10e06808320b344fd99";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "f2c44c0404637bdc7aa217eeda0ebd921dc8a4afda3f0ad5a92cf1f81d1898c5";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "59f49189cc4454408e4ec71e114ecb2678fb4cc42b730abd58c000118bd325b9";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "97f7660a79d53d8e92a9d3dcd01a615b80bf563fb766c163b6779bd909b8ae21";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "a442801daffe16445c5d57d1b2dab57f4aabd70f3a0b0ab78a21f153424bbd09";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "b3f961e823b1bab54b6038ea887e0f6f0bac3fe8fe641153875c5fa3be5bee4e";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "3c738a538b1fd76dc6610723757144f1438711e794288cb5bc38a3cdd05ebcee";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "0312a38c7708d47227b021c194369f19767852a09f08e5af3e1cf3b13872b8e5";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6fe171d0b402ab6aaf3f2675880c730e0ed193ec41e9d859c5c4bb6e743088de";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_cortex-a9.ipk";
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
    sha256 = "d72859a9a0a2802e6f4f5b14c3840a6f30d4425d76ee49224d1edf9e5d73d13c";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "eb5e61d72dd485d306675168ffb1112242a0d5385fac224a362573ab5a384862";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c43b6422c754a268eeb0d958d4d178324e8db706f1181eded20dd7f2487bafba";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "0396584ed5576436cb335d6fcaf9a23ccf556a302f47da1e815cdfe60eec0b7e";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "c86adc8e0952363b5523c1928a7a2d5b453bec1e1c051aa571311f7a995326c7";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "ae3ec0bf79268dc278fad6d03cdc80d3371b5cce4d1f78e45b178d2a2581f3eb";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "3d07de9662335c989915ddeef8272dc283543721006ded0d3726b0866c140db4";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "434ee65ac827107a9110c626daf80bb60bd49df47c3b7ee5beaec1606b979abb";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "2ac4a6c70e735e3344e6944c2669f3144f5e90bc6b132493e999e566d0795119";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "12e01b1a212dc3db4971c9ac80674e915762214c9bc1f8b9b2fca8927afde03c";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_cortex-a9.ipk";
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
    sha256 = "21aa2fdd57c8c8c7088232ad13045aae8809066fb90dff8311a8cbc7a9ffc758";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "6efde7d11fa3ae24ade2d48b63e3ab9594ed2aa4e3330a5af4770abc470794fa";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "8ab38169d8d84350e250f624558c1cabbaf053ea83042cafbd0616d26f283c8b";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "24cbfc48af51406858d86071e5c461d9da74a3ba08998fde027aff45fa11f0f6";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "3181a5f76d50405f82a95ad16aa8aa6961e56eb84a2648644bc87527d9d616be";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "a6ed541b2b543e0653b4dd91a135839c4fe75e0c566ef41f39973397fb3dd93b";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "a1012117327ea43bc7bdc2e3f8594e956e161d3cf7e84bd525f26f6079c1c3c8";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e813489935915f1e5ec84f7132ebecc97342228b665bb0fb6edb0f8af83057b3";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1557b0f96666b2a0afee433dd5d111449fe738dce6ac47ae6f309451cb78008e";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "46835fb04c4a43fb065bf560b509199e80d57ec87cf8831e64a00dd844febdd3";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ec4fe0c5cd532fb390b4f64e9f89ba7f7999835b531599b3ab7bf1adca4a7f2a";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ec244c24096d9ed39e0e8f885129b9000d0e6e6118c9d1d12e0cd40cfadb1ec0";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8fb9160ef8ab9c36c960870183fac35a6003896badfabdccba9dc1080b420262";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3064c086ddaf80b2c206efd7c955ab73ad816249255a479d10f224310f441c42";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "094f2e866410f1dabd86bcf4dd2e11a4662723b382f21790154aa55ff3b49d7e";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3c22a0ef8c30a00faf1df293a3bb55022a7df3e0e33cab1c4d2983f49bde5957";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ed3b08a916bdf449eab2eb6c03f699ae94fc820ce8467129ab9423e5e76d41f2";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c4251ffeb18462a3cc94e3c3f46e98ce7b0cdb31ba65d15faed05fc7a24163e0";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "55bbf5c071cabe1697ce1e716252d7528a2fd665b5cbdb4f514ee7624ed96344";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "70abee8894de2d88cc6c140c23dc280d5d6580464d8d23317ff7e601b1df9c2e";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b47b739b448ced3e1968fff0c5eec0152880c61e8cc10e7b6147484783f6813e";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b423cd7495408f5c84d3eb5ab4f378ae4146953e24e5c4430f90541ee81e4b50";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5f85185547bdc966f938e5e83afb58fe0f036b7ba6d3b5c4e76a47b8c0bcd18c";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0a6c357fd677ba7d0c73ecc9eba399858d3b21d57f9e10e878bd6c0c821f18a7";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3070dfc75cf92902ecc31d7b43329fc827709d5d23eb77efdf5aa5cf86cebbe9";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "618c3c41c064f074e9560508b18d4c264046c235e898a0431cbe35bd3b4cb001";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "119095148dc7b7cf4f3e8e8c4eb0ae523bf616a0642756e1ae658f422348a3a5";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0737eb340625ec58068e6a3c9b00a9de298af501eb3293bc8971287c4481a0a5";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9a95063890f870dc895afbc83ddc31826eb290eb5d3202f1c869608755680bf6";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d21a1b92e3ab9f80fb54a5a65957f0fd651023cde452bb2c3fcc856d8fd84e0c";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "674d680be7bedcd7e16802b1a5a5367327fd001b79db2f90b00642cbb375eeac";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "54b5d9aa29c3afeccc44f948442489d80b74a875a963006fe9dd5c51d3ae2290";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c94f157cddce30109a742a2f3622f14b26bc78ce44e07e500e49a94302106ae7";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7c4ec48ed07ca510ed95d4a682c079e0fd11690ba3928ffd697a2d3334766f7a";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "36dfae9a2716fa89f2806574c73915d3060c96451cf8986663eba929b357d965";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "31da54f4bb2dac8707c411cf2e6bc63df4121612c55b5aa333bcb00b6d00cfd5";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bf46bc9e17d6a2e55023a9516b42d33f2c31c4eafbb5a0689a70be544e76bde5";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "59f7362c461d5daef775c5525a1bfb5a3435d7c7f3403d4d11764ebb5bf235e3";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "be5ae567283dd14d7bc344599d7bfebe3d466f330f4dad8840c1284bc2c24392";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ae1ef12f12edd03e228d01b2b0a94a8086a7b359cf6774849533e03ac0a026d0";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "800a13e6ff49b3f71bbe35d25bfced972f57b5e5cc5d83ec346d8aa021a089ab";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bf219a31bc4b302d0293f50b5aa55294ebd4246033b7e75c24084b028fc17831";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "633727ad496a6f8d0304918a1744fa9b85f906647235370d4e205dc2ccccddfa";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "35fe88c1c3a9a9e63b692c32db4eb25ac1827b3ff9de8aecd9c08b4e4212fb24";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b7b26393f8798533ed3b5dba2817d4e3d9a2897180a46b97cf01750021273055";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "16aecd5ad7cd844d3c53d632eaec823b515513f1e4dc16002d8131a432cbe6fb";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "62bd1c6b2cdae46982d303581d3e108d8dd26c7eda03ab671f1e8c00c77aeddd";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4cb6966092970c5169d82610cdee04bc6396b0d632e93d2e83528aa09ae9e902";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e5483876b6c52697ef11f3793f51fb372c11fcf8d09d4b89a371dcd278ac9ac1";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "577b3dd65a0554c729680933424613780c6399c29ec8971ca3cc7503c160f7ae";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "763ba70464d98277ee05f6da563c12dd6ce402b1f088d8136ee4a778c9f50323";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ecfeced138434d3fadefaaad2210480969c5d44ece00592fc69dc9dcc950190a";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4df191a16c9966b6f2d6aa45a277cfa4b3dfd8eab3716da2230adc0984eba984";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "140b9cc0850e0f6ede74e24f4e03dbeeee6126cc3cdbefb2a75e90d81bc7d627";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8516ff181ea4de87d641f5b97d0ae288e5e3e162f3bd89d43bdfdf0d6656317e";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "df3d052fa0866aa956b82b1a0889df6a5c6bbadc58e4034565ff566a3408b6db";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e01e80cefb1d0e72de5479767f996eee09151c758ba6abf1ea283d18afd8ddcb";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9ec34745b51bef9b9dcfab17c50d2e73895940c06bd0dd62dadacef87c93c07d";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4f55bf6b389c4a7ac7afccc369896ae73fc0b1fd49dc0fdc74fa43e99feb9585";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "12eee6f098888262209a06e450245aa9993f53216699a937b74c4e0cef1199fe";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "fef52f81c71142b4bf8d17df702dad71cddd51f0386585263e000646e6d4101d";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "f71154ffc5ab73f3da502eac57970830da5c534ae75bb3e32104025ac138a4e7";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "6bc4cea74b0a8fafeff42db4b3bf6365cc13446015d0f6b3e8badd2852c28d26";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5c4ac113e9f004a720d3b5cfaffaa193c68bcd2a9dc8f7526b1a8e3b56b0f3cd";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b37d9556a67b30f6fd4c4f8ff95a8a594a7b878df8645263863cfe2708c7fcf5";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7803a7efc5eac4b189649ac2fa8a4599a6d74ec4ddede4614984438723885a40";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0e1507e34355e96be99add90f8c66f780d3d78a7a24057a32b8a2f121775a484";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8c796391defbc9d22f849d53e3efe52812a423dcd07301fa19e0fe17145849c2";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b8bbf87ec7cca5a165696d4f3e4bd24ee3cd7c856e86c73ca57961ac3865e959";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3f3f2c14cb9af7afdde22ffd7c479178aa3fa4d77b97bd1318b06b50f842c484";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b873b4c3e638990840cf7fa01ce1305e53b560d0ee7eb32551216b1444dd427f";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c4d64459571d589bcb87b9ae48d513bbda7c57ddb30be4d807863877382fec21";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "744291ec39830a4dd73024f5a11b2b33c050a85c0d1d1b8b8a7e5c82451cd4f8";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0c3ebdd9ce0b0634f5062e44348cb96d1fa6822be6dd225eb2124a18d4468a8d";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "67e052b2e7f64d67ba0e4980c00e9193d66925a27e54f5a444c2eb55c67ad08e";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "5ac2b44aa7c1fa8592a674d5995ff0777d2f92e242b790b34f24bb9d9454a6de";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "2bc43976201b5e239d9d68c1694cf8e25e3e26f278c4a9330854858b0908443e";
  };
}
