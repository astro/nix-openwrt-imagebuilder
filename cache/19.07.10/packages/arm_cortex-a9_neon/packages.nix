{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "4ad894331684b319ca140542497b77af482200accc6e81fedce490276c7df242";
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
    filename = "acpid_2.0.30-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "192ce34e2684b9a600c1acd4014c18f0471b92f1b5b736be15af2b599ecd11c8";
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
    sha256 = "747f4ea0f902473b03052c57e05801a871d4bf5ee5015d190fcdc666a1ea879a";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "7f96809631eddc1439fe7deee01253adf1a90d8d3c1e0c7046bd58a4f68bc325";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6623cfbf5929833d550877e0a10a13fac3c318c8031ecee42e81844d9323b4b6";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_cortex-a9_neon.ipk";
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
    sha256 = "78e4d0dc6ab303931d9adff13d2296f8bbf62e6bf313f9f018d32de975eb0d2b";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "e60fc7b813571e526cbcbc8c4836a6d83d6541c866b1cdb2285d46e6d75725b9";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "db3ba552660c062643710b9f631c6505691ffc53656a54cf3aa64339220c51b3";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "b8faa846e2e1c2003e888341f56c3900b8ffe0e3b41d360b82481a787b0e03b5";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "e87870cca604f94108cdeb45b79530d7fc3058a3222a8aeb7861a68556edc4b7";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "bf329b636b1123096b58691f39f695f51e7257adb331a04b06574c87468e587c";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "530c00418e7e646140dfde79e33b3e917dd7f507d0b2d03bd980c2b70569e0e3";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "1145ba5f76b35329093960ce3a7d8aefcabd03550eb056ac7418c04b4b1873a6";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bb18475f2497d46d2f7efb21a04a05ed56b8198516ac43dc1305e8c2b4f94ba9";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "99a59191930937fc81c73e5d4358e990cbaa0089eb26b2273869f28fd2d692df";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "a5d3d291cc2307c81bd8330cdf5e3167d9a2d6a0f94be1b2a9d9efb9d01c4254";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "9193c41f634e605d67db9eef4626f344f5cbf23ae629fdcd1b05d620099d1b81";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "bab1c29de4bdb9fd652c47919acf88e45a1a8949db8abba16ffd2eb580864bfb";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "21eb68dd99690ac6e66043269b974d86408d00598b92aa55656ec09d54fd90e3";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "122f793ebe3f98b11ad91a1fb7575f981381965b5b1d20cbaa8821c2f430d4b8";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "e5ea3dbb8f28d7a73e66ec8a869e21ad1e3b49ca7ee7ade82016c03b2e3e3257";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "85bade8ebeaf218535523ac1dd671d4dbfeb486f51190b536e98483e80bcef4d";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "b7d9a6b40cd44f1b5863810688dd32d570a8e38772d469d756ba9d5d6d49fc35";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "ce5088e5352d39a6742a8de6010d97b7d61a144e09a451e568c2940bc6b49502";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f5208633bdf9bee0905a92513390b003ff8d7b922d403410f15a40a70e7ca42e";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "b968998a6844f68406bf349f319fb4fd6fb99f4d6023a6a2d39c70e688b3a5ea";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "40fb7155d9d1598986201f4529ef5e181d399af58e47ef4a6758c83707a39856";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "27168fe4afa8cfc4ec691883fbe1458c831c0dcc865614612451b6d04e8da5ec";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "41740ca70991f81aed8adaf6c45a1d1f4b45ee3dd4728d8426d0cb638b091102";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "a7a8f59cba3f068e958f6d92ee514a41ce8eae3569dc1f2a9cd17cd51b263424";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "456024e3ed824a272b699172abf1be7a0855229a77a3b389da5a6949a8850e11";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "e4640274c7396131caf8048cfd451bd0a3335076a0b59812082875ca4c938d06";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "c9276889182748f1b4d2745cf258cbfaf8d1f30234262da96a89475baf29e5bf";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "54282e6373fd8946399094e0c1498430e308c5bce1439caf26c44fe1b2e655d5";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "a41bd0cd09b6b187fcc9f62315a61bec74cf5fdbb25136f8ad4653cda0a720d8";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a9efe42f2842e466b5af94b6e5b8fdf951529a2235550bc68cb76be3e9d8059c";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "3a9ba021d7f9a73fdf8863f4802585c9472fe0d456195d21a88af43d13965f61";
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
    filename = "arp-scan_1.9.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2fb6c640268292d820891eefac8c5953b086898ade3c12c03dbdadeb3851eadf";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "16307ee252c8dafdf27d64b2c124c61375c394bdccfb61481aac2e0fb99afd54";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "241f1237ecd4a0490141ca8f7fb98363eb79a314c37afd3a62be55838683abf6";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "e3e127b2ac52430583d69053c229298213111a9bf812683b42e225260c55fbc2";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "038e506f7d498e290bc3ac789ae19cf33bb8d68622e27dcafdc50374a1ba164f";
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
    filename = "attr_2.4.48-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "b5b58ec5e5d29973dbbcdbbd1ceb51487b6d6d970fa4f19e5050537d8a30f058";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "7648e327b64d08a55be8ad7aa0da65d4d905365f4d9cc5eea8d30d1aff0bdfd8";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "f72b9d5eeec526214c821165c365b0decf44d04054a664b51dc7940bc30363c7";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "d24abce0979e1ad211593639606f7c030d937843b019c54dbe70cc4f85c30c14";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3dadf64d0b911c90bb23d0ab21601ca4a62d07e474c219fce0e6e3cd63b65f36";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "28f76cece00d2efb3ec18f71bf81f87ca49133eea342fc79e4843367a911efc2";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "f928ac134b0ea9ee54333ced53780c05c2601ce37b43ad67842fd97d4b406346";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "fea5410d40130f63fe76ee440e0b6c8645ddb65b5de75f3d3dc160eda838697e";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "26e3b6da0f75a9e07694e9825cf428d3de35352a7c944482e32c87d5d099de20";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "2e4e41b26a9b109bba85099be7919a8953cb3fd9ceb1d5b27b69e9c895b217c2";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "6d6aa9c606ff4a8a1512f72927232d4252229d770668a5676b1f3d41040088e2";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "655380479670c74ab2f77d87c4b76ce6691479d30526121023e324c8477976d0";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "adc3082699143c5da49c0623ab2e42ce1cf58cdb9810f862b1cd096e8c8759e1";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "62368099754171e1a90ef0c76288f4bb373a90ff5462d5f820a29390e4facea9";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "a0ff3d49affbad696a33de90456dbf3620af0cce2bae64b51608c92ac1a45976";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "e3ef57851a95b9686ac8b8962835d0ad4acdbc59c11cbdc96972c27d07f1da0a";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "70f0d90746476464ab1b3766970b44a3f1042b8250e832e554697e7f6e7153a3";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "fc7fec562d9c89962c5f124e947a6122225b03437de8d81a576838f8cd3367eb";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fb305da962f91740edea4d82565db9ce1b3b28075b77950d3a0afb5d04a5b669";
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
    filename = "bash_5.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "cfb1d53472174b4b26f333c3faf1e03c5b0a59e821d866c56a0c079f97e4983e";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "2318ecde29fdc7e4c3ede9e624997848129caee0f5abc94c3363108f85306fcc";
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
    filename = "beanstalkd_1.9-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f42b20eee487d3a4a1bf6eaa73710a0a52c6be6e02a117874cbbb7fe28f212cb";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "14e47897e23b9fdb0ece49ecc9ecbeba86fd3fece60e8394de3fe2937df0b4c9";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "060478b64cb181250f35a562cca94f2d5be22793a77be40fdc2bd1409da0f712";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "141ccf7efa22a88ece7555fd962b66a6847cabd502dfb86d3e137691207229bc";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "277b303eed8deda0f6966c6bc89b25bd81b6f070aad0bc699334cceaa5ef3cca";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "60ba29c39d0f76e71b5c645db5954058e7c5eb57280f981f048776d0106b4a82";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "c577a6e9b8b42b5d6df389358c3dc2493c9fe4f90f9e4c9f2ae2975c3821e231";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "e1985aa1de21630f9162305d9010944033a0d3e4cfe287778155c1d0c89a9957";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "11ba9c38d18b509fc1862b2c7e0b7824aedcd1f6f638ec706ffeeaaa16069def";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "f268d13153f1d833797c7db6473e299ae0a5976775cb31e919f81da08c0e0a7b";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "4d54e3bcbec25ae092e119b39f0e5e28a0afe4f803a96570366d99fbacfa2916";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "29cc66a5541ac03e22d8cacde2e19a3c33e4bb8370c60a139b50d7a4f3a8fcfd";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "9fff4c91bfec8a2e31cc1aad249cf0114037eeceb9b10be1c73c286bcfd277ec";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "3bfd003f26221d3f9a9190ac5c9c1014b1605b105128564ddee451eab887b8ee";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a487fa6d080758e34a050e4f805bc4e679f47d48b97a0e1234fc53a42fd754ca";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "84052ec69a58003efc09460f59f79b85dd8bb235d4bec09c15e87859558d9480";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "0131fbc57cf114d2ae00493303abe8867503a6c263538fce8a6617b8f4ec988b";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "3109addbcc29e4812e3f32551b81e8fe0ada9f1bcf3c839714b70fffe104643c";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "7d9691e983b64560e27970efc3ac633bede3d2ec2e6ea7cff188b8880a33c217";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "c6f096bc879475dd759da7b62b25522c1b1bc80991dad93a0fbddcbe9e6667b1";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "f660cfcf5f1d45fc32a9fae80b1768783d005adf96580b851e069985634d4dee";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_cortex-a9_neon.ipk";
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
    sha256 = "744e2c6cacc5b2ed5cbdf7a519fe92e90ace9735ea169aa84c8501c66a447984";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "5334771cd5168553e7cc99558b2da342148ea06a6a104c888468c1040d59cff7";
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
    filename = "bogofilter_1.2.4-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "73485de46b09c042b4b18f879c8305789d7f67da9024a12b38d5e1512c2c8bcb";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "1986182b272ce84dd020fba7d5788221d08e2284c3e2c15a3b3984a01bfbde5c";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "06926f411da97aef27dfe1d6f39631bd3d7faf8134b953998b232d90c42a2d58";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "ed152e8a7b9c682da073b1c37e7f96d3dc12a645de602dc5090ce145d4481176";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "14e1bab1f1ca69b0c5bc82dafea6836aec3b377d9d8d9cde838fced961f83667";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "61c98a03ab1e0e853043f7a53cfa35804994a5a7a9c5e11e5f423e0b629daa58";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "63bcecb411c384865e0cf5e0ed332d9b7645b5e2d7e4082bdf068508c65a3605";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "9a04a2b8c5983ab8cc4b67eb606982d34e61b425d38bf13b5c8c2a65155d6a2a";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_cortex-a9_neon.ipk";
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
    sha256 = "17f065549c43fd3414511410a45f48494bd19f30b439df8bc9219ac05983306f";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d1f7547963b679949a4417d3023031c2cfb02032c75e5f47afd4cfb8afac33ae";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "c1245a44570800f0720af65adca72209560c3cb41441bffe462d27ea32069aba";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "4d4a94e4f33b2d4ea44a5660d8eb4734a8274477f8d9ba6e6d8332e9c0708db0";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "eba719cee2c985e825f5f0204562c620040c48c518bc6321aa5c8bdbc1ae85c5";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_cortex-a9_neon.ipk";
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
    sha256 = "32c81b9558da10734da03376eda887a75515305ef5d9cb265f73ac932c8278df";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_cortex-a9_neon.ipk";
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
    sha256 = "3748836f6daea30896bcf9893e9089936efff0fd32a367c22580d18f22c86a03";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_cortex-a9_neon.ipk";
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
    sha256 = "fdb9e31046b040d903886c75ea246f67c5eac0ef0ce8e44763a470b4f3118bab";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1010b72c1651bf27f362057fda47d125b553a7812eb30ea24c46538559c5e6a1";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "4d4ab2fddcd42810d87537e0016dc92875f289cbef6331c86f76909e04f94902";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1b47e55877cc08f27c67eea1f213f50211b5e37a31260812a3f773bc27100675";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f77c8f6e0a1a3f4615a62fc6547ec96fc6063ccaa7e72f5556d1d3d794a95b92";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "d65937a38f7e9575dbee2fc9fbca48275c088c9a7cc5d9c6d9ac3385013756f6";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "6ca604f8a082209864dade76cc36a1e3887d7cf0ea0441b4f724e61b2c16ef55";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "65b7fcac8449f4abe5f7df7f214f1447d7e40ae07c044b7c534056902648a0b3";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f6e4c7ee3b47f69146909c671868645fe2c1c69f218fd6f9ec09b9716bfc5f9a";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "e72fc767fad5bfea0a3aa1ce0c5bb9e3bb4559679a7892e35d8a953a74221709";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "c1d170c12575bfeee05731b2d914d3f91043d5c07f552a0f8bc1e72c9d137320";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "5a01521b3633c930374f54dee10252c52857297a1b6e978559d0b016c6801c85";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "8cba15c8aac5d904740aabef1b69b7563a7170921fd878eb76522a9d9d3aa862";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "bf0e7e4d220bcea5f0ce81d9e552308689cd01be039e8c6e579ae9de897ce982";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "6647782fb239fb2193ca13fc9b76bb5bc02d0d3f8f8e84c6df27bccbf600509b";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "ad55d6386b3e66f56bce11065fe18e43d34778fcb0870363d2cdcea534fa7f89";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1f38f1c04b79a5c1c59bbb4b7baf5cd43faba6b4a9fdc6f1845a368d42c2b763";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3dfc4fc7eb7ad844bacc624a5a333cb7a89d5a22981d67588338ec4c1ae362d0";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "70da293f51a892fd53db074392a80e0972d29a7ba76360d5c2e447cc5b2d2bea";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "d3a5d6ba8335346caffec0f397a2d2873677869e1a0a42a4675281a22db09ddc";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "2040766911168d42f24c18e8263a88b9a475bce09fe2e0bb3f0071570c0961ba";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a54d9221f1eb7e42593344417413baa67c9bd4cbc93fcefcda6df9531773116b";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7797c36d020f6b81ecfe70760688a8b0bb6744281123b56b93fbdc3bfbb742f5";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8c758fc40541a18ca6ea65ce36414980e2fd6e68b2ca6e82c33363939e6729f8";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "855ee50659f5ae1ba1a5ba31d351fb1bd2c3cacb96bc8f20de9225c2d06ac0e3";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "64c9c01c05655f5f75ddfd3fbef17205605560ed8733bccedd762d71069914b1";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9f6bc384db83516c15c20d36c1755c6a2f1939f1252b5ac81bd17a50d8f05103";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "58b491d1a7cdc7366be4a42d96ada4f9573e5246e76f66bd681c1c8a6dfe03b8";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "07c7cb00f9bf4dc28253b6f74ee694ea9d41a594a7b52c6323aad8feb5440868";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b4802d5883aa7795d9b5dfcc7bfd9202a2937a411d10b0f0ea73df3b97af4a89";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7ce1543a1fdea571895325faef24537dafdbee4305bfc5b163b463ed7469f3bf";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "33ff22498dca058c33a7173e24b16a38b562829e1eac746d166f5f270757b1ee";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9ebae690445daf084229d9fc0c309d3a5cdd05b97169d35935efac34c7e4bbbe";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a08dbff76afe661cca76f68d9e4d49ac7bc813e15c8757cedbe88a62739f2882";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8116471c5970aba5fcabe29cce8f74acd6c8c9938ca40b92e80e88b111e7125e";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dfa293cd09bc24ca5d1fbf884cd0fd0b6f73759c93a21328e21d5916b41ac6db";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ad0f7719a46f61302e1dd0259ea19b0f580cd38c2178cde41c4a1962dcef694a";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3883b9bf1c5d27d9ca386cd1917516918d7561952391acde1f306529c634af9a";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7663f1b45e757bb8f6593ebdc9b9f33b247fb41a8dc07c6a2870e8159f7a26ce";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c98be0d2b687e3705e55369a7c73c10dc61b9c0dff39f0457aa79eee5e00849b";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9e85a53377984990dda878f1407e3598eacdba44fd852ce049fffb2d00ec4325";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9d0b2ba90438ffbe1d46a28f5e43892518ded447986f08daa8f8a2bd0c4b1259";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b94b66f6ff7efefe66bc5f832676367871181b4956a1c9f4c7886b5c3a859672";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8fc60e01c4eaf634d81453e02839dbda70fc70ef048cc9db4d9a1ed29737e0c2";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b8cf02419a634679567355173ccdb3a9d2858104af807511be2df2f540375750";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "331ded249178d1001b770c7e54cb6a8ee2e687b8fbace8908e0e7290cffa0311";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1a2c4e6c40209a124994fe9916b51d81de1fdf312e57e0cdf67c8296c46194c5";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "267e980c935309e29e785489d4e082fd755d7f67a4427a988132eeb97be60bd3";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1921a19c2a71a3c31aff0f7bf61e98a47055f48fe8c7dba33ed36cb9faaa555c";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "dc2a42aad8c1817323cf3cc83d9f24c7724aad06e4ef925f0e87e183c7e4770e";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "4f48223835bd261bdd56512d9c28e7ffb65787adb95fdd65eee199aaf25015c7";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "fee3907a1152a7ec842e38624d847d39a7146fbe489a31ef7e14cddbcdb51a3b";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "b3d9687838b463ad19d73a58c6589b8f00929f9a6574ba5812782825be02af0c";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "515ae52e6b0698d5264d433e08dce06a9733566398d9b8f9b26c6addd42c103c";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6ece06953e7232efb76ee93d5fb01cccc8d21ad863de200187ad87ef69a60029";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3bf1fab2d9f0ed1aaff6da35437b8d83bb63eac9b434454b722ac543fbc74797";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "f5787efd89a86646da61d78c78725d9e0447d4528f6eaddc32b54012ad25ad83";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "b31c0ddcf0d9b0da03a66f45a3a271bc1cf086588c9e3f2d81426ac5da508c2f";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "97b22c0e09597a3b335c754dd49b255ac70419756b8ea1d36aa12c9e0b1900a1";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f6c580647c06d793c03cd2f4530ee027629e920e8cec4f6112e64eea82730530";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6f9aade530c775bd46f7f4bb3cc5652d3709598279192b98ab7d7248ec1641ba";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "6ed0d55e4cbdace7f4b145eb6bdc1cf09ea90337cd0216d7e57dd42909acaaf7";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "cd5ef7640e7d0b988e97b3ce3eec76b272251a74c282aedbee18678880ec30a9";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "c9777b34f7fa47d6fa4b8b8ceff490e6ef0d4c5bc72e172256dd7131ea85352e";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "443d1e3fa7c78eea88e6d9e4850433a7ab4a3588a4dac787813d6ac6282f71dc";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "f86de8470950cb042f08c91a400f49881dc54d91ee0ab99b96d381bbbfe4dd14";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "dc9a4cd1fb82a9ee03350c97785bbb5fc8637d42302a8c0a6ffad51ed246100e";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b79a74ae2587595ceeb4c5a6ea03c0ae8957925d7a82988c68068ff7877a4dbf";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "eb9289d8fb0cb5210f4c68108ac8179c69deccdac28db6411466e07548a5b21b";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "550b668df511c812b10dfc7a788e402f0dbf70cf4d92823fd777146ce06873d3";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "185fc243782bdd0252c6347fbffcb81e40fdda7b2d047c1ac0d4f14678d75452";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e879e0954a191641b4eb5be512c0f56f509976c5e6c3b0a77d9c61a6cf63448e";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "24155b1c739406c7ec398db3b513bb2ed7dd78caec36259d5a8b75dbf2c38e1f";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4dc7e63553138c846decedb0b87c1f9e5ba55b7f7c4d021ecded7145a6cc82b1";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fdafa07a84637942b490d2be1ea60db89719a9f35023627a2e904b8e3e4b5707";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "4f682825a9a6726e375ea47dfccf3c96084712c35f54a544e6c55802573354b8";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4863ace8f6bb5d65d4b2daff68b790c018dfb3ebdff56c36fd00925cf05880f6";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4edaba38770197738b8843b9efc65aaa3da7682b540d9088ede5e876fa8b6fea";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0c35f1b68eae8f9aa6585a7b20694f8a4b3f21163b9f1de9428850bde0ee34ee";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "36ca06411d7b31cb71e0fcb9d41829e7828f4dfba79afc55a0b8dbb91a90af54";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "92e8d7eb9235c1d1eb169b0b3ccf9d896c501ffc306ca26934a778f77e2983b0";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6de42416dbf9628d44b67a5a368a8ebda49f6fe2611d4aa9fb389a33598de938";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "439e922ef096d1cbaf6bdd94d14f8d7bdfe46d387e2335d9f99d6d596d4cb5e6";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "e8492f927af2b446723f59d10fb888d6804ba8c0324023817e7ab8f963e8b088";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7636e390881239e07a3229abe53405d5790ddeb6b2163d12170cb03118fd1e30";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "729f8a865bf9a86250466cd126020bb4f798d7daba4f7230aac9f02b14d15923";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "26682e25d2274d1093252793cb5561fdc752bb57e9a2f9f61da25cc2e1c276bc";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c5f1f81fe440626396d7e01884dc9f8c42d515ea129251f6f7af9351931e6f16";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "32cf47f149eedd67852abe7f2a8e97766f63719c678a49983553e95f5ed948b7";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "dcfbb8c7d7e9ddd52ebd2135f9e8f3202302e2ff72c267ff23457e5da404fc5e";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "79946006b49fbfe528105785512ede59fc19f282f266c1a709ba3fd5e0ad6aba";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "693208c5c88c5c87c18ca54867ae4d0c3dfca821c53be8487e3dfe338cf7e8e2";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "37e253af5f5031ec68b4644cdad04aa9f68f1f96c3b773ebe37d341a73f7ca24";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1d32bc92a878bfaec6662484892ef1a1de472f5656f24541ee87a6bfa6a000ce";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f7a3cf40667443bf8ada0c5375b0dc013fb2f7dc76e229509add1835f58d186f";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "278ade3022a16f897e56d8163da97a10b876dbe5891f8fca6fd6d72bde0b6819";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "d894e5865af732dab5bb6e022cb9369e6769266158c4eb6d8c492ccb6af7a3a0";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "4c504b81b34b52ec239aec01b77c48b87b81202b4c3c9b334b29c5a6f364b408";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "253f3e1b8a00db8582dcbdbb4614942f1d99f50f01386a49be4e730111929204";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f69274411dae6e74a85235e345ff17a7da32829c135d0a3d1f700b6fc3cd9c30";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "fb8f7be9f3463490a93e66afd6fb15827c5970f43296db6641f123edbd058b8f";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "317fda256e4f5ab7e8330f77b1e7bd97c4b810e9b98e9da79a5115a918577618";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "0ef8c84755d921fb4dce9d05828894f6d02cd5ced242de0e9684ec670884dd4a";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1f83cb6ffdf5e5cfeb751b8d3f8f7c2b59b25c77786e6b33dccf4828f018600b";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fdd84f3e9e4f60f0e5b0bd26376c16fafd9c0f61bf7c7d9fecd06b710e4fe204";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "22220908b1b818b20d505717f72ca7f2467afa529a6ab426105ba29f34d7fd2b";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "834d9224da425244cb164c0e5174975ae40b6ad056848aa80f526f5bd151ea40";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1ee1e891df85be5f9ceff117171df8be1d5698194ef4ba9a9233d97e82989d6e";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "494bce9abcedd7158878617cef11b3e323f1f49033d559d531febe6311df27c8";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f753d3741e297eab7dce9335ea784dd2dbdbd6656b9d1b1536b9ca555d1ae84c";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "280bc552043ce0de28199c4855aa179086cd27cf981932578a82c1d310585052";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "9802876042e8eadd84bddefb1848594b8fb46ecca39ed7d6a0558e7b6eb042cc";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "b145cdfe76aa724bf0f6061049b61619be462670c740a25866d3126ac848aeb8";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "4290ddcc70e47c99d96a1003d0565ba2b7dc23461224d2734121f40513f5cef7";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "9cd2ae35ed0d384dcc83bda51f8d75503cf5f6f6b1489c6f77c5c517dddb1391";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "39cc40e1ff365909abc8b0b129aa5031c4bf8d9ca9946d2606b85321a017846c";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d0252f89fe6696f5f3ce9ee435982e98ad7d9695f7d54c079d659940b332e59e";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0bfbeb684ddd4183ec0a115f42f4bd29fd73e505a16de56e15ff3d1fd743fdcf";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "25bc49b4fbb5ec747d19cd2bea72860bdb1f0cbb85cdc095234846bb9338cf18";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "93e10e4eaa0a6a0bf99ca02606983fdc6c449da9a63aca552ea4d72a602ec6d9";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "617bc94e39fe6d2861d77688f6aa46ddc056cd265c7e874cd3c82556fa0bc006";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "df9ad43c08dc96d2b97c58c0b0fd7afccdf048a6364da7be8edff019e28f1b99";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ffc888c0bd07b46245e8f09ded62c80c57c5fc48ed65c6b3929f2bde9692507d";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e5456259ae3b0cd729f9634aca94d37b89fbafa9e6efe360a175e65ff7386aec";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "87f3023efb9263ec1d80ad7ae459c846c2ca9546d16297398b5cb7a46916b303";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "65fb74b7a4154ca3c1e85a44ad006d54b6be9113b69fda2e72f183ade3aeab7e";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a1109f04d4913c1813698ca7a18c8e4bfacd8a90228cc11b8f254e903758bc2e";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ae0fb94c74c459308a94b1b247898048a246430a5485adb0db1cb89daeeb4eac";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9fd17a9788d9eea03aa7255f6cd996128c5dd0287b414bc128e834456d639706";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6fb62c750f6d4651cdf37f7a55d446ace30f32bbb70bd218dbe4d54856ca2975";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "9d077ee9f42d5a73838fa8e9b3d4eb2fc0ad814eb6f87a5951414314b3ee16ed";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "ba8149d6ddd2511a59ef029e245fc0421af006165693715012e0c63a4871c951";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "e8d0ac04719f7cf41100e69df5ff9b7085e37021622ec6646cc4c59577805aa8";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "101af3a0707f9a16a17e70f2d9f0dd124c3146786a17fce83211bd1a08a6fd25";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "c011a7173f92291e32321f7837e7abd4c33d19c30ecd730757e2adab24dfaa3d";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "00da10f460196092e4b3584d0592eeea6b1d1dd4875b6fe4193deee5d3bb0f6c";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "074a9491bc8accfbb7fab65f8e6fcfda3ca9ef7be3b0deec99f59717a95f2c5f";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "cf0f4e13c9e587b62c202562b595c640633dc7312cac7d83c5538fa9319b69b9";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "c5db8f3a9c844ae40d7c2ca97afed7734235dcc14abb172103a4e204ecc20787";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e27f2b29e65bae8ee014dad72ee6f72b961483bcf1e176e6bdfcc1651025e953";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "357a728effc18611ec9c71b77e325f8f95219587e876bda1617df08990ecb1a8";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "440cb5b38f9c0b2ca7bc34beb90fb5518989aed456c43ccde64f53a3be291421";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5677ae70cecc1be3d6fa5e5480a971eebf305b7880b95ecdcafceb87d0e383d9";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0c8226d4185d11d0e4f230d446af755bb68531eb870fa9d5b21cd1e9cad0eafc";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "34329015d6f067388e2140cf428af56d9700dd94896b8412293cd7330a2e1dd9";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1d0a0f2a925a19f097c61081c74e9393dd9b7591faf1d4d9dc9ba4dd6c423180";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "75eed86f9f88e5359df5885b5bd69c39e9d41f19a7597dc5abdda9b6d579d7c2";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a0beca5109ecc1b77ed0964aabf8f763b9bcb2017fd6dbc5d331f6d60159324b";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f3ed2f7c229039f95f9447967ff3a62fa8779e38f24e8d1bfede6f4fbf6ab23";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "a2818b0dc81e296d62927e623a3e6575124d682c3afc2d11939354ee62b4f0f2";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "38d1d710d398589699d553d6ebae3c93a0828bf356b8ae3f170abd463497c48a";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d463b4f2023c3bde48501ccf93b47b43a8a2ca15616e681520b1560d655fe988";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d92114d178d950fdca3040718435740a771599d77c1db4f1f9c293289df585fe";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "392ed7793734781cc797eb6331858cbe455ab5d57949c48c2c2d8b872debbe78";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "f640e20b09fa0740f1b328b008c4bc08ab070c03f47164d6b69b63ed94b30d79";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "23876361ae6c172dae2c25db6d74645ee5bd7ba605ba34762bf3a5a06dbe8f8b";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bf51087dd69a03f9e37d53798acad2730fb1bd38e6b0df132bf66511714d0d91";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "733ea4f234ef37242f3ac8ad1c74201df1438947bae5988802fc7c058cb2e2f9";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a6686677ba91f3ab53d60ec4379735496db49fea5fd8af60f9541a30fdd25eff";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "67289b0942f22408caa631579000cced8d31877f7e734845ee2403609e0cfa2a";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2db34a68cea68ec9fe69d793ab0b78e3be7368e4b3d898c6cfbab4f1f3384df1";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "c9863064256adff697db88590b470582e6d3f30eeff500e81ec6c7fcdcbf26d0";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "6f8d5557122a906fff84e26b454899c54a26f069332b30e1b36886d1d5127e77";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6a688931090be957818699288da68ee19a319565ae418989879c523e98147372";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf38d2ba7c0aa87555985d7cffbe265774a2992000c07f936ab5d24df166d57a";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b5eb2947386b44796f34542d59c7abe0dd015b3cf0ceb55dbd75df186bbe00ea";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f7efb1ff20e1be7cc9e04a13b2b42b6260d849428f1fe4e72241d552d1e794e2";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2b709ea23afc498a2097843a690b8fde17e3ca3e9f469031c2b8ab4a9af6b29c";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e49385a410c23fa40aaf1738c32235976852d82485cfa74c2e549c0bbccd692e";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "91757ec1da5b43a7b001f6be2381a76ddf9140afd5bf0492bd11a0e75f0af0b0";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "9d23611230811795af86ea8f417c6c9e6bcc7b4d601a9f56de43d3c5a3fbd254";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "991921685b3e30dc35d05409b0f39b42e92c9421c4b77bb1dca5d610326f8589";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7a56ad92b8fd4c35158ac98431d3a4c1c92b28dc6ae0765cf12a4cba2600c3fb";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "be7563ceb0a47aab1c98c7a90a08159048307099bda72afb89f8edb47342edef";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f64c4d58b4277274ba0588be58853b85a140a8c7eade9b743d14f1cc4261055";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "26e2673c237bfcedba61580fcb8206b1d836aeb14d5969890d38ba60e273d9dc";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "8e99c3d83db1759c24a2a8c4ba85f47914b49e9f456748c122d8220d5d6af4f9";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4dceb66e157f0a2d6ef49e28b7a463bd9d9722ccddff03f20bbda53d6709f5f2";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cb0de381692523883de51d7236f40ba1715d4004b1b18e0e2812118f0f284017";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5ecc9ddd058fc31eff88a7f767d4baf9c32acbff4057777fdffa4bb74495a6d6";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4553d43cad1c67a49393add6f80e70255844017de27e8fad1c8eb16c22f79482";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f28277770cedaeedb2b40c30ee057fe49d976391ebf086f4e134a9d88abb1a68";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "ee39f4874c60311d7ac3d95dbbd7af7a506e0c7a9d252f56aceeafe21327f412";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "edfd2497fbebaa0bb30dd13a51df2ee1e12b7d1f99d131af9128f25a52d1c6fe";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "67ee93be837ed28e7c3fe4327304aa51773d2c68d708b5e3ffb02465776f5426";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4ab173a518dbe984204f06a17533b7ca2cb2c1bbe32c8591d998cadbb5c8d093";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0dff5e8fb9195d99a1e67dcdbee881ad3686d70e8f3ce0aa886ad94d990b3e62";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "76f751b4b6e3859269f9f6c35a2fa756a1371d19aabc1bc0395ad18546c6ad14";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fe8aaf68629bfc5754ed91b00722032d4ff6fd1271fa7b9e066e61f63430e968";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "78468d07dc098cbb3e108c3c6b93bac0b005ce7a04c7f3c9d5e4b21dc3ce368d";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4cd9fe603c656075d13c6e30b510bc426b42fef7c1a98a49bc73ffe9ddb0bbdf";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9e8fac0af374c4ed8e936adb1d56a8a57126918b73fe6ec781c0e65d01ca4d7d";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "18d0a1c427fcfe53b08542e3a005d7f240d5d0875e508981b9ea354ba04bdf64";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "36beddc8ac95b653c9748a6f69250c074f029941328b0784e8e2746ba1fa84f4";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "51440560146799da489a9446779765686362b40e065e2ae8aebf3428dffd654b";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b26ea52eaf95321b2089632294d86525d7446a4cde924e2666a09fd34208e389";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c68b1a90a0aba8d0ed04f7f5fbbecea83d0207b04cdb61eef601b0f5451fedcf";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c0c29eb928aba7354f7b16233e151599283a543c6ddafdaf9fc67c4fabb36cbd";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b757cc14b73b73e8bbf3b0be8952e69acdd9ecf072f009afc0021513e9fe9b40";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c5476b1fd854d288b2f9033828bdbc2c7782a05b6ddfe122b66fd73123849fe5";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d1c016bb5834bc6d00d6e06c4639870d6b656d830c926157563c698cfe10995";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9c6832d46b0e710b437e72c1e167f754fa4d81416bba692de4aa32a44c00839e";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f4c504bb5369fe1539b4059fa3b7100e63fe325eaf532a5e6fc9e0b228f473ff";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "df0ae894b3c845ba4236e7f6db89bc77a9279a2985cc96b8d6259f723c5b8008";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4498171d1c7effc1600feb02ccc2bf0a5662360f90592e566abc94e283a9f12e";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b2ea8a133d8eaecaf272a1de62b5a1a58950d6298f02b96e16c15cdb1257999";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "33a5d1b86cdf5644a32e1523f1e1b969e841864d8fd8f982c0d4d3fd245e7e1b";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aba3a174a9931fb20f89258537191cba1fab17acf7c2a5d2458d2043ffe32cd6";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e9f0a1228bedfd969ea565fbba2893b7b8f7a1ad68238a7d9bc9a2bc8ffa990c";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f757418206dc2e1b9db520e346f15c50e64fb6b9639a0638148a994f019ae997";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "8c112c93114bef38c40e0687f29b62db7fd3c25d359cdd1217e1c1bfb66ad878";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "14497b2f05df79357421353b1d63f256a8085fef7381898dbda6da937d5bf996";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1bbf8bb76f53565f5e16f844a63599ae85c2661334c947bc56e24b76aac9ac6f";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9c6dcf630f1dc464b2783061bf868990a648771ac524cf82dd5878510725c1e7";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1d2e26d2be1266214bb5bd6463bd42a58a380e6170729a40dcb0b1b9da10ba0c";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3124ad293eace239c2d4eed646fe9facfa81130a7c3fbe2281f430a1eebd5769";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c422fb6919cbdc83b050d7ebb1be6f4b4a235110e242f8eb412363029ef55499";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "78f64a6fb74cb59bf69f5bb1965f5c12aaefd1e09e561cc249eab7df863277ef";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c90618a7b537e4aa4c7af1ae417279c4567f58b3767799152361d1d449f6227c";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "31069a3d7118dd7f6eedc3164c71283dfb2af6f5e67f2e8a3f92c0f232bbb453";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fff7f1619b1b8e2b15a4facc9d9c35974ac1348700dfb4384cca78af176fd375";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "f47597f1b919a2a36a67c4d7815652b4ad2ee15dec058799b9aa993643153842";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "026a7fe9feca0f22134831e4dcc90a4ac474831d12bb0687915df96b49a6cfc4";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f6f4173417f1cc87247a890c9d9e04a9e08e1581408c9819e3a03d2e17e2b004";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "68375ff53ce5d0f8148e41df2572463c0c49d98b74b29f96c7327c10a6bed202";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6e45994266416631564d15e82d61fa98b5c6b552f4b3c98c135d748aea218a01";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ecdbcb3c5cca0369a0491f524eae5dc69a48389b1447f4acacbfc0ab2ae50caa";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b8b987e7ab0703216d7bd340213e1cbdcf97fcdd518d3142d6a46818887f25a0";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a6a83f5e8e5b8407f92b4b54bcefdf75d2f8004ff796a492ac569c3c17edc663";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "53ff38efadb062749adce8d2b948b24f9275d66f250c4f5bbe01e75abb68f25a";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e754c72019bc7aacf99972479526cbf861bdb3f54cb7c3147053fc982cbc433e";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2e0214e6f1f228f9e7ae3931615388dfa3ce04a56ca173ec8d1076c18ddc532c";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fbb8ac1f6e3a5c6f3d149d7398a52c0eb62a8f3b932e32da3f6ea7dc72c2e5af";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "afe0cdf35bc64b1a2ae590291ecbc8fe17336feacd3c59b1fce56ea817ff5557";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "8918ab39c799e342b043ebed4f5a43c6786681263f416602bdfa6eafbc67c641";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2ff69acca685f044a089f38534eddbb6c8665b8b537092408378d8597df80d4b";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e9f4218819b383577ac09d85635f63258fd526ca7452b90f3e285406ff981415";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf2ec78dcbe0dea93659c84fd41f1ada52c457d44a170ca420b597ca78d583bb";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "12adbfad27d771f0ae15b477d67b8002ca0f9fc36ada09894fd320ead7de1dff";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "706e1692cd2d73e1b77ec880a44fc79ba655ec8f3598cb67e0c3f8049bfcb6b0";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "78713b39622c00b4653273beeeb47756222f6537b6c6b4fb94634fa4b2479a46";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "cdc4ad8105f6207bd998d99f2aaded42e3732023ebe434adb134a1b805264393";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "ec00ff5434d625900acb380e57c5e89aae499b14628fa0118d9b32a7bc25df54";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "6afbc4357c218275b08e1a9aab5967ed304126e42da848dd2112658aa896566c";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "ca9903c6dbe287cd2ee587152f38e8d5a8cb1b117fd54ac1c4f198249ead8df5";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "166f8ca009cc88877d968e5f63c61ea44c637a6242624bf96e79407aea682f65";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "0decaafcecaefd4f14ec4643d9cf8cd1b7696ae97c6c84f08545c55a5714ffca";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "9ee829967fd7abb7a98dfb0883f7773fa732adb9fcd8e85fac619876e5fb9597";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "2c9aafda34307b9071927cb1f533312ceb9bde821c3f39b0a9926468465c881d";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "8d7196f5e8bbc993a56c7232b0e99deda1f2bb1a553a2421e4ed8cafe86ee877";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "037834e6c0a250e540fd19556dc3f7d87f07c34171b6501fb0e41a813567cc30";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "ae010cac0a0040954396ba8d4c8ae5d57f5b1cd35d27d8b4153460c7f6915249";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "9d273ffd058ccf5b616661a2e481d6c4d63006961be14118b0a427711ce0d472";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "c485c43ce81debb1928f5c1d7507752be7c4b75a3c2109d9eeb9c0d25f8a6f9f";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "925a2e00dca5aee06259cb889f1f6cd44d441f78133c22dbae490a52d18c2121";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "f85320bc3da98fc1bcca417b1d8cdf6445cee4a1b3bf72909bce1728c2aec866";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a436d2d41391bd7f3c11cc2dad6b0a1afa9601041e1006498f3089136edf0e45";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e485ac9d3042778be7b511a32709b166a9475625261520ae3d2ca3907199c111";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1da3350b15a9cc268f629c8e43300a20b8c191d88bd4de05acb66f2ad5c6b1dd";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c6467d7cd31a85f84c60f1174490fbc46b7fa10c08d07f0135d01d6beedbfffe";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "060c966d1329af40775f441d5a41593efad08ddb5fb07957639fe19dcacbd65f";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e49d4c683b936df4a3e88a83b37ad0cca9b4c21f8fe9ecf374f6661b19a2cf58";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a99a6868311ec2e14cc3446e3628ae38cba77639d8ba7b97bc34fa8aff6c8a63";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "41a3808a91b8f1bff43e10f26ac3d5e5c90dc276a3e44d7caaeadd19007a415c";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6bdbf2284ab4cc376492a133cddde48db09a013c5ab44d0bac698f6cff3cbef1";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e33c5db4d6cc1fef7500ff1afadf99c8d1d77599c6ab12eeccef76d615776733";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "367aa61152df9ca7cbcf735c961ed511fb789649e2874f1d660dba8975a45bd3";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a7ede99182e69c5c70234d4e901e84c2b33f4608c79c3bc9bdee8ffa71093a8f";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "354c7f0f6b15cb3e8044519e3b5fb58b8e90ffc4bd8744ef273245462cec4681";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d6fd10d38d0993864f413dbccb5eeafdba6e2ccb6d49eb4ee08c0c572df10535";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f24d27f797eaf3a7d7d1508b741d6d47ef8bf07a82e62211e3689b89078af50a";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e84fb5ac56f1df944563de22f57601d624c7999f42b63ef27cfdcc69b8d43cb5";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a5b28d1e8183d88c6d3eafa5b476904dd6fd4bd5deac30fb0ca8c05a1f9ecc49";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c8d0e6031b8bae64dbea136aa94cd93378fd22dedff7c80edf1d1d2a4951aa07";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "971d384e24e6ac616607a8de29366a82118e783b2f8ae9d14f35503c33b03d7d";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "640159dd119be8a828abfdb22997689106bbe63cd23a290f53520680b94efff5";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c4eacc1a784983b0dc7f86bf0b78754cee693a3962b949d17bbcb890dc20b9d7";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "52f8f50297a2beefa13eb352c49fd2c7258e5441bfc5dfed5312ca51e511c09d";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "d2186153ad5e875d8c952b08d426b47f8a9852b59ca5f034e258c75f612e1714";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "40801f815a181b42bcd5c2b0621680396b071f5ed45354051089a46fa5b6b1f0";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "042e72ce1fbfdadb7d0758529c4ee3a0589d10ea5f7276a1cb7adf5aa16dab8d";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "282666814f56fe06b90376f2cb371816899fdd39438d531e5c671334aa5c6400";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0078bb5f2adad8bae8f61b4f94cc957f41afb84d13dfc988c9b24853d1de8279";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3d0f53846c591b9ed3092d006ad777c9419978e00b59c46ec7b94b3c9ec30174";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "c25919d412e4221226f007c014f57594911b62b3a00d0180e1ee2ca77201a60c";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8bae8ab6cfb92b874d8bca7ce5dfcf1b776b697bd19ed1d597284b2bc312e6ea";
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
    filename = "dmapd_0.0.82-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "30ee39652669484fa106709b5ea98b25fc05cf978e759ccb7671f81640e3ffce";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5f862ec1d46812553d163509c0043572bb3c2d49360a5cf9ab90d6c15975f8fb";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "38087bfbc8f7cc0d932b08aaa7994404a64dad6473510d02793e9353b6d57db2";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "797e6baac842877d485ec84274225c633f5a3aa2e150140944c50dbc33f95ed5";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "363d5750bd09212aa018898611fba0235ff59cbb9568e0bf0d86f1047d3097f0";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "bd6824f6ca113cc60b285c27b4f2e57dddc4508c836dfcc1a6327a9e359ead61";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "59ce7c105ea9edad43fcd882dcb62e7f3ee3f447f50d46f9c1ceddd81b2d2061";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "7200b773d14594ddaaeb58c5d675d796b6c3ffcf36f298387091e6a80e18bec0";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "ed9bec1d2bf59343ebe33727e9a39152a43b3c1845f21d1bd166b4a6886f78b7";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "b00848e5942f0fdbee6ca96fa18671528de53a289efb705e504b425335dfcc06";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "b9a373b52ffb5a8455fd6ed88072653b70af2ff4eb681538f2e4e746aeb05845";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "11267aa046fa89d30e3e80c67548d8a9489369233b5f6f8cad302b2265e29e1a";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a81912c9b4eedd795e554d54012a961e7cfda5e03f6622256a94db4612685286";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "37437f4cdd1cd21762fbf61f0437bb6a93831c662093f980d1a28210eefddeab";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "291962f63e03e28d9698c46cf1bf1682c6a914b37edc7a419f0aec7f3b8a226b";
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
    filename = "e2guardian_3.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "b02fd16a4c05873e6d4378229e56ad2d746525bf44bfcbe39e2b7b542ac21b76";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "1fb5c578d2edd869606f18df0761328881a719f42f293c5cb3c01ce207f5f67b";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "cced2756094f17d33de4d81e9924e214cae0c91f1d82ef923baccda14dc07c30";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "164d155113f4a04e0a0d130c3c628b8d675d2a862d597398a374167a115c09c2";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "e965733e04a62fdd2e9e2c0c25c547d9d717f18fafd0e107281cac6834d62b1a";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "967ac482a194af09add5b1fd320926cf07e2067bb797273b3c4a3a1b45f760f5";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "6f2dc2d81ff96e6c7ea039ddde765096cbb55ac27fcc3ffd004737ed7cbc054b";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "36473366c3fc9c2791604d4ecde958f3518b753c67f1c7ef67e795967c29b8eb";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "173b03da7409a43fdeb95a02b9e2060ac40130ef94bf5fa14b52978e3befc3b3";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "74a9e36182c1e7734bf99346dda796b2b8236632666e7d6cbfcfa4ab032bed80";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "9cf1339544f78e3414fe2d410c67e13d1d92e2b12c665931f78345cd4fe36bcc";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b24d1b7b0d134e86a0d48dd6cf123295ff5e3cfd88c32eec9c7913fc5c0aee06";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "1b1be7514ac200bc8433b871036f0b924484248bf29b7df30bf30a6f2c070d05";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "cc80151a8230acf9c7c93f841096e04d4f79bc0ac49e1f079bcdfb163b7e2ff0";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "0aceb4a98d7c821caef43e576885a219ed85715f6fb0a743347487457281f375";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "76e3ae96ae8f2b9406f958352faf126b675354f544e8dd240e0d1cbc7af9c681";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "48bc12ea9e9f75f25cff889f4b7acffaca406bc839920aecf2c799cab5112aa0";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "f8a5e206052588c8386530804d7136d17c083a2187d6cbe9d9dcd8cafdd5348b";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "0475d088b82e0ce16a8e0dce0cc7d3c8f57ad41e06f28977ae2cfcf21a52c1aa";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "3fb20ad3eafb0d93869a1e2b31dc2878845c5cae477440a6ac244067d9e10f01";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "8329f7326a05e84f6f875ce74832d39f213f3c25773edf6264bffc92a0ce62de";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "ba5578fce168938773c1b3850ee3344f1ec1a59a622d24c0f4a9821ce7f52af9";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "ed8cec5b7ade383fdb5c64f26f2ca21483c22b78ba56e39205e81c5677c38339";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "2909f75dc62f212494e1aa62dcb10d2fdcab3ffc4bb142f3e9c3a531aac24916";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "16bb89c38ec7c466b0ed1cab3a4ae99875d686eb3877b29174597cdc9ef51182";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9b0e9c7ddb3559aaf09048106f116f35a8b7c5311a12de9464d1d06bf92f2c2b";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "133331293f37c72ed87acf959fd234f90c0165c0af6259b678ee7ab862231c29";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "226c01592c3ee22391cc25b078085bd03e29454dea5027ee76ecab4945cb5852";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6770240acdd519694269bb7e44377b3f6c62e7245a16e288cfe0f47efb7b43c9";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "8b108f1def8ce40d11d0fcc494b31faf4a9965f3af3b84c2fc68833836bcb232";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "44e55d66dad8d32c220b1842393fb316f01f5c88c5ca1f55e3028fb5abb75b9d";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "0503148c199e7e609d351830d99ced4ae9fd7e1484e54db8e01404bd36d75245";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d397a7757349f5ec5445cbef3d7838fd1b87f4088196e634e22326e83ec6244d";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "27aef376d301750793e27a34f1a796eac22f8053f1cfff4839683328b4ed0a5f";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "ef98238ca670e1fc25c650c7985f94d2ee11e6bd2de3c5accbd33847e5beda8a";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b8ea26c48fb51dc7f73f9c5c3a8742751a1f8d21fd11a0ed08ac13a67feea363";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "caa60dc4693b3673ca84392cc798c2e089013557ec73c68f97a939d2c3038508";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "69789cd0d22d718059110aeedece57e9e19bacd6effdb84cb3ca3149119780da";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "888fffee6f2163a2fc4cf8583caee2e34c6b2b539642b940e8fffc5214ce6b93";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2afa89aa0b3b8aaa60259b055a370dc8f6a93642ec23d02363e8b680746bc9af";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "56041d40b293aed03830e2b450b82f7de0cd90a4bc8c338719e73c471bf71e5e";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1f4d6e77d3e9683e02853687c9016189891064ede1133033f033c28be46e9eb0";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "659cadb4f0ee60022ffc8c3a1c2796e57caf2395eced20b7739abcaad329c41d";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d40727bd12af5ad6adf6cca04854e2078644c6f368b6dabbed606f631ced1144";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1a887ed23336a4edaf0ca1ae1358a725a5321a92010d02acf12ca55fe96a6071";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3b2c40319de4977f662ed44c04384f227ebc558c28ed7c7ff73e1d3c59a2111a";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "a6392d3c70eef2f67baae1e3d0770a8a294bd42dfe67624ca8c5dfd5ae1788a7";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "4c90e6476a54a75002f83e2be3104541c6ba34168d2a2a6d1da0c7f6664cf662";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "cdf3f9a573f6a54fd6be9f8c28f4c4d0b3766aa765a91be365587e3671bafdad";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c1ea7195694fb2453eb6c1732be66e8efe72803efa79d1dfcb48135fde28c046";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "1e492fe5ae0c0179dea0ba1137f0dca6802c66d94331e0992a94fdfcfb9af4c0";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e71a92fef6799e8b301778699fd2f61e605a8ff644e49e14c6c5ee360bdcba49";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "edd30e36c06705451d4a550c371d8192ae931fc40cb982a85104c0dca6747d82";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "5b5ac26a685944729cba68a16f902292e21d2df5427ced1e89dd297ec5dac861";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "bbc18fe76b960d93b953d6421c125fa8b4ae301661ce0c437750d383bbb4fd5d";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "2ca95f2c2edfc7aea56d045ce3aa3c6b7cd8fbcba2c9008ad468e08b40bde1fd";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "04da4e93d016c5c9f2a69e0a64c917856653a0d96cc79f90874fc68b0174dfea";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "a263a2b06bf05a209ec066c15b23cb260fec249a3fe3ae56a35e8516ae12e843";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "35b407ac47759d2b29a57874b633da6025fff9c0626e1e756cf69f1d578ae08a";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "9eeb79eeb449d85b0aefffae6ba807e0771b9fde0a213838dc6c5dc272ecfda2";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "8b063a8656c30414de9eebaeb1cb7cdd26830a47a3b231831f0bbc1c8d42a37b";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d5c6f8c6e74f6a58f50267bf7bf56b2c88ae50aa985a1d4ea83c8c79dcc50cdc";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8ce86ec740e225960a6e3102fbb8f69b68da58751487caf37db0111d13be5860";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "70e72b96793b45cf4b94fdfcb3f4fca23226681b5cb15893fdd5c052ffb67dd1";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "daf85a7b28f283ea6ebed3a81de9c03007a1490ba611a9392e764ba4d2c22bde";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6438d1a03cc771a549e7c8169fd0a0a88f1944b9dafa446c43377d319130c1b7";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "55c84690c5622f3947e87fd294b67734901f93a5da1b87375ca57bdf7f8ea077";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "8f8af67af6200cf2a7d9af9f44d8e2b085baa2b313689ab09dce5ca0819d7015";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "8f79d1d79ac19c8a31f341cf1587490685df575a72a406f98abe76ae0cb0f57e";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a029f69d336fce1c06a6987889ab0f19fc332e594971a0012a428bf8dc9e8a04";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "67ac348b7e7c36f0a6372ff55bc486df36dd74c2d1bfacab4ec6defbf60fd289";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "e2fdaea5505e0823c9b433d184a9be9812ab35de7ba529b6b08910207edbe5e7";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a412ba1e592d903f3575dd61d41896abcee4bcf68dad2d17ca2a7caa92b3cd2b";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "42ddf383deff7001d283d46af887d55fe1b74b9fc7fc49b24d65307c9dcfa757";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "cf3b33f4a5f8c2207bef6213c549d7da598f1fa659c8763a3d00be762984381d";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f0fb2283fe405dc12b2017a80f5a9506c623cd0e173f3a5b225d4fb044c94637";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "64d981d7593853aa7d9b5f5b32c7c6d74abee48ec06a59d57866e40b7f6568ab";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3d405679e9534c9392cba42a64aff158a9286e79d94ad030c84c10ada0a92bd8";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e16ebdacfc506bfc87463358d1eaeaf36566ac023488ffb4b8e8bfecd26f8cb4";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1b824c5110bef86432de86ce39105033d4ccdb428b62e5b2a3e6b6432f5c4e8f";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "83aff863b2fe7bcda7f5b1bd589eed402da7378eb674cc287bef5972d28d8e06";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "53cb7f9bda1372c0a952f9a5a6b87f59a1b7fc626e74c4a9d6e76ebe91d00280";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "536ba3643342d6fbccf7653a2fada676cf4012cbc482171e24d2adf2aac66cd6";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "352e0b5d004c4cc3b2bf26415195aec163473bb0e4374f5b21782ce798a14683";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8a4bd45269027aea5877b7096cdea66a2743a11faf7d4100575b8cbb0006c02d";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8e47f52d5e141e883b715fbba312c76c236ddc6c2c91cec12b758ace110b3bd0";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "58215bea434c6746ab194cf848a0a3a4fbf59ed122dfb3e0c5c0bfdbaeec4be4";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "be8ed387227cc1fa3f28273ca893ada28205f51b9a0287a8c350c0aa532e92f0";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d05506c357851445ce51483305c0312d9933a82b1974b5c733ef4f4c51731bb1";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1527a4b24ea5dc2ec30bf9a92ee942f3f75727789a3bf3f2a7d7c4740456bf48";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "dbd278aa0e928a93ddf7cf1b10d279ab185e4932961aab706ea1ed5586ccb06f";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "a5ab3f05bea16a267adcd462547538b44b5efa5ad3b5090c2275d3c6dfedd0ac";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "fe184dcb4f99ec792ee23d5ab01abe54c85205036c77c36c59070bdc07983408";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "19ecf8cbf2aa66bb044e409691159c4a4fb93b95df18d0f728459cf3ba7c2a66";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "6f72f43684bbf39c16844902c54d47a449e57dfd13cb919624656cd254de2779";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e2c57819db966ef4a046e08e56bd73b06a1b052d98df492827168ee771149105";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "5eb5fa8234c454f8939687d2c6f1206083bedbcf7495b04179ba8cc1f6774b79";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "e461970ad60800e0ef2d49d8f55084a758a42ab212f667d5cf77cb61d44e806f";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "2e01983ff517e02a67518662ca6fa82fb2f7995c5df4784cb0556d373b474b7c";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "3e1a56e282f356282cb3df7f824962e65e29fc2011e408450e0173dc7a731620";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "9cf9e3ca87fc254b1d8f950463c5ff8bc2a3f296243cc675847e7468d6d84fd5";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "d6f2d62abba41125234b3162fecccac520da0178914b0f65106d2213f784e9be";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "2eeb14610636cf70a6385c247b5feb9ad3ad21b835fc9886c3a401534344d52b";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "2ae36d6a5db5243cdfed81a4d688d7d41567dd5ab410b2adf015ba7bf92b92ea";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "b5fd4e13cc95dbafa8b65bbff6bf54e8cff675212b502e1e6df310213c65d15b";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "2bbb5b600071e97ccfe0e6d9faddf921b86c966c21668ae5af82c76557c4a717";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "d13da087508231b88b75d708e2352d5a69ab3c358ac7244e8be4f58cec18ed46";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "c1eea1ede6b404662d2416581f484b723f9831a7f16c24c47295acc2f8ff01b2";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "b2a7f94370da291fef7740d3676c4eaeb818da8ebfd69a480a626eaf9fb25712";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "87b17973f3ce28a07ae79efc1c746c981ed0030518d579d1f4a30efc8f6caeee";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "286c5661190daa2c3b41d885b60fc4be53a4ac144a11b3e52059f0b5dd0c4f2d";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "96b6e4c02ebf07b5f3136ff1bcae612d16081e2da125963ac132ff48e95856ab";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "525eae8224ec9dd5797628d3968144aadbc2d38ee39d408776d13ade016b398a";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "351a1b624abdf36f9a3c153c2aa28299be7484b4c998313fbc75b1f627d138ca";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "a6fd71c39c473b9eff850b36fa350aae4816cbc7b38fef03acc4d5bd6b106cf6";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "821cbe553883de7f1fcaa06d81de2669ca36ac57697d0f1c54af6cc580f2caf4";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "49d8ffb8c36536573f30beb2169cf98ce63c73c7e5c4cd5bc89e860f66e6e535";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "6a3ed7f9ec9c83fe7af000f2209f5149f45b1e5bd1a6196cb064133baed19bad";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "23315dd44c06dd68a941ca31e2ee2b88a3eaa48a08e600543b70648c41ec824e";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "1ba959ea187f91a036a7e4700fe845051858d3c9fc928314a86de4d093571827";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "734a3a3185e1a6fb2d7e85f8bb6c5165ea71131156c3cf0bfd4f66fa24f73237";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "df1ae10ddede97bc9e5fc55a038f09988615a0d169cb635dbf5a0865f261c8c7";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "76f3626ab29fefc2161104c0a50cd137c9e4dcd32cb07fd7d38f77b41199eef6";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "77ae4a296efd6548c34c09ef7652ede1e97b477e505e1902e099461ccb36aeab";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "b40d0e42a11a693d6ee79545f32503f82511ec8d3d7963ce56bba2ba65191dc8";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "66b2dfdcae6eed7c1bc716d027e77b93e40208d864cdb666afae79cfda861123";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "063a9a9f895e9e38a458375552ae2fd81c23ade280d538b2ea1fbdb3b0a184c3";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "6960620d63ec7fbfcc5197350470b2dd41f8f5d9d19b46b413e002974382504e";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "f257d8b200deff55d620b0cf88a17e8ad83c3ff367f2172f8e15e98c03506e06";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "5dccfae7930761c09e8ab979addaffa5dd68610fe01f9712cbf962d305fb3414";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "515cf8963d9cffb2953a0aa30970f89d80efd859834ba85d6f764796f902d973";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "117acc800ded2fff51d891cf4aaf9ed3d57bfe75c52d482f538284275e81fd70";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "f5b0315247fbd33086c56b9880356e55e376ecad6886ac70270e1aea68e30af7";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "d02d15743028600db0b6ff80ebe4e8d7b8d4f45dd3506c7101864c954c1f6ef7";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "5ff124462ab2676779f30770466862beb5337e8d96fd351c8d03fca5144f6589";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "a911e6d85e09e7c91cf9d1d3c2c9dc4b160e985d2767d63ecc14b224031d48c5";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "ea0dd4bdf4e5e48a3557c283a5f18ce5958d024bb77e8653daa955b305e8d4c3";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "5df052759b8342923aa82c5f536d29c8aaa7ee4314eba7d730c3375e4f8074dc";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "c1e061070c4e115f55bb6cb243cf3be5cb5dbc8c0fa80a98c2dc04bc63df35cd";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "3a967bf338faaee3c67440f50fae641d701f48138d3a37f691292805fa62ac3e";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "ba00bfb97233a43b5ccd74d7c5d99965a6d38410b0c1f1229f7b53baff09434e";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "917786c20cd3f03dbc9c8ee77f97fb2428872afd79bed7bb4146ac61a1fe51ea";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "0e03a04f0d9bf5c8e177322c4b3d6111da753b041ac65ec9bd77f33591c82a29";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "87883bf010302891ccedabc1345e715f405518fab40a5c8594625d68248874dd";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "6d7fdc1df8ef7ea6b35097e93f6c214d734e07d4384dd9ac27b9b22b0bd53ed1";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "bb15cd57c8dd188a89c2419844fe7b477fdfd5b0ca6a7488a2745e3f2de16dc4";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "0384ba8ec6d9de7d40db701bcc0044e0303716b2019b44115141c2b101bbee6f";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "4fe6200c5cb792a796106308369f035b45b422dae4693b447d34dde42e159520";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "5b417055ed77d475884f09f4dd21e7ffc537fb7d9dcc54f954630ba3b4fd49eb";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "f371422046d9cc7d29688262c905865dfa374a3b9cad1ecf6e10489ad9ae784d";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "3f046fe4e6dad9a9b5ea5c47562d69ca68d0f0103098e2b27bc7d0c2c31e1652";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "474b4fd105c26281036d212630f2a5bb537cdedb218eba64694b0e04183800d1";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "77d3438dc205aea3a6e465b23d3dffd3da747af14a280c1e0609ee7ea28cf7db";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "6e515f5082cb7c129853a26f6b8116861dbdb2a39e2a9c5365b7bbe0cf1c40c8";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "0f29132fa745568f7425caba516c8d9f95ca8a652afd3f79d1479252b81a505c";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "7f694d934211a5251c2ed592b6eed1e0909db2cbee5be153f687d930eebc02ff";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "1cea01c6c49a52b3e20ac3945eaa5891c474a843071e97e41c511d61ba6d22ad";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "3bf605f85a5030d61a190fc6dfcf63901d99b72f9e5ecd7a6de484896d8a12e9";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "b7e0bba9e0cd6dbb264def2dd4f9d06d596d0b9ed943c5204acf89ed13201e79";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "7d35e0cbdee55c2bafad19fd289cce53b45a60e7af97f0955d0ddec0b35471ed";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "9dba85c0187f21a3a95bbbeb4f6f87bfc73cede938ef030aff9d41da5a15ea02";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "2a09d3653361ca13cb24118e95f31e0a6c0fd77b87da2597d758345a137ee3a0";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "ded9b7c233b9d7f8c3ddeb02929d967f16654ef5f308b7200c06161fa37e11d2";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "5f631156d29d67403571397a8e31c47f59b5ed134820bad5f5c9f1d39b69a4b9";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "8f7545ff3bee2d1d1eb0bdfa489b315dd8ac9b23a90881dabf91df3347188592";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "489aee6898c0f3ebb9cba5d848b3f797ab29b31e8fcce8cc22b9f6cf7150ead9";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "2e01f45177278c1488a5789bb15b79796f6ed108c8255665b3e68fde49fbb716";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "8815fece795a9fb7d3472066151066590798014f9ca2c166675f7f9992768ba0";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "101f8a521288baec161c89522aaa7b2b2e4a324eec9b60d95e81173f78a72b5f";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c9b0deaf87a9c698df0dfefabe273fcde61772b7469e0e8f49b498bf0f90f677";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "c2d2e02a8c8e07f147befe72994b4768113ee61063ad6c8033c7d574f429ec46";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "eec9bfef7238f7ef03f7e9b26993702f6b1a8427265ba58816d53fc749eced27";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "32198abb169f086fcc2999c537bcd41990d23fafa9b8c77eb46d2ae01b1e0fef";
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
    filename = "golang-src_1.13.15-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "404ad94243b7c9c8be2dcdb682dae26ccd6ab063728192e991977a36fe603628";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "5ff1ab43f0c2fe0f3a2c7439aab04c0721025ad0fbb6fe7e5a35fbf5c1e2c800";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "e9a6c163665df3ac6b7b656d0e2647bea143e40e8401199960f09f6391381042";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "e56aa2c633adae2937717cfb67a272a65c6c7732968ee2093df71c15f1b69bf7";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "4cb9d16fe076236d363d1a32a47fddfd23570d94c309a43687f529b7387bb606";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "bfbaa545f9a0ceff709a426cae1fcb2da87e4645be1dd2552e0f428873bfa0f5";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "28f5bc6526f1d7ccad872b45ca1e524c7e6ed271e17bbf83978801aca81384ae";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "fa823054439917ee11eb6ff14740ba8a82d49327cf9a1698ab2221e8963894bb";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "8d6ac56c6450ee6e64f8003872951bc11764c4fe3881c9108e52091a4125dc46";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "42e68818c3162300ea8a3e99162f73a0af55138b7c3f62b23842b09bea70a82e";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "87c216190c6b28614f53495da3e41c2c3841b636cad9b71f93ef63ef6a0c2120";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "10a31036b20b721d1dde121cd74a8c7ca9f655059e6da336a93ca4eb69b958e5";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "0d515dfdf33cbb609e9eadc396611719e2ffe3f0b3a61352e877ba3bfee92ae2";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "77fa10aaac1f406530f71b65428442edc37e39b8194b53bf207c27cb9e5bf437";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "fa3cea94a141d426ee1fecf86711084334d0753362a8dbfc6ed2105edf817d59";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a5a1ed474faeec1eb9c8e7fa96a77a37522d97e04424e58a0318f5935b3b5674";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "f2b6148d33fd91f87b274cd819c268dd166c52fb6c310228062a08e4571e74f2";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "4bd7416f36ce1fb999df4a6d36a22f9d10ecf106f25c5bb8057b1c5ec43ff2d9";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "758353076a340d5549bc4ef511e4e9449e9fbc156112ab763f26b33179273505";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "3b59b7fcf21486e886c07616989493205123371cb475189860edc3cbd2ddda7f";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "65d4a22f34c61dbe468d3c00b46f82f7f755c26752478d5857c47dc4a355d98e";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "cc84661766833cc30ba9e1841f75f721e33e9d5a9584005cd2b0c4ca08234332";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ea8c2da59e5e4fccca44b8a4da08c57a9af2ce1494e4c34378fce42ba1401115";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "17c216731f04a67052a40922c964c65183cecb181518e633cb311f4a73d0c222";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "4ba5913649d668bd5e28cc60b3dcf04f3dfe0712b7dab8badba43540186c3257";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "cbed1e42fcf5c75a8e3928fba27dce14974fa474a6cf55ba9466ee193e6bfb84";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7047166af624e3d30c0e7d9037d1088ad9a00c8b64b60d30488e4f17f4f8d437";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "308aee541d0ba107debb60f451118d0773af21725ab8a454903e63fbdabda17b";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "0f4ec6b847f410dd4ba08620ea85feb04482337a2e685326c84556f376cf2c50";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "763ff4f746b81c36683ea053a1e29969b705e7febd5851af64b036b93ffaf78f";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "26f611778bc3b3bdb6879e6bfa535230c5b9c973486708337d20bac7eef71216";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "1425935aac77de19d5de99309dcf8d2485a55b3a4dfe033d5163e532917aba13";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "8ebfbaa48f6aba39453dbd1cbecd82d8abaef8d29432e3e5b6363104186fad8e";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ef8212a67922b325bfd399f583494456b8b3ca438d7c8a028d0aab8376fe7271";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "518a5acac127bbdba5a55b0fa3b41e61386655fbe0e4ba011d46791b223f7213";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "0c6d6d8174268d56662094d30ae5a722f128830af0b5e15b7dfd49ba3ae6d407";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c56f9e781ed300519d3576fb5bd4c0ece8be9c262af9415e6c1faac49b4a5d7d";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f721d3fd464243a1e0cc1a6a4d38d42ecc9c28bb388083b1b9a320bb9369509e";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "61b695d9d4763fb784caeedd1367c490f14b16e188a1121657c4a2015f6c0682";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "f43138c83afd66e3fb2a7ce7d36f33d5fd8771c59c07fc0925e4322000a67304";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "13a89be98ee7bc7220ef39d3c1e0e7ba5cbf2b64d5a821f64f66b398293e61f3";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "4ddbb19ce102e3d5bf2c93698ab2703ca4c7f6b3f0407faf49859ce882ce9fdd";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "8f4e3a9be3b7ff93748bf9b9604401279235c3468ee1dc701141ad94c0949e7c";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2eee9b0ba5faf5e500b3ee9c7bd9a3572e3b3e7347282f669c8575dc99344dc3";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "c11f3fec088dc1e17f3939265956afb462caa471fbb45adcf9f52e785d561957";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a6ee9455cfcba5970ffe9079a58d0c3046b636d030e9e206bfc834fc7d9721f1";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "88bb67415f7927750c7fd67cf4d38de9a21f5d2530433e68c045ac06382bcc24";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "5e4d76d18e60b2ff238afe7bdb7aea179b11090591ac978d2b82bec5849bd24d";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "902f18e7f28205e504de245da931aff9bc7b873e48a578afdb5aa973a314dfed";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "225de9e57f17cc59b0ffdb5ec67bc3eb3634ba061d93c9ac2d5d0ac2f707b7a7";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "69370fd034e9f1a2bbfff4acac2b6e356f09b5fd2fd5abd5ba46d11ceecd5a09";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "7e324857352956c683429dfb436169eddb5fa6baad9dd02d2f4e48c2470d3cb9";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "72105ba34c35ffb618585ffb2757fe6e5f182ab92fbe3ce735aa1d2dbacdcdaa";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c6f45f6559f19b39d1e154bc73836fb3c4391db823eb0168e9594cc3c4373fa1";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a9ca9c6b864244e5986f2ad4a1f8e38069897e593224416db2cc45702efef2fa";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "40cd09cff14771b8c95dc5985e25d9b47899c33658ecb4744df3372126c57c1b";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7759225b3617064dbdca0e428cf8cc8aa91a0bb825322095cf19af5f67bba07f";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "875074acd22f790233496f3c40f310ffea900f778b2520918df7afbefc0b8d55";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "cedde5cf216f48ead9a5860f8a023ac52d764d25860728aca2970cf6f655e592";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "eacc6724671d63bbd4818ded510b5608d9b88ac8fad9b2ac3419abf62a8046f2";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "09ec4685d34564fad300d461ecb7f19ddd00c69a630b34ba1652293b31f7d1d1";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6740748f29277a74abae75e6ca5ace55e197e76dc2feb9d8f4d81444a1a9f3c8";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "15ed59d78f8cb04d3c83e150a5754cd523c7e18be5e42a45c1eb8a068bc10fe7";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "5915507074dc1e4b5addef57858a5d23b2bed2fa471b6190d73ea64c16b6c744";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "e29cbf8fa6d802107bced7f45f58eb19657ff5b048349849d263e436f1d36678";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ab4e97cd323376526b05e85b1f8ca70ce8aedb6f68f8ac0806a3c81095dac784";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9094da39439cabafbe9cd14de7e647c65fca442cb38f35e47dd07d4ecf543a13";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b346c1e2520c3f60dd31554e4f5ef8c7fa2f5f26c5f8cb5a72298e0cccbfca62";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "808e90f2fdd0bb32d1f625f692408ee8713b4db25c9d84f9407d1c06c7eb773e";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "85fa28d51362a880e9fe7bf85fead2c5185099d9fea893a1f78e45fe3e32387c";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "68ab75d5ae2e175a6afed097aae8511feb1d6511626f568b99112186c05866de";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "253f7b7a989f2821ba1163baa21a753d7ac90c560a621260001dea26655aa0a7";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "ed3af3ef0b70ad777fd6189461618706518bf1dcc44da62edc2ac72269d0160b";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6d664559ffe8dcf59b59c0c89ffc415f08f7c384fdc6118b4a9452de636811d6";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b2670b0a28c6fcac8a66ccc14baf3a15653ae2c2dd294ea21bd248e9e6925c0d";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ea02689314ac26d6d2cc1dccb7f8bd676fbb5d0d35d80c73d24401d8400cb33c";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "be3ba0b9945e78ccbc416fa42a2501cd7ddbd355d303b719f0a9fe13c38c25ab";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "9a91759ad6c7892c83a71804d7f3f1345c2ba9b4cf24e235239cb161e985dac8";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "e4cd61497cc4d182fd8e7cb4bda783c36aac8b87d8e69774f82c21d3f3726946";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "392f88d3fd3463da38f78fd1a1417c4da41cc00de15c690621ca2f3c05aca8a6";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "2198437d872bbac364eafa41035c76d432deb4ba68ff977044f353712ab5ad9b";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "1a2dcdd013abce246277f4dbea9a3bf1a84fd6f9813139d744f94e3fcf490362";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "deed35de5bcaf3cfcdd02c8090949bbd017bc1d0817d9ce7cb15e3b1baafa7cb";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "99c7752d61c5bd061a55ec7b51915026b981ad493747c3050179e28467f7b13e";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d6b52fcd0fc9357d9031b61517ae3520488e6a9c78647876af05b3bb9a3d4b8a";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f939505f449f685bb94ce9abfd13a6c9abb56b4e9ff62d226f57a75e9dfd6247";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8f8729d9383c725eb50160af7aa51fcf3b6256605d71d51f2a048c171b20f6f3";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "887ae05d0697d3ae6761237e9bd259f694d94275f9ed0b36b3128e44840ea295";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f8a4e8798f542a4cae2024ae697a9322f187c6878fc60be1c1b0adf62ebcf663";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0b4b604eeaa446e7b8d06ab1fe3319780d6e94c3cfbc2076134dfe867e4d36ad";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0163b1f9afd7dd2cbec88781f0ba36a6fbc3102a2988ffb2dd04b63353b470b8";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "325544be67934c092e29c362d55d7f907968cead522f4b545e05d0073d00cb2e";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "74ec4a80b2c86a8dd88dd4a805382f0e7c348b62757be7cb523ed87925d6bda1";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "cc87e6bb162acc77775e6850ab317011c7562eeca75c64779789a2accb7da778";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "80247c36f188e65d6f97a7eb1e7d379b6e76c8fc19b95804d08e243fae743450";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9c61d41a6270a645eb5a43a67dddd4c544502c8c89f9b878397fc7e62cb02cf5";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "808342a59d7848384082ce1772e787c1dc56462d688769b9aaa53f5daffb14d1";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "317645b8d18f93f4e8f8195af05b8e64491764ce8433602e780d4c1a80d22aa2";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "9faf226f8af8887ed34b095b13ac1e02ceeece51ffbd1d22c39953a7c9731ce9";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "a08e3761b4c4d08c66a8d982af851a60a5c637f1e826c20334cab85f91f44995";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6c114917d2c7913aba47cb7323b6e7362d2f5d87a9d9b225731d724be6a68ecc";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "cd7b77f6cff5d06c0ca5178a114bd1411219dbd5f7779c694aac6315edbd1ccf";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a693facb9815ee9c2e1255aa62f0362b1eae748f9d0a67c1908c140b3377e455";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1093d59ec6c68e1a4940bc6876b161190ccc16bef52685ee05cf7ca1fa8bd381";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "55c90b4e655b7cd136f80825e71612f306df7ad34dead93a66fb60b2fb157e42";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "d3e860ca54dfdd1d8f451320fe4bec0b3bc414a24311d7c6a4e61a84a70b6106";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0948e453a334aeea55a4679a801305178e22d62b7af5b3787bcf726dd777a372";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ba760a8b5170b48aafb8ebc90d338683b56cf603b9f825d84729ad829229d18a";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "75a749f0757aff3134e4d9cf80f3ff7ea5ae713024dcf7f8340160c51162a06e";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "71876361e713710507c186ed86305f8a0d4705ae96fb84c906205f7a353628b4";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "e3e376be6d20951f457c0eed5172aeb634497c50185d1d8d61935f56db01e8ad";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "ffb2f4120a936d72b910150b1a36ae42ff56e3d61fc59316dd6b54090ef1785f";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a7d563fde65b0f77ab3a611757eee62471da3ae16fa5f9edc8d129e567c70b44";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a25cdc2ec1bb0b9eb0192ef0fcdfc1a38c15f2edf14bc0a7c69e48ba160acad0";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e14f94b84da85d39110fce64d4e89ed8fde0144204b0ce452aa56a1c1445e5aa";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "b0c3412342b76707b9417746b54122428848db98f764f34c698eccc8b196594b";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6319dc73c4a0b5a8d4573c441728e58ace5ff2d3344bd7e69b78482bd0c9de76";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6722941ab1d408568fcef2d9397050cc613cc5342a4ff6ed8a1155cdbbbbc539";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "94a968d5cb280ba78ef3ca5766c69b8767c39b6508fd41b1b57ad4cb0ba0d795";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "d2f09c483918428b18a91264cd3c550d01eea25754419341bc760b60253e0313";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d8b4162ccf6ada91454a0963150125be48bde5695814f83b07d5f734687f4219";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "142c6b1c36e87e7b61f08894583bafad59503bcd59f7ffc543b8ba2da7b8b6be";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "f55eaab34d23e9377a9cb612c0e4819fb151c385e1b41a387e983a0666720f91";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "85c04da0f14845bc725e21742190f7668e02997dc75e2c6dbd5b53bf8cec6951";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "f1dc5f8656634a40c99065e571f6346922bf58b7a5800d3014d0dab11dd121b7";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "29895ae6d2798ad2f25759ed896bd641a23a583b081ff8adff77f3b9fcba8ae3";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "9aa8c658e107ed2a75d0dd42ebf897d6ca8d85fe24b5c4b9116d53ea317fa0d4";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "bcf3d04dbb860f33ca2d8b7ebdd5e2047d56f6781450b6610c6416730c50d52a";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4c8a55d5ac0281ab9455f18cf60ebfd8ee515aa019544ef009e4b5949d2c5759";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "3dadfd2556bd57fce508e9a6a3fafc29ba22db0e51af0523368c1484d5e8262d";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "b8783ea7a030274bb328bd456536d051d9bda85dc75d9f79a750a80b618ba2d4";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "dc69e6f293490942146b426b96c5120ded3b3ac0b38a9744522a36568941a6f8";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "343a5ebd17e1c874f3e01535c81a6142dcdd09dd5cd3fcd8f51606fb44dfc338";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e4e3bf476264de7838b684effc738bd26118ac2c00a5877085a2130452d9137a";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "d3b00c05132ad8fcf14cdb87d5a28835c86c8c883015fd6e0510b4c998f5fd33";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "7be7922559eb5b75b42b1b887983a9ef0f8af025e1274ca0bc936b7d0424fad7";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "7b81251514cfcffc7b398e80f44d4a89d30a90b26d00c0fb994f999609c79d75";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "05cb6eba90d491f131c3528debe1da9a3f988202603fbdc8f8a5c142d39acc32";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "2178ed7df56c41fb6aa4473a413e76fbf6fc1a32cdd8968a0aae4b277384a8ef";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "a585c8b88a2b7cc3414d1979a4d495c3dd91d95a3be2e7a08df65ca9ae6b145d";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "0588563c11c432426575b270b195b18ee39ea909b197e97d36e6b657e97e6287";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "b424a6c31e3c4ae66cf5b99185dacb2f91995d4fe97d0f0c2d5abf69713242e9";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6e1059e89a477ec1540821a88512473765239d7f46908d6c41817b4ca1059115";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b065d033648adb9d6f7535103cb37d517c2bacc49574aa8e24b8cbf2086c2fa8";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "f5b9a8fec9d5a631b5da9901f828faeda62982beb99677ee1ef39d45f70dcec7";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "8dee9692b855717f753b5a069c638b41bf3ad90aacd499a8cc8250fbe56b9d47";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ea84508aec35c3ee080e3c9e266abc30c0623705560425b2512d6ba8f20639af";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "1c91e9e21f17a9da64d26dcc7c955f3754c94f22f38e10fa59866684f8f8c19d";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ce9062ecf531982568f1ff811a16078ba6635f60c28720309bb0e4d86695968f";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ecd3d7202191ce1fbefcae0c02928a0ed12b5034fa47efe6ee6aa8c532f87ae1";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cb69f5779872942d812369387f41cc94dee73aa7ceda92ef5630204cb49cba24";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0112cf33e292c190ba4d1b8810b9c418425ff609a54801c964f544099d25fa27";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3388c20a129c0b3cffd7de795b80bf69fa005bf9530808038df085ba8a2287db";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "e00edfe9b9589b29118f28d0221f0516b3424f364aca8df94257f4865ffa4165";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "2bdb3353ad589b87bbe7486cb86c7d740f19b0ebc4a43fb531d0e8bce910cefb";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ec35f5905b5b59e2c67ece3f8243223fa712e8143a8a500557b51f0d68a3cd57";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "060a41031880da3a6314c60f96433ba18f535b314a58321a57b9a736b0e62171";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "01b4068359f601adbc686c626fa864093ef8dc3b175c7b0c657e1d05d7193fa3";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "63486e6b5ff6fa8ce0ed73e8eb8f5aae98355d0f6ddcd8ddd4a7fc198048297a";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "95402c6e56f2d61e2d63afef49ec8c0a0023f627e22a2e37caca5db3a9c88bd1";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "ecd32a09c242c3ae0f263e875c904a3de97ac09ac211d8f673ef886867cf2af2";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "fc130ca3066579aa78b6373a78130d823f74580d98744e82e7202167e782ae61";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "4b22f32d392a157e212e139275378b191215838db26f3bca6fa1c86cf0160da0";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "84af7987f4b3a31a7523ffaae2d082ffef80e85f972c8c3e260cd6f68de34647";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "25fce13fba193f152e50d36284097dbb93992ba06cea4e45b18cd116c40f5a60";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "35b062f3f1ed4af519e3b7c781bcf286304770a2fab777b18382af2f009dccea";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "74f05ec978fd15c746aeb901fff08483a265f1d410d90d5068ef4a76ced5f02c";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "22673efa1f342d106e849ea95a85f4f57b77db9b641b606fb4304242f2de8bc0";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "859012a1b8538ff82633d7e755bf3638ba9d305a963641a8044755cf0d11cf13";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "958a99afd9a8a00c61f3923f9c8ccdf4a822c5592227f00fb7da2ad20f423229";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "dcc07f2b6fcf4ecb7e42dadb15c40215ea0ee5f5aa6f5ea612e1292f25504630";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "0047a5f671c7dd2fe9cba03aa94b3c71cc216139eab162a3f3a609d941d21bfd";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "4cf3115edebed4818f2e9fa5bef1e30be39439d83c2e60426db5e5f77b45c298";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "a7f5bea0dccee1330c7a6d0dee334d44c786e37775aaf91b2c04a30c4002cc52";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1c509d82182fa6c20bad2d03fec88ceaaa383e7387db4768ad09162bdc4c5755";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "efa61bad50b4a8345d5797cc2eda053406740f9559acd8aebcc4f7b47df1c924";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "27d31bd546ea406cdaf840f6aef23953f4aa67f09c38f8db4502ad146ba5cc51";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "8d0dc00d566442bd150072762a31c274f34d80f6abdb4e1120ae6178029e9dca";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "006c0814831531a37967597570dcf35368b99eb92569c1ca1006330b15ffacec";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "64972b13740806ee44a95952c8cec80f2d6a16c90a1e9ae0de6904b985cf72ca";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "64e2aec3f4d8d4f63ab4d3cbd5b0207b83593582b4d5500fef1b079890c1a630";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "a95b81634d6e4cd041b65472e4771f2f49e6d32754b0f660643ccfffffe64b51";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "1756b40045267c6d131d9c45e39903c8389fab96f43a05c9b758fe8c61f0896f";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1df65412f7ca33f3e6eb8f370de77034ad50c1a7968e1a84754f62fecfbaf2c5";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "84673c5cb2c4984c61d41b7997f2aacbabbc72b12ae7b6fa0a214311832a8545";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8a13852ede2d1a3abd2c5b8418cc4dccfcb23577e705049129f6808f60366d2d";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "9981663a9aeab79aeccbdf787bbb721f8a4a525dd5e37c8b593ffb70c5ac92ec";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "8d8e63a66f548c3e51a1db2da0f91c39c1e61fe9cf4e7748637e786baab63a49";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "49e338b50af09ed87b5d23c5e8385ee3e413cf79445e3952dbc00d4aec57711c";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "24b0bd0900554d13401e9fda6ef65d2b1b07e6f419139ea8741c12c751828d36";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "23f1c7311e0aa7a45ba9adfecffd26e1e78a2b465e2d8e8e512646119951e64f";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "01d76a96f68dfbcad05b8438f73a06439bb495140768f71aabe504049354a388";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4a1bc00f1823a23f81f639e267188c5fd33d64b9a061d7251b57e63d0be554a6";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1c425fdb3e25bbfbf1187587a96eb109b28c208eb06a471cfb2bd17b87d309ff";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "34a890de39096aeaacc72520959bd81e6ff8c64fc61c15f07487a6ae6757bc04";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "5f9f8a8046cef82bf60480142722a93b90beff6ec1ff0732571037310b92bc7a";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "7769c5c6c4d41d008901e4612ce2eba35e27ed511326b236237232438e7b0ccd";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "dc56bfb537fa2ba054892d4a4d7d64617de7fb2e9fcaa26349f1961a2ff2f633";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "677392d5f0518dd1e6a9126be721156283359b374fdea4b7e26e6d6053d0b99a";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "11b9d665d1dd9bb03c5e6b1206cbe7f5e9e95354086ce4e047a549c1af7f1cc2";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "acb072e3bca95d93ce67ac7583fcf1ac1da2b951d2a16afcbd8b4e0874a008ad";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "6ef5d474f3ee0277665d2c9acfdc8bd763be01707a7c696a1d20ceda2a5f65f8";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "c344eb242d93cce0b55c0aee4b246f9ccf047cd089914b2e34ed1f03267433d6";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "19e02bd6a3205796e2084f8794dbf9ecaf91bbc15339d1bb546c83924ab834aa";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "16ceecbb017ecd35c479e8246ac1c3fd9feb476a9cb9f83f88f74946f0e1d213";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "b676e76e29abad78b8313300db0fef15e0c0779375a55fd8d88b5d5b666b49f6";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "85f89a7dadb50cc74981a1c701fe2ea50188f04e6d52d5a08981d2a6ed4c9d55";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "667403798d078b76de805db0aad733eb5cec4ee4cfec2d9d185d3cc54e049780";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "ecd6d4aba8ce55fb2cdea1631e753913c4088da650314754d21d05d631a112f4";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "d16cba1491a14b75930112d659149882708ed834518079a376b434b1b2785ae5";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "a93242180a1f43da69de1ed5d6b61f46b7a600d1d9fd523f2b319e72e3205b95";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "34e35dbc96b9e787bd9ce06d1405f4477d2e31568f6491287bbee0cc69feb2a9";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "11768935d30b4b54206e055bdcf517653d865d6d4f389359422c4862ea8d1b6a";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "497fef5ad03fd12d0298acdd069731990c45e8fc4a732941501eb285b11fa01a";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "6948335d7a7f67e1cdaeeaa2a876522dc9afd81776e56bca9b9068585cdba800";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "fe7575a0723290c2b6d048aaeec5d3aeb886a2b3bffadff4832afeb7bfb958df";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "343ad1b0fcad99f1176f4f7210e03c18d1a0f8966d92a5c1e2b357e2383b084c";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "e25b6a88af737023d9be7d55e0a4cb8be07bdbb620eba0bc16a9aa27994f8ad9";
  };
  io = {
    version = "4";
    filename = "io_4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "52be3f95cbff588f694e42fc836cb4ed9804a933b3c3c5a7e55689f97b3b70ad";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "b60d1ac187b3cd5c7f38964e66ad949c31ba4d0d0a75c772b7087d504e49977d";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "9d79f936f5c568c50f752f64e93f60c62bbdbd441f422750be86a0be78db0118";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "5249b18d7e4dc092bad9371150c9e75bc47ff729293478ece7d94d31ef13b2b7";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "e9a8f19a25eabbac0d1bcbc187a0f9c1d58ad4364a05bb95ed2b2fd5e7aaed49";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "18512d68f1bfc17ff0b865740aabf5065ce8ef068299a0265fb69cd333234e50";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "9eabdaebdbac8d569e832ada6973caa1ce6ace8f64247b7d334bb36fdde0ab03";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "0fd49e77585641904b509338e68cd3e916b60730bc09b56b24b5bdd2032a6147";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "cba880457523a321c030c38eb6f3082817dfd0a3eda97334e3a21057af8258d2";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "aebc7a474b142be435accc8e9e3d4dc2f4ae5adc4696d99cd662cb1d6bce9c28";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "e4ef9a6731c59a1fb2596b875693991278c05c2f3a82fdc5db3a3a2d57e1696c";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "aacab4bddd4c90e6d8786a3981a51339ef8fc2964f29cf964912aa252fa132c0";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "4d2a4d096092dcd2e8849086b75d1c258ed2f3aed7feade33944abb9d3974419";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "f265980e1dc9a706d2a02719750ef1deb73d529b42b9a8b7ffd5dd43a98e5c70";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "3449ceed2fd1e3392260d028d7f2c3ca214e0ef0822fede1664ae587c714914d";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "1461ed9b3889a8f4f9e2fc77178afe1ddde11a9f42bb8604c8097f9e8001db9b";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "956098ffdc366e1cf398fb0a074b3d1caba772cf7baa34554581f87fc45fb456";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "d3a8c082871011536b8d93d8319303904b9d1b2c181964f290e4027f91626854";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "75029ce5256a69189bebb2e531ec312bbf7fc6617af2a682b0fbba743570cc85";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "2fd375b824370791307fbd83046f02fd8a1912548bff9b2d48f9d1cc8e77da8d";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "7a28505e5bb856868fd039b4fbb2f91d5c3ce034103468e9c0626a0bd0e44d62";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "11fe217117a877fc6776dc50e0c792610761dc1288e27290cef49e9f7f977372";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "c52c83626777275ea5ed2fa217ee74251fe4358209dedc93f1624a4c15a76ecf";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "e127b0c0a320c3c2e199bdaa2d926ed30adef3564018c46794644f5daae24f42";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "0298e25136ae2cc40e3ddd9fb16cde90a738ea833221c252132b900a03f7aa30";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "78eb7eb2a8afee461d9718116524400af90deb22bb444846a9f401cd0fb8e6b9";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "37fc573f5b1fbd88f05998b95208bef0ce3e15a9ff1f0b0378ff5e75755b497b";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "524a3ac0c6814ae3916294c692f2ceed08823f941b597158b9cc14b2ae6d9fc9";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "7d998bbb9aa9cd5c9df5444cbfdb7429a770ab40f297ab4b4c9ce64786ef4d63";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "237957d37c049a469295642cd88e21800dab0ade59ac2a589ca835b547beda79";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "3db7753e5c686f2b3b9b53c672a2729af7cdc4cb23e65cccbf80f0c0b7b5cc7a";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "c8a010feea856ae1f58ee9787c623294b16fee3491a31468866510d7182c511c";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "2c4cbc962cfcc52278013368943b0d031857585cb0208be7713f417203280b53";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "20234879b3b4a64d732553dbae4df45fc1a3d7197b14ca1bbf025dc350b6ea3b";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "5d439e68298979558c5fce838c21ad8c15d33eb47062d4d3b5899aba13d3c503";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_cortex-a9_neon.ipk";
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
    sha256 = "57cd385596ca09662ce2e6e619140f67407945e92c5519e8e9b07c7539dfda66";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6bbe7556927e86deccd610f0b6c6d6d9ac90c0b2fa371b97ba598c58056499a7";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "f8bd48a2a65711360469610efbb4ca79f427f82b36bdefd7151c1d482c7b0e00";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "b53375315a2e0e6569168b5e5b235030740b36f5ae4c509071dc4ceb7b6ca39d";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "15e709448ff7459743ca22a44181e1a2fd824326bcba7956d0dc440a0186adc8";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "d997e3e49f4c663c9c17900334174d56b80417d6766835fdaf5e5f2a63abb6f0";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d383390d9dde9183258485d4292284d9960afc78b829506e8af9deb6e48c0a50";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fbfd3e1cc96754de2e23cc1d5f96dca52f126add7446deaf165528560c6df362";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "bff2f99eae048fd028a72d4175446afcf42680ba79a2a3ac11665792eb9ba38d";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "70ebcc4390e7af4dc99d3015290d029efd863f783e3e578c1bc97b60632194ab";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "18d49a181cf4ba2777d4eb1efb4ece90785ea9f755771c4f98c11f2ee98f7b03";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7bf11ffa68ae8595bb9d683dfa4a22675a4877a1d1f0887c20327e341adb0530";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f3fffa2b310651c3026814b0cddc0e03da1877dadd44df8ea240cfa1652e2f21";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5388e67b195a89282c9eff6576e5f05b31117a4804420fdaf62f414c3031cea3";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "3f9be70f5f0342a3835d4a3733acb216bafa0a3a1466e4a3e1a91ac251583f71";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "db202ac6c0ecbd959e6d2e56d5692047feb41891c0ef7ea0617dc8d59f75ef78";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "02c829e0864aea088c9824164774974492beb2227a5c2dbdc5c1832e76135d1c";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "d25562e6b2d5526ab3eed13472a709b9bd51b3ee64cffbf5d77e6ffd2ca44161";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "f0bc6a6d59d01dc1b02f09cda5a5a56a74d6a001a656d48be3add5c041b238cf";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "83717a40752dbcc79dc2698828a28596d002e0c3c7ec4646844b69ca45b17431";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "bf1bab57287cb210e059462ed4ee4bebf0dc448ae67a0349edc86e7f88fc724a";
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
    filename = "jsoncpp_1.8.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c431ba9a1fc39d6c94a3928b874d20c05f3ea2e2d3352f024866d5fd4d7db113";
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
    filename = "jupp_3.1.38-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1a7ddedc9f0058dda0e1bc691e81c96300b2330fa2a9d42bb06e9c4b4c24a9ed";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "11d751eda1a8b1fda2ed77463bab8387a80e496d8f72ddfac905fad40ef7c8b1";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "90a91507c9d0316eaf8bf884a9deb4490ed2a3df0e47ce842516e98a9bfcccde";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "965fb11802f8bc7998d91e789083916a71d167a7bf1a4a0446d8c79e2c397848";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "503a68fb85734f6017c9db483421d76b5e51d26e1573daa5556fcc196976cdb5";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "4d5f60d2e2d43b447030ab0c01467c033788ef88620d28f0a3ab2a9bd455069f";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "fa3103e0ecf52ece4488a06f5ca888327b8b2b2dd10ce6fd81d098cde0a2aa6c";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "8692ffe57f1ed1c5453957754db716542e1ba0a335bf368c0b22088c803c0433";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "0d1dd338eadb8976122693a30012e92a995939d9223be7dae6dc577ed3e998c4";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "98a52fa7c4ac59d870577c713e46f783912a28fac0f2a3ecf17935be1564a192";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "f3a5cbbea7bda798ae88208c1c5042cbffc89ac860bc2cb011e905cb4e25549c";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "ea2fd81178a6ad2656d1fc26056ff3ceb3c5709e9b31d6c787f414e384c68b6f";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_cortex-a9_neon.ipk";
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
    sha256 = "ab0b3a5558b4a021f8629275ce56cc57b2369811cd1f74fb1b9c41ce16133b43";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "07a04b072508b1f9029ffb861379a50c138358444209edb9ebde9ba01d0f6121";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "e21f0e38d33143f7eb381988e58406d8ec12d6746b4cb66e64614570b02a6f27";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "5df764d4b85dacf1d0790e9bda94f4f02fcc8d10850eeda03d5b060eab18c8c1";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "b9720e566a43c09712a6f42f32147d0de0003968f856280705225555502e994e";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "7f0d91c850334a90579b3a384762bae95b31097d0d20f76c1ea0daf259a2a8bb";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "f92088aa37e48c3805e30821011520a8f89628264bb05e4af8e242777561935f";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6cf68b9ae3b1bcca79a273bfb2eef2bca9e4efd450fdf2b93e8897dcb5398a0f";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "c29a524b52bc6090fb881558121e8b45f00c8e4d68d1cfe7b0e55c1916825972";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "90ee877031ab1ba3596030d327c1e231c68e04ce237714ce0dafd1af82015b54";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "93af39966e52d174e260a6b790a35522bf68988ba931f10a482f5ea5dfa8e794";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "af53d1fb316617339fba660475a70e65f228dbfe16702fc86b4954203455a554";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a94643d45eed939c83a0f605c7cb70cf021b12dc4e8d5a8baefaa5adad4d85b8";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "c4f1e10d1b7a929b1a36449373244f7d4b4a170b8c49b3728526ccaa39531930";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "b9194be6a3856498e20ab76eaa8eb50cda85606f6d904d9bf1f43b6160ec6db7";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "cabca073bf576a3de25fa197c5d0af0b170653a7ed27f2dedc3f97b5999e7f47";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "1e454d569df0f73fbaacd2da0118fcd5648c8757e5159dc7e23715c5ea49e8fb";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "b4afea0d45acfae59c5a77b4596e22852b90fdbc56948283e95f0090facf7feb";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "eb6c6e0d724bb0705f408fdb6e6adf8a8dff3f8602a1656b114569fe6bde8bfc";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "8bdcc355ed630fd7f01857c1eb3175a19e9bebed55b8f6b30ab7c50a4d5eb247";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "9983cdd950e1afa4d163f6539b9a7877061d8c214f60f415811787e4370913be";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "8f597571f66f4951dd5d8a1dfdd7da3ad4a35476d66ef0672649bb9726cac627";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "d9cfa68c3ca06dc3f0f773261a2e6bde2b0a8d9dca1d99ae7cccf138140e1361";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "f4b36f10b79c3f1fe96ef20e8937909fc2116aded571b94a0cea76056dc1e604";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "0d6ea3dc230d2d1de39b4b05362577ab2531db17c665951d84ab45d446cd2e85";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e3bce288477aa6f73699f4cfa6e2aee1bf9b228121e7af84cf44b154ed765551";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "35cfe3769785d2607d40699b7297d3c1e84ad7f42921f98d5fc8056d5afcf897";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "a841a9141285278cb70b83a705db48e48d964c89d14f086898f7fc55974e5fa9";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "a19e5c4816a224adaa129b66889d1db17baa8947960bf60a5e79af7f3c3dda5a";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "ae98f0c3dd8a0af19c324f282389174966a6eae62e39f36e97edfd38f7824f33";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "067448854547bf93cba962297abdeb5eb42f080114285358b0d569e6f46d0040";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "45894430696fd741af4dbec7852bb456dc2aaee9435f028280ebff2717561c65";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "3da615cca78de30765c4987473a4e2e8d497a4f6f4e7e86affb085520d069052";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2231b48209b83205c850a5ee657e5af9f40dd68a2b741450b8cfc1c28354a637";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "92583e6b2663141fde7863858ee19ff1d469fdc02b05907ef970e006f2e73d8c";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "a7bf3be2a14e19fa9e77de97d6a6b761d32a66cb42c5f9ee9a50fd8b6c18cc72";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a48a74ee205d34ea686a8ecbf1df74797faac82ac90d9a678cc1e45cd907427a";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "babd4fa9dd94ec4cc8c57736727557297db19d53aa30a5d82f728548dd44673b";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "914f646c1222334172791eb20572dd255027d601fd5625ab25cca1ecba84711f";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2c051f4203f37664c61e2685c940b8382e4a447a6a236ee365c6f6f608f95b90";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b3e698520f559d8466e9132fbfcece2174cd8905967f3a6f559e88c8dff8fa65";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "45d27611aa385200c2e8883c3953c2571c5cabbca877470561669f0161dc9cc7";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "fd8da7f5bc5a896de41c51f3ece137f836dd227d79e2f2944fd48480cde05e4f";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "59abab550cf4ffe608421beaae1188bf310730e5c184d6dfd38d5c6d09ff9d60";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "0507944a8277380b1a373a0be2beea23d607fde7b630c43fed728105d7c91fb5";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "66b12187e040b9ce4d7827ae51601e032fcf2d229d4ee8d0bdcea43813c379ad";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "c084ea2008491a4042737f968ae365cca47592d871320bac72dddfffdc6460c6";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "cfc7b3135536ff6bb61068880d52ae1065529c7a7b432394c91cb1c45136831c";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "90b8595782a9391395d04faca2ab3b29148265b6e7a8e4cfc953d235b7be4007";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "65221aad48140d1caf56e527af14a5db55b02dd4e8a60ec123bfa0731f09309d";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "920691af3c6eb22e2af6191596d316bbfb8c13f9dbe67afd85988acc1f583c3a";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "dd9cb6f87d8fa91cd4c44eb61ce6ce8580d6703110e5ecad8567830c8b137485";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "35a1bb0f4d9512d27088ce88467e080e5dbd44eaee6de8911da6fd90da763a08";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a6a06be7bccbbaa5be8ac844f7f18708d73d6ec0ac716bdfcd31b95afdf85e66";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ce5ea2f70e48c3c180adfe119b05b3e93915a2ba48516324e8a09ee19aff9bf8";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "c3cf4ba4ea562e52b5b6467fafbad1cf8c765bf2b167aa74a237ace9ee5bff93";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "55e27655acadda9fd500064d7a656c761f7fa70900fe3aa9a9f4869bbe2772d3";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "dc68bd138a722ec9d5268c427082823e0231d4215d3b341ed47802e77a8fd963";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "f1495d75fe5b59393aca08deac91317d0398e0e8accd59157f436b08d884f4d5";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "9f3f9bc07ed3624776a2f6075bddda2a74a297c90271a72e2d86789365398420";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "caf6ee882f22ab3224fa4865cc7a89063b93256aaa4838274c725d1727ed905f";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "2bb533d63ef5f6e0e8c4c86505bf48eb3be7e13d56938ec64a36ee63c3d519e9";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "645d02e44bbe3e1324c5f008ce319d9c8644d9f73a74c6dff8c9fe5132a96b1d";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2f31a0ea61338309ba09b8a63472fb9c69d17ce3f0e932b3b18d368b3b4eb92d";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0a2be53c7106fc595ea6d0e31a07d1ec863168a4215e06b458d9921d44647e0a";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "4c49bcc56d2bf0974833f31804fe7292dfcb24964d41a27ed24a8510d6940580";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "4d31546df796755c27cc6f2c14da5db3857debc076bf88b1952563ff93ce9eac";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "729540860cbdf4122c8233fd1c3c61204b110247c9193047e4f247876922b7dc";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "bc23290e8ac16e2453970acf617fdcbd0d1e30a82c2f95cf1fa1b18adbcd8737";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "cf2b74b6702523d73cc2d833bf89856ee5bca529110f142cd6737f8e3a4629f7";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "1152933e3dd7432ee8f9b5fbbd705de76c1f0307039314c72622b38a74ccc2c6";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "83209534994f7195fba023262b01e85846110261f5d9ab48810572d0f12fb0cc";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "491527f4b5e58217c76786255780029e773056cf42aad575caa57699b628c196";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "c59f345d11f029a3a7eeab63bfa2e962017326e7c2a1a5028e199541840dbc39";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "e631d3683bcaf66c5b898f689a46c3fde6385a8f764cc5748e3d8bb7582823d8";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a32c76551bce5f1669463eb191062e200888dbf21c44c380109bd5b0bf987344";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "37b9dda9e13b7939b8c67e63bb342e5e38e78163b1aad09805ee85308eb9f471";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "92a13181f03b12c4a7b11d6b09b4bb2df092f3ca3948ba880842833e6f7607fb";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "662961344d03d87cb2c1b5de257300157110eb191800dc846b60cf30d3ceb168";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "3f95b6c551f88695c0bdbac0d88be996c1e1fb0030c3104fd66fe6d83198eaed";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "16febf76c90ac430125c08e01b7a08cbf37b83876cedd9764812858afc3caeb8";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1ce769e0c0a2c2cf412817b12b9566ff636f02c2bc16046b70db8bea833e9427";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "0f147ec1e8dd3c2aeb9e3dc40c56990ff692592fcbc6b6492736c87bfd843a6e";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "7d5ac78e6d9f508f2d456d991b0d8e8afcff222824b0bcdfe359ce2f8350ef89";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "9ee9c96176623c16c0684094951bdf634762f146402c540d3650c636665033b1";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1109c9e8ef2fd311ce27e47057dcc776a93f13ad8013541073efffda092e412b";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "9130915faaa78de530218cce94056912578e3c4f98ec377d9f14d9b9bc7d5bf6";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bbccd157274ed035cc0fda8a88fa1595b84f50702c2d9a636df01960941ed063";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "9757a8e055f8282509659260bf054405e925543b49acb0e16cddb7d429a60b50";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "e41f51b16edd6cb7a872713229ef81c669e3b01e497e43c5661b84b7c40692ec";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "9717abb482e25805b24cc89268ceec005e16211a957f51d92011b492a9c697e2";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "b7637df3eeb4d9a9c9b29295a53b5ada54785e170cc0e4fa1a42ade6527694d7";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "40051aae6444cdf9f64ce9115fa54e405809fc819128b3854b137d34e9e58291";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "0a9743deb9f86b90d5196a5674c156bb21334b1b03fa5f2ad4f63d1863ac6541";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "b2cca3c952f96eb18ec8dbe25d041178eb39e73d7b8d7fbfe54c05e2de5084b0";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "c679745b14e9d6ec31ed5669aac1346b057454adfef7abe963ff16abdc0b85c1";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "1b7dab866e5796514f83a13305aeb8159570b2e8dba0922c25db5844ec331c00";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "1f82e9c7c19277264459866fc31ffc981c4ccb4f1e5792c45e7a13a7ce03f3a7";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "0a5f5e0069f8eca1bd613c505e7fff6a45e89a085c4d29c1aa4876729c0f47d4";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "8c8b1243f76c9d1fda34f952b5bcf63dc99d191c939db4d22b970dc7e4186f82";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "23ed3906f34c8437ee1c54d4e41ddf6705c71b6ff708d07963dab71591387762";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "2f3851746dff1d7dec723897d0325393c4bdb1e58f3b9cf93828fe7ff619350d";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "4527b37b573645492f8b6232f2c2a29f3dcb317581d0fd486c4a183a8ed3bca8";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5a9c55b9143a1d5303fa3e26cc4a9ce8657fba6c9860218cf87075a2d94e75cd";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c3ef7d25fcfaca2bd42bdeb5b38a3cab00cbd3128a1e25de01d3d6878681a962";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "54c561466065b0334ff60634d836284444333a44eb90d9b69c68859832f29f90";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fb4fdeac29aaae487f47927f266702c64077efc07a4a1ba6d824a9cf0aaa049d";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "57aeb53a020b40766ec98e23b411502c9bdcc68ce1f1e74e918f6fcc35e38671";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "7ac46c190228e228f3edcd81cb29828d73428fe355cfca58cf09c573071feb55";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "408dfe4bb0e25222d66a42869763dc1493066aff2b9b55903800c7951a3cfd75";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "34168d5272218ecd895366526e2ac88bb8f510acbbfb6458ff6b25470381fce4";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "81b5dc48563f13dd7c82e12e0b48e652623f9c93504c09c39c74edfa949f013a";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "d4a0c2b654362307640461a5abb86b66e856a3cfe3b688d08785f56596495ba7";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "78c2066338888e5f7c99a6bd0df13e000704a29e760f6a085319b029c9ae2c7e";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "992f6b92cbc7b7e551bf3c5ae388289667cf776018fc46443bd171c928da04ca";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4c33fb2a69a3d3d8692deaf680daf2313b1c5eba10adb3c1cbcbbabc56f7632b";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "1c31001822f0f85e156a159b5f21c75ec4b6332836f998e6d324e11fdd3a2782";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d6b667d26e3cf00ce9056c9a82ca37bca6f73f321d3ca722dbf20da05030fee1";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "a3a2280861996420098a7c16267475443e3f03ab2a03f664d742e76cd20cbb05";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "a30f6a517717aeffbbd37e7905ca3e55abae4b839657927059adb074a49a2554";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3d15316a6e698d246c12ac4db357527480345adf140f7f48d99fc5c4c3d417b8";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "fb0279e06a8b69f585833ac3c9e952c75a31df2e91f305da1180a7157028b6b1";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "bbbfb843d471cc1afc593582bf62a536df3f8eec9437242185f668e5eb7a6f0c";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "ab2240106a67aa66ddced78fed7f497f5cf7069fe1c11639e0c21f5285063f71";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "347ada3441f226f33cdbdcfd484150fa7d42a0ca4b2782d584deabcf777c79e9";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f8ea7bbb7d7544c999965c03cd78f1aea62a393b5e91e7c1b56467210c4b51aa";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "40f6ac8bcfafedbab304fa367532c0bf0b0736c796767e99a8a5374edb311425";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "513901bc9878532cdda7092c623e3225bc5cb37d47b5ae0a0bae25967519430d";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "8345b7c7085571b3045bc75ec12a4b01efa142accce5c6727b50cf474a9f0f84";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "3ed10bd8f3501fc30844c902ee153c2b548da766b9b93aae098c30c616d14f2d";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "22a7432d72a1c503b80089f13fe5469cfe15f69621706304e28c6c4a4628811b";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d3c33cde3bb06d19e2d898ae3f047ef06870ae8646186e20ed9478f799ec77a0";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ce401117c4b5abb14fe9129a03964e71f731678a8c87fd8229a689f3a2333361";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b2ec5a2ace4da77fed80579372b8c3b2db5c1a5fb76ee8042244646d3dda38b7";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "2233ffd2a2a1085be8f1681538758f7e8293dbbe1516a8c69574bdc31980e4e1";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e1fa401c76fcfb3e8f1a6d8ba01b9416ba8b489b82da9c70b37338fb7fb70a3e";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0b1b80c83bd23ec91d8c07d4209685b0202a5a500d47f466ad545b8fbdb45784";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "68eb771c4fa3a7d2ed4e2094f1a8eaafefae6fcb50fab0754a72cc6f20972c1c";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6dd017eeb52308039e4fe474264c736b5d2c38f141dff9233686b6c7b84918de";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "ff93e34ad512578237891d825749e32c0282df4b1de70c0dec07bc9150005ea3";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "82c821f28d67ada15408061c7cca83e86926d2dea5d67ff0469820eb0c755a48";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "fb25d4c29c21950ea3a946e7b6ff12e32c3e3ec05d7a5d2b7996ea1a2adca7ef";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "e9366e5ffda77e1a57cba833e968ceb887423665282634ada02729f36535a545";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "184bea54040400a25c0b696a9fff18c6327a4997779791760a1f5d2e7f7abba0";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "13d20866fcd85dca6213bd04da58aa25608dcf905cca7bf56ea8cbca60e5a6e9";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a31be6200db433971708d1b1cfb51d5381fe45ca4110319f03bc60889cad5db3";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "d8330218f3b4ee004db27cec35db39a690bf0d9262b21bf58bda7294983ac2b7";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "c3b5dbf5b48290b4a0a0cf3230db971b08e192255f76178821b5fe162fa80a28";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a5adaf41f6316c36d81378ecc1403bc9a101f053803d8adc8e058a691ba4dcc1";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7a32d583a9241d1a2b4bb680184c5d8799105197a755ad6425eb1dbc7fb76e76";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "2002ebcac8d72052e6cf9ab0974807319afb009089ff84e3440115d1f7b2f7b9";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "705755d1297fa78c222b5bd975602b48a5e707d1d1625193fee7f7b43d1b7a96";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "11c13229055c28c39d4c69cf31d5f0a1d60d403bebe9ecf647f3a314f98d8df9";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "514686de634216da09585e440529c241d012c5edf6069c3a2562cee668da72e3";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6db1715b597f8c1ba0aafdcc7b7697efd1a19d7a6473067e2e3fbf531275b1c4";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "170ee01c3c13e5b549fe91a1d2349bf432306120e673c355992568e156782acd";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a956bac49ea6ce61256efc5697fb53f91a42e5a5a638afbe2357f1269b465ab9";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "29c85e99be5f1fcdfc04f030f814a35cb9a18d064497b7b0ce4cd7e2ad269482";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "0135c13fc064074fc35ae33471d8ac89eec5a0d22ea3500395e2cf5794c263cc";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "384d1eb19e88e16d7f56e30acbef3f6afa28c1128fb5d55cde411e90951ecad1";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aa2ddcb34d1a57be8b7e0567918c8e3c8ed93f3d65c8c3fb06dd38fba7312692";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f63dd27cb66f00e2804ac927454ee92adc511e1d7b52f2e30a090c8ce92d2865";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "526fe1017fc6d48540506b3a55fdf78c96757e472efa0568857af4f06e36d397";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a091a240dd77bddb75b51ca62c4e72c308155c6498a227ed3aec0371c6316d00";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "55bab26a9e44a0d1b079732a71724f11e358a515dbb2870aa6505fc87bdf9053";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d957c350a43665dc5dd91a34306b769bd6b848a92d8c5dfb9965a71cd66c3f68";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "629b132c6ce0b235d0f33af2b23bc6dfedfd6f6ab37547e113ce94630173be33";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "39bdfdeb916d5db041b9706eaf00820a86b0211c54e33b1944b554542f3ea05d";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "30550f7975a007be443eabc2b60747f59ab45b944a43c20ab9e3b3eba36e672e";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1ab5b2b56fa698c81a76d254a9a47c8009eea3b3fa0329ce258602398b0fef35";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "89888eba84906528cfb99708e7b455808f5577ad20ad55f110014b0794e74690";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ba2d43aac648306bc32e0dec167d99b7782963c815d0a8370b327255ece7fac5";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "029d4a414b6543cd138a22d8d5d2c8259c0286cec692adcae3f23d1f514546c7";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e985f268fa80b94f5d1c457d728b336b74cd80f9b0659b0f211e5f9b343e299a";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "18daaf7b4c50f8f62a44d361fe1ddcc6dd3dc9d6e6d7a41645ebc2b0f886f2ba";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c3bb7af8f5eb948cf480cb72d8fe48f03cd5e458ddc8305d6d935390ad3cbfcf";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f2866ce7b0a81aa704c6f1c736f2f5acaf7e7de7acc8d242a5687d4bcd50c2af";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2effea4c7e1518ee5e5299d06eb46f264055b72203467315621a971efbcc5f78";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d8ed0949959b7b3f42cb84035fb23b1cf0ca54fa47239ef7257f2b9cd7ae7ba0";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "adffe220653cfe96eb275670b3fb9c71e67d92492e96caf8e9a3e10980fe55b3";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "baf9fe158b6de07e64bb5cd190282bdfb5be3958772f5402277f4de48684f94a";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "22eef7de12b59a7218a97277818f8a209226608437d4587285d0aab33b5a1674";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cdd41a00eb7d8573fb0fdb1beb87db986f2e1428ac2ff7d3a8ef1cef8895dcc3";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e0c9bc1db01dba1ce79a12ff0bca4f2d1491199eee97201e8db40a087426da4a";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f65c4fceb6fffa9f087e9e547477242e84d153c4e36b57ace3984988b2bb34ac";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8c3f15dd367d38cfbdffc1b61c803aab0ee90a4fa541feeff859240fdfbae457";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e457b2579ac0ab10035c6469b0c20cfcf3dd213731c8f10286d6a9fd2ca3a188";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ff9a51fe2c89e76fac3025e021423f8584591e9f1de65bbe0ef55d341c59944c";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1993adb062b30d80693b2b5619ffad73ef01721fb7457a88f953755fb07172c0";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aa0f733b26e6a026228dc3cd79957a1ea597378f46356d950b4897e65d17aa3d";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "80a91a54346905ca2168536888d02d8114e40446736f74cdb33fcbbf6116e52b";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ad120f3ac3d97aff1c0e55b1459cfe027aef64e700f25a890c0e13db7e895383";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ee6eef98412158cd6a46bb21275293d80af15084125d9d9a86afdc7f78960c4f";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b2499d5ac60d70a578a7cbba195afe7c6c40ef651a774b017d3e0d62fd52446a";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "167b9549d87fb6a4f9dc3aac088f86a83cf16b63197d4f0c97234ac915eefd30";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0a20dd6b1481824193d2557351ce39cb66113fbbd7fad26725ae9814379efedb";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "264b116a529ebc5bb8c969ba9816a7160eb6ea33d35eae60ffb8998525051d63";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6710b914f6a8857b41feae830f6b03dbc593a17449a8eeb4b4dfce02684c431c";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "df9f42d65a82b8b2b5e47efca24c3ab8d382b40d22b8f8656017afdcf7349f31";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6d7f50ce9834178c71dbe9693f92f919b874dbdc2e4095f76839fa25a7a74c17";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "86f3035681c128ea5e0af323c6a2ed288e4a9a9661a6fea22273cb1e7222b5c2";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a99cc3a5305c9a2c122fc1de154d636b42ee869f16cec256b53f2c65d04a3efe";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "35aa73b931662793fa55a1b922e38cb086d5ac0cc58a37128ced4e17edc7236c";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7934a80880e5c7dbe115b41abaaae57735ad9bf3da929c5a522e58baaecde6c0";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d26ca083c414bd59b3abca07f7c0e5119ec8acfcb6cc66d92e85026e1bd08e57";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7650918d510120edfce2546955de8a63c702f7a51125640851b7a8ad1cbbad26";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6e3fa632e9b08e6db106d4366b9f4e537a0367b62a66d4887e80ca54c11b70de";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c0a6c1e700e477be78b4cbff40ef649507195dc3d83499b91a9198b83df66ca0";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b14221b3988ea511ac53f1f05d5b5224689e6f3973c6c4842a8b61d39daf6f18";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4866cf3e660616771862941d72f859675e3a291344db43a14c6db807d172c606";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e292e71885a3c9e0a55ecc7815bee40605e1d7da920911937dbc827529f326ff";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "70ab435bc0ae7b3d0ba9e76f424edc854870ebe874f3a070c9f652ed4b0dad30";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d4d2c870916ea7518e0572bd5186975a1cf65fde2e37197284ccde0bb27f1851";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "920186f370e9f993be205d53d5c548dc504dbc7bf73da8c5213665f7558046c8";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ec1f11d803ac47d2489edd32ef359043e8cd0e17fa33e4f1f0432551398b8884";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c717014171430fbaad89a29c1942978ae2b40aedc9af2194407994928cf6d623";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6c065d8b63ef3b880b1a2399bb618d51b5a76f854900be2779842c54cd3c3b0e";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4b028a3cd13e047560fa0a4f9819aba06e4dfd701591e7204ee5d7dacb7118b6";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9601c1e77416e9dc372f957b637a7c2f52521289d5daa94a96190dea3cad65a6";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9bc82aedc02573b5157a92e2a527a11ad27e564121cef38ca733d01c3e8f8915";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b413c63460ef4835d505fe2f1f5bfd8d474679471de617f2d5c0e44242bccb8e";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "87dba35f6432e8e88dee3478fbee5421761e712d633bd7b2527ef1f9d8389038";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "03ffd0e648d5f055f3134be72306ee264daa8a86032d875fcf98ec7ccfb4f33d";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6c5bd6b391cf1bb29ef3b8f161faaefff549f87d26edff82285a2558df174fc2";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "d3b6799ed847ec3b7869b13db94551087d11d49c2109f5e50ffbf3fb17392271";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "8979025ab7557aa0700f2f5d0806c84b5624cdad7e5f516ebd546e07f5babb1f";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d0cd96f9afa33fae979688035f77e30a0e4a9a5311fbaa1317b9cd082ffa4e86";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f90a64be923f3648787eb2703aeae4c99c3f13c9ddf84bf3d6670eb7997a4c8c";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "6fba6db5c2a43b3a0db5a8fd79feabe2ba031519e3fdb4abffece1f43db24f5f";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "27ade3339efd11490d26862d822ca11e34aaf09db4b416d26a8fc73cd7baca0b";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3e22906a9cb8bc4534b81d66304c48229b667b38d59bad6eda5483632657061b";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "db74cbd7bc07ea36545492dd3332a56ebd335927593dc8fe6b14cf967198cb13";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "7392485cdfbe56c8a6d878acf582776956e8114874206dc2fd8ccb3ff34f95a9";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "5a34ab7c2f60d4ed7cb8fed80055780f769918ad634a7d025d8ca5f219acfd07";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c01533c4b93a30a3fc74cf52f1e41a463ab259b6947d82165c6cebd1561743d2";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "783217e3b065934239da292cbec1dfc51dd4ac965d8be82a13920e2aa21f7c9a";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b82cd6a90d8bd657d9d36a9682f306962a279e88e2f11d454ee20fcc066d4f7f";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "811865a26259f4732781597b9fe2c85a8ceec2a09b22d97d29f5fc8c5d7ebcc4";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "54ff13b8e1a22d70082ce1d533840def6d5b34006d2053a8085896699df5e551";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "d094f4744dd14b818652b80697e046b4082ca7507f61e7e0dd6bbc7703e5ab12";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "67220fd633cb8a29d20637b5e21aaffefc8773a19a992ddc719df1046d97b65c";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "08894f8d1fd582b828ff899193e65c05e14276b6f431280efd87a3fe3e375415";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "8641e485706699c579f9dc548f96bafa723f2307f619459c3a3ac91b36ad1e3b";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8355e298783513e1a4c08318916c44297189f2def235ea319ee30c78d9bea115";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "da7aa0f697d43946efd8528292681edfa140818fa9128db35218e52dd87bf906";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "85e9fa6c9effbcec45d0efbbd49112745e91a7fad42b671bd5c2f1eec1335454";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "2d798206a5532e1254a31652b1db168c49f24b498a731eccfca7f77e5928b647";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7bafe3ad1870e0c2141a70e510cd5d264161e1522907f8cef1799737274ee3e0";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7fcd5aa0a51c2a48859c31000e5c52a87dce162982e36a471e1ca4380614ff62";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "70cc7c1e509771667a011529641ad51a6838189e7049360307550906db8e79af";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7b06d99f954f09970ad2c66ee3eb22a60e7c25accde72b2c8676376650a5e1fb";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "9c304b5f1a6a7bf9f80188a4a8d2c631cb072abcf734f8c84ac116c2c3760754";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "48925729cffde318e025300a8e894d4d34a82efb1cf9d92534ac9f3466e8dc7d";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "212fa9d05b9fd52415f0fc3d288c33a4ea86aea4b5fcf1948526e2c27f95a5f3";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fbd59e65a1844d6b9219d787f42908167db96ae8657d581efb95c03ced643bed";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "cf5d938911774d29f5a44f6e302bced976d682a475b27f917c2ca936399544ca";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "33d6afe1c054571c27cdab663c02d0f228765efe70969623a88ea42821c62374";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "cb26d8269f5215b3a5f51e995605b4fe92569c2169d24a81daf9d78fdab5d799";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "a12ee715d6570fc1138e167b8e6a76bca72c4325bca947ae140f2eafdb8ccc13";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "066d7cdba25c2b4c1bff916e86ec79c88e94721b48f94dda34d1751f18d37ed6";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "935f9d24c9847e7652225596a00b8eb62b9622e7946b3b8b693f712bd06e6fc5";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "5bd5e3d5503049c770381644e622c45cbdbbe661b1909d760306e1f266effb6a";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "1d7294fbd49b2fc89abfd5806f8d4a42a8eff78147a6422725dbee43b3844b8f";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "cfae7b8538c1279894789a37abbee2e539faf0907214c2319da3158867bd16c6";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "36aaf959e53a129ce442258ee020351999ea3d740cfccccb72232c996bc632d8";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "d898c2a1820a1ffad26cc476550f89b4ea83e90982e580b8aa1c962b1c34fa5f";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ea1700f3f29ef3c00e18c9fd18ced518a7ce6e0c3c4a9b1602ccfbc29c8add09";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ef81a8b4b2849e6ebdc7e8e2af8cf045f04b442622c96d06f2ebaa5849bad9f1";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "87ebaa82de438d79ec07e69dc2fa7f3469af93af9a8d9382eb5840e48ec6a8d6";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "49a71598d572512192289a5975edf50d3bf5963ff28233137dd83a75ac176968";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "a0056d0c9d0de9d02b4e410f67581539dc9a433e2297b866fc3f0ea113975226";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "2ecae03b38f526356a708a4bcc87537e44825df3f2d12a8681aabe5205a4cb14";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "6d06e918073179fe41e670574cdc68eb42454f3f2458b0a89e7e8e2be9dd5bb3";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "206ff8a13d83f86d895aa85c150d3777b5c0878a9f1c5f685240824b856804d2";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "297c0a35aef8c9249b3e473a9630408767924eedd27b3c66b08e414de090ef34";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a3956e1c2451adbbe11e569a62a9d672ee294da0ac6f7bacac23485f854ebec7";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "314c1445b9767eb6a7ae41c807ad0fb4389d4436e4a12e243017adf05a5dfc93";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "b02f59e11b21318a08d070de9051f0ba0c8a637b52cb7346800038e015776a77";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "706d779ee6f6d57bfd76e2fb1b37f87ccff269f756e7ba53143cc215a8338f06";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "82db59d9466501be6b7078f02efe16b3f6dc400d34916e5651d8f694f721766a";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ec6005998d56843c70e0ddd17cc8eb546be1f040020826656e0f16cbfcd09928";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "3843d4cb19188f291c9f25c2c1347cf896704f82480dcd9487420cb46ca76d8c";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a40564d8e9a5429c1fd25c27e9f57154af775c128134b2719ce97a7e3b03f28c";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "77de8cbb0fd4f17232d80c9d7c8e6d8594f82a2a83ca6ecf39fa0b1f638dcfb6";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "b2686b88205064b75511e7729b0b8dc484dd7d7e1ca607e53655bf9372d26b73";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d586ac58f3377101fc1f8fb77904aeaad13f4117c1274f7cd3363407752a16bc";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "550f6e646978a22db0d194ab633ce80ea0603593b5d2fa0d0358e6fb7ed7bbe6";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ad7da5b679fd530f779d5790bc897870917f4c14acece74ed7034c0d70f79c91";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7d17012251113dbfbbce1385ba6ebdbc59f09efc36407ac05794df56e2a5aa3a";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "b11f6a28e53a838ed67efe08172cefa4b9578c5e2eaa55ce0d1ab28176b13f6a";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "a2293535044edca478ef34b15aa3e520dcfe5a177dba6bb9a8c6c8b23e40a5d2";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "1d3c6db620afea1a7933cbc3105ae1126c6e85e29fc6cd1aff4e27a666ff3a3f";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9aec7301b65d27c67529660f88ab23b8ba8b5626471f205426422898dd4db3f4";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b1c96cd5d7af8f9df0124feb0cb4981de61524aeada740a5f0266650907a17db";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "1cdd656c8989b1cbcf6f44da245c0e0946b44d4adfa318f1cfb60f17c31e735c";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "071847347f47e0f638eec731af92c01555b0ff8cf004008d3e8c086e38cc75a9";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "24c1dd27435d50c4271c2df626c41c4c02bd08d550f3a1ca91cadc6ff24fb49c";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "3bc0f9073bb0825b48372a8af62f164fc8860aae62730f36b1c4b496723fd1b1";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "61b09e537539238f6f573247968e95368ae8c71eac0e5d53340d8c0b37e11728";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dcad98413590634f266c426252fafa630518058bee91c6c69e431e96c78bb596";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "e6565e04137def8bd3ff2798625ceca59da73c6b6eb50173ff9784808db69570";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "07ddc157cf9da230d5b8deb43b03f403e1f64f3b84efa007bf5562c70acb6e39";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "28093679612e79ecf61bb2256a3cb6e77f43f678dcb60391434869e568ec6de5";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "6760a0bc6f160f5fcadfb1da49fb2186df2239347c2f13cd639561cd99fc5e50";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8fa8024703ba07b38b10ee335e9b67cb72e3ac357d5afa79111a5690633b43c3";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "99dfbe65d44d788acfdd429a6e709faf6d241e8aed450a8235e0729b8eb5a7d9";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6434629b3a4878c72e3e5a345e0b9f56c06c9b0d4f567fe3401e8d96056bd8e7";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c6a3de4e6e8cd142acb0fb1a9f5c8302e7ccc715972572cd4aa49035198a3785";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "5fbf67fa611e4373cccd5155b618cb1577434f393b9a4f78563343f1b6a1207a";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "d42c613a58ece303f28a42b9b5605bde283020c59f79d5aae9ade75c03d319e3";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "c9cb99b210322cbdd3020566d373db57543f797e6f89a5ce0eb5ff6073ea5c3f";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d9e67b49f501305a0b8b776698c921d7a23466a79a6c106afe4a267e9921e3f4";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "40621816a86c0a3c66b9eba2b254bc070c7c1acc2311a3b30a549d1b94460ae7";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2de4632ab67720444015bb1cb6d9f368d07d6e682c44548d593ab54aa82b27ca";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "17c78b41dac522179c35909df6a511c5d2a4a37f7fa7238f17e8a75004c6371c";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "aec092e7df3807a97e079af20deedbf31f1c12ff961a4ad7c6bf577c0a8a5044";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1360855322b5eb950b659ec0bb212fb27fb091ca8356e58955495f813fc9987e";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "00c1ae30dab83b73acabb49d7bc54f9fd76d8e93a1b24c40da81602947fff65c";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2f263af090d0a4d0ed8521f2ce867dabdd9a14aae17478bcab09a6437752051d";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6fbc0108d665e59bfe33d4a3eabeaac1add7b7f1630bc949d97a9f28db83eaa4";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a36fc6235ebd105a6204b322136980dc1b7f6ebfb539910d74c9be04090def67";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "83ee46d9821807f5bc1daaaf68e5317c43331c5b2984a93b34190740e1ccea90";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4a58544b2254f6c57363c991867afccaa17e9f81131ad067ac1382456c7bcdb6";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ccc8a831404181f01f3d6aaf371f0bcf7e708e04a87ff37aa23f03a7b7ff2ee9";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a5a5ae2b7a46238dc53436fe0df51cc90938efc7256040287964bf8ecee4b652";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ad28f2d79ef50296b00a910e977069ebd6346fe225d8a36b17e30bed08104b1f";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a89e7b8d0452256e60c52aeeef79bd930d7da6dc243b8036c813216f122a4fe3";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cfaef1171f46c97fbd10f3b30167b8aa93a72522eac7eb671efd46dd260c5692";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9527f0377e47e6287119e348058c2ded506d6b9532165ca32914949ffd977ec7";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7a20cbe740d52384098e3f86a3a72df1fd7a226240842a0cf9a7e92832349292";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "688b712f902f0f92ff8c3405115f84d4a554fa6ccae71f5c0b5132484f6fa312";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1ff13f2282fdbd4a34e5d9f58cd110c5c18c774636a8ab080a321a1127e497cd";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3028654b94118e4b7dcd2fb28e54bc1f4f2b13a71315988d7278304a19cbf6c6";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2ad1322dad3cd7d6ec9b37012630cf217d48d1f7bc50f6f0f16293d79fa5ec00";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "10408b71bdff78961c6befc07ac421f6070f07358b77f94c3bbf02e561e8dc00";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a51cd949ca2a2da765d8a6960dcc6149a73f709641cf37f1e49e42bca3ef9e67";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2adc7db73f6216c4a786e5d1df965a98f77944325a810f8a3f48808257eeb35f";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2707a8e2b1224ae3203e891a0f15ef1e1a554e4fdac3bfff7613a516ca17985a";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1fa8e85381abaa16973081fb78380d10df43aeaf2ed5266a1f4670ceced510b6";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "386a75ccbceff39a86417f90423507e0cc48a0ed4200a34419bc6362c9f2ac1c";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c1161b3af20cf3ac8884a3a57d90f22e31818cf77f76850a102381b58fd1d8f7";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "102f8154039312e72f445478e538352dbaf7db64761b99e8d2e2c82507168a8f";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "52071eea1294cb3742dc5e9ac911cf4947f725a3e776917d13c9fa15517ce486";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "5eaea00ef8dfbfed1dbc8ba1b49111addc2cabb2006a01f9459a1848cef74c7a";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7719e4c1bb1c7fbf5d0747d9adc238c0eaef4a06b44f6a4a86807cbd26d04051";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "71782da48de49642c558fd8ec6add56ce2e7b26d1a20d48536daf8dc21b72052";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "1729d1c7da1f3d6f7e1789dfaaf32592c1602e859839aebe80139a0208c61c66";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "f4cc0c526919096c6dae23257b1df7f29ddfa869266fd6f2fe7e03b89b16260a";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "d1553685f8d2151d873ea7d97dc64ad0c284026e118178ed9fe2ce2e647aeeb8";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "7d27c572aebc9317a96eac47c5e4a83325a56befbb794c6aa7e8bdc9ac128fca";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "8c157851b0ce1851553d9bc9eacd110756bbf6bc2ccdecad6d862f63036f1745";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "51264ca9792a5596bfc6dfdd2ae47bbff566424d3c70d3a6d2008c365fdf37e3";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "b13c7d302f3b88e22f17061540b9655401ac32ee9f8e85c513128f61ad4ad61a";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "eaf99e89619490f2df26f48a3ea4a09384cb65b71662472bfbe3dea6187bdd1a";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "551a5a98f7439bf8223f6d488710809fa2f45790f0946d6d2c091047b1903d2b";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1733e42d2e359d45c403e1cb08bb4601573c04b3426722b34bb9e80cf466f73b";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "273928a3b524981f31452efdea25236a361d848c0351d482356eb1e28ea6f482";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "75d87d882556a120f060726bcf9958bd57c9fa9863a1056214670c2a055f28da";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6f31e554ddefad9e77ad52faf0f1e9594cb70cd74193436b530f5b4519d34ec7";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1c63a48b21b1ccda40ddacc352dfa1a97b004581c7cf35aac9ad5ed2774c2cd3";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "739553d9beb23c75b395d8234f842dfdf7a4ae0d9a97f8b0d57cf0f6dfa0003f";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ea27f9852f81c7777ae46e3b676aa31ffbf493557021cf5b786810b6eeef947b";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "b2ec42ceed4374f59dfa9a00e4ce389dacae3bdff1c4d864236b630ba7b0133b";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "15912add3cdf845c2cf51a76d9f32c8aaf8dff9bed21bef35adb53a555d9cf46";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "dbc6e75baff5cf59ca1ae701d59adcbf1d452f9014ab99aa3496fb9311843508";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "b7fac8ecb8cb8827d418b9cdc4b3fb99430ef05187cc03b3a0a689e8f46cd0f7";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "3377ad121f73eaf9c387b6e6e022bbec73bd2a6e66ce6fb258d378df2e5d023c";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "18556ce1834be5a0f9a2b5bd128a749db86783526feb79392f491157ef7ac540";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c73bc5960325dd69645998596246f5249db5ccbb24ac18633f5d79655da6a6b9";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1f15cd6206b361448e6ec44d6536e671b9b6b2c5c792ccdc406366a5e8dc3c7f";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ed38890e4d2968b1ac4829458db82ea1ed3f7e535269c09bbfe609f1a0ba1f55";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "9892396d9d08d66c7d71410d8b5f8759c5c36588730bcd319aed684678d16838";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "6095e8f57ae98b6088355175e55ddcf3c7c14456d37ec1dec1bebe7717c5fba8";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1a3e6257f1d1fc482bfc7e9f7e37adca0faa692236617107a69d05450ef77e3c";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "2df9a6a5896d61feb50402059784354caf2369c6e89821992be744e223ce7334";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c9cb0da65cd591cd3c1bf35b11d51b35c891606c784dbf6f62bafed70e075e29";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "548c464a3b16e4ed4b5f7a5b4718d61c0ea3c655d7c441b94b4914297d6aaa94";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "04fe9e525d25191825d9935501e5f2a1de5d72f858f52395a2c4dc655e30a4f0";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a9963330f3a197ddf88106f6d24c36eebb86ffcea57743db65e8e3e29dd47682";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "80edddd5a41631b2e11d4107d4832ff2a6f83020d9ba4972733f3b64f2485648";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "d289a6d8394e2ff937435ff0ed9a7cd6c61e6b21de3380e7a735870c9d53fb8a";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "f26b4cd97dc185396eeb50d12fd7369bafbb9cce042a723bdc7dd91ee719bee7";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "b4110088bf2e69624a9efdf659fd598b5932d6cabd8eba0f0149b008089dd8ba";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "27ff6836e08e81cf66b79ef842d5df2d7a95ebc149bf9383c26e692ad49f8100";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4e628b068d69fc055576e121c9a5a2aa7d08e48f5b1d78c6784873c4a2d76863";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "1880aa42323624d30aecfca9314e956eb709d176f99f6846e1da384352ce2571";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "48a6510b2a39cf0537121e4700c2ed33a0f1ec165c383431c567375b473cf6b4";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f7555e146fe1a1f7e0f4334f379b1028192c448a035c01a7e3837c44663b2e7b";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "70387e3355f862eee6bbc92f33ceea2a7bc184c416c2a25b7d9fedcb847abb89";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "cbb34b9473ac2ea96835e945d43c53658dd2cd076d4b61340f6661eb2c4a9ffd";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "4722e82273f18ff11bfa82b8111c8030a90aa8b8890be43d0b101fbe8ab5d0ff";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "ff1acf88fc59517808340dac27acff4295027c101270fcf74e4dfac81a8752cd";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "23e3963550e529081f50e5157321e26a5d3064e7f4c4cd8746f410b3373adbe4";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "b1c74c277a2ac6202557b01c9fca9f039012eb182c4483a565b710d2870029d9";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6e7086d607ed3b63406fd77359f69b9616b19e03243887bae3563545ec201ba9";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3ed6864aac29a12502f048e2b934450c5d1230e50c9bdd0331a3c7ef48d24e56";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a2e35b5cd9fea8c8d28263f2973e100391a1769adbf2b80192c1407c313e2681";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "03f1601ca9934ed4b4b5b713574369167a94409b98527130f3b48e402fcfdbe0";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "bcb521bef47b0c92c71b1aad9c5876fa2b31fcd20929b2d350aabe2f1c1fdde5";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "46388d5a57d3ba5ef5ec395851155d1966c9bbe0125e6f4daaf50f6f47007040";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0feb43dd3a7dd12d13ffbd58747a2dfe6657b4cf7599f3f7f986f87c706b98f0";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d90e7611b47aae0e8880c0f3dddb09e16d887f9e264991e6b5f0d5a91a99cc45";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "5b139cff07e8d014ffcbbfdddad3c96277823cea32472ee7d872ecb70b2bd47f";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "8d849decfedd222ed8763352ac6efe57c6e04cc2ed9837a86116ee31e61eba50";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "ce35c9ef0d334e4106f07b536383d880a8a2b8656bfb27f15dc463ea6f3cafcc";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2df7fc7a3180c01d55e2bfaddf02ac8e58d2f107dc04a8d29cbf804409342c7b";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "59983b2f2239a19cf2e4715bfd2e8c334db2185b6fbbef6602378311ccf6ee2c";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "dc00cebc5019b76a91d5eaac42c1fd85ff966ae9db6d1021d67b5ef20015e489";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c0b923c41b7a17bf3c200895475a48ae6025b005cf6a3f9b2597b2666aacc0b5";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "cace44e69a38b42299ebf10cafc10ea5ef0e01633bf550c90302aa603f5bc1d9";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "18119ad8b578986026e5506d649f1a11fb27b0cc4f508a9b681d8dfaeaed6b2f";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6a93ce2bbc00fad07a8a06679095e8f2e6def29090b2961f231f44facd4be587";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2e21c2412d7da6dae6973866ae3a74ea0b4a714488484c9056ea5569d96eb57a";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "dae8a286dc1fef23fe7411b74ab653f295bd96a6ee0cbb357bf2575f87478cb5";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "2536e8d9c01056374102fd7bc70c1cd74e7e93a681550da6a0c79e68b8f0ce9f";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "b19bcd36acab3ae59ee0645230b89d1e10867d46500d97062373b0cc15932705";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "61336df26e38eaeb2e7bf901835640a35537050b1739db739de1f8847e8e617b";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "73e1935cfa9f13e3a7cfa21a8ca2ee8f2a521d73559963cb11a7c31555128614";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "731a676fb1142e04eb5f4a1ae8991b73d35096ffa5f1a3751b563d44ad628921";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "8beb540a6d05d4a13d3bd5f9c5158fe27cd8ea70fa62540a78cb6061fe5acb67";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6ff90d2d56ec30085a3d56f1a118282c95bb5c82e1817a56bbe602e538058956";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8f9c901a3f4c047f5f3a067ab887f22b938354a8e48a41567633d53eb8a0ab50";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a86f9db7cf9fe74a86dbab990f218678d02c0b5592b05796ed5cb1468f17a417";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "4415997764e27f07f8af3da1b8361f0c307b197f0dfc3a7cafd5d3ba41b7e6f7";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "68bf7dfd96aa93cf7ee496ab31f0ee5085d825d353d5613b78010f2b02a5a40b";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "e947b433c0f0fc98f634c16b3525456609608a99ee8fbcc6120d39cb0c2c86c5";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "fa834f83abd87906b93612b6785847fc64204feccbc6622a22ccda63916fa633";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "a2b1c3cb462fe30770876315bba36cf0084c91baf19d486c1b1ca7590cf8d1e7";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "1c061638868e99d611aac1ec1ad347112600847bb050e5ab86b130c7e8236d66";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "29d82d591f311c6abef8352f79ecbf83e522258bcc9312d557ac4223b66e7458";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f88e27a61342006f2d7c5bcfc5ea2d92acdf2fef3a679f2d22abc68c627edcca";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "fd21136d76f059bb4e01b1bf03749ba19978dd9b832b36c1715dcaf3694884ca";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "ceed67aa4e746d02d3b3ae416f5bee4f96ea05a807d26f87a50426ea061e7d9b";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "62d68ff6809c807a73f3224fb49e1e198c91d46c3e89f77ba38b81d4c4f4b9da";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "1a3bfe7a3a64ce894cdaaf4ad94e0d5757234fd17026f257e68b271cd8109636";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4ae70181d481b9579c254ed320fe0a74409266261a487cd3a2b96b8025f0f1e7";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7a7859b8547ad0e128962b03a87b2a0328b785ed3c7bce8ed78c68baee67fd67";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "8757535ec8df6b7e8ab63919a9dff1ef5bb872e3a523260c21beffe937d33516";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2534f269a09c1cce7dbe7f067e158ae1bad9b0e79b77350603db2168ea4bb25f";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "80eb3d7469e026c8e17d555e587b3995c5d2ce92edcad5357319f9951aab5d0c";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7176c2cc84461762511cf0ae156d421226a343b9c37e878e7cd44af4e138b10e";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "e455d6271892bbe0929839e42993aee3e19a3e472cbb00c30e03938740578e4b";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "4d6a018d0b89f1cb56d803ed2d45a81aac1e2d3cb37d14449277056c2a9263c2";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "99d9b59c599dd676cd745c67c3e3e70b4db68da5252be17e280a3025a6b8da95";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "b061ced34a3c027eec4d94cc2cceea8d054105132417a64c48d7e1c1f87f2bda";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "774d9561568058b0121d4fcc3a939ae47a6909f36839a66b8c041626b9b8af43";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "3fe13ea4e92601ef9c4fc65aef962fcdf755e1660ea66725b20c9479b8fbfcd0";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0d65d38a11b5ef3cf02d837129e70c91919c5298d5440c2b4d106c03671cd99a";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "bb0b89d04e86d118e06499a9c3867fc45601a0c8b056a0d038da940bad13b664";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "9c91f412b17adc90beb5cdffaebc22828a4e727f99ff26ac0aefff8bb97c48c8";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0305b3eb7d556a28590fa465376214d1c62ff3c0360d96eda87c5f745d6abd61";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "de5711eb41aebceeaa88021b81734b6ac865146dadb74eaefeaf7289f8dab8e2";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c493116287a6671005c1a30b095b2c22ee5486f9654be0560fd3e4111c4fe843";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "4b13a9a812844c2422e4752fb39a443c4938b4e4256a8f186abada3d0b4965b1";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "fdcd2845989432f31383276cee5e2487a42db96b00f60aa8b775fa6fffa873db";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "5c04468a7ad1910964c0089daa08b6e23cca72ad62992ca473ebb018f54bc792";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "6989107b9e928b2bbc2d9d4afd21e8d7f2e594a92f42de02b69524fbc60b3dcb";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "1d41faffe34e91d6f195769c216322df721401112c1c8ccf562daff16beadae5";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "605df18826ec186d06d1dcf4ed021fbe2e2ffb6ae68cba4bfc0429d0a1f238d8";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "ff7b70dc74e38e27e2e61be8c0f18320c75ad15ce72524d8df9340a393c461ad";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "a37228cab03affbf0210d5f7486ff8162eec2b74d19e32a1ad31e88f3ab380e6";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "29b9adba1875cba9681d3f331e276a3c340f010ede4c4cefecd61b2c8e400163";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "a9bf9e23ed1d1addaaa643b15092b640a0564855170b8fa8470c5fc20f0dc026";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "200ddc76fe98979094f39abd73db74f890ef14e231fe9361ac75e9b4ae44d8b2";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "796bc05d2ce4b49c7fb290b2a0f6638be9d567b1ef5e6fc52309d622c5077dfe";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "603be39400015ac6c5b8616a67deeafe40f9f52dd94f35634d733601973e7f40";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "4e02c1a39300f3192dbd393b65bb0c434bd770a08f05108a875a0b1b3396cdd5";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "839108c0608b2856156f3d0cafd64f99012e11aff57c9ce90a7adf874963009f";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "52c355832350777fd4874900d55be5553116b5558e9586256fbee912a3d087ba";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "0bd6376292b1df7e1545183ef918baa42a2406bb9cb2b047806d2789ca851e7c";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3356be209f5df43cbcc21937c72e0819af6768e7206924014406c8ebf1ac1517";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "bc05a3f016fd281fc5a347c2418de825503cd91c88a4786c0f138999ee46932f";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "f55f3ce431e8602392456b05b70677cc5c88a580b445a55cf38369dc1c1e2a6e";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "473ec06d618a5508bae4933f7f3a8946d0a5c4d99426c13b56e185b3a438fa0e";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "c7d191bfb6eb0acd61bd40a00495d8c782b926ace47b18ceb3dadc600381d8e8";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "9f6a3029096b3dbb5390b35421fb6c10337484d2784551c993e33c4af13d1776";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "78363a007f6cca611bf2db33584641d2ad5ea6501f1edae5d49911f1e84096b5";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "583111e5d279ccccc797289c8a2a42501843094ae0c7d2f00cf679eca551a2f1";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "9e5f7887abd6e4514e69b79aaae09bec6274ad1688fafa94472d3ded27d66874";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9e1e5ae8edbbeb545e4b253753e3d6bbfba954d92a0356fb7eac55e998daf653";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "898233d90f8fffa711228de0875223a9025f289a5467dbf2eb85df48e3ea3c71";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "bd90a71683981e5f3ef7470fe667fcedcf1644a40997ad322cbd946951cbfaa7";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "7af0274c618f469b0c8c060abadec08d25470b4e6b4250bceb38a790a1b85aa5";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "9f69ecff4ef152dcae6d91d528876f50352dbe1c14858cf4349a0e338e81166f";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "0a3acde7dc9927151763943ac083921852798ed7c996fa885040e4cdfb5213dc";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "6cac1242700774471d2009437968c183ef0fef0855b8ab61f6024fa46c4e4522";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "c7563c9f6a29b756409678b5e530ebb708c2974ddee7019b9db751b040bcb8cc";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "39bfa0c50e4b36e09af81fd668fe0a289d6e64d2ad6713ecf4fa9b9e44514fa3";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b15cce8521d1df7eebe904d73df8329c79d569faba6a532494c3db8cdff90c58";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "62df79633d3edf758b6015f23218ea54744b7c9cd1d269578c23f4cd159726a7";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7df79a71755e7013a47177225907a49db4a1e1251be7059cae91f56083f52481";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d88cc22d7d1d53a49ed7dc0bfffd49abecfabe4a4774ba432ee5319a9d0210c0";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "bf9f335acc27da54ae0d7891d9677bc0be00502f65014335af3c93de313732cf";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "c7e87d3e7f41e8de3db7b478003eb81b69fc4aaaaf2b8bc97f5ca177950795fe";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "2e8ca9afaf8e7dc67b445e0d04236de3775fc8178ed4683f9c23825b7ca20064";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "d1d6a7051cf2f9345ae4c53e216c64d78636e5540e44e7ea41478fa58fbf88f0";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cb98dc64e49ff7b33c6d6c34e1905fef6838f736686cb9cf36f9651088b6cc14";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "39bcfe09efdf42b679f0032c6921ae1740afd9308eda365dc4f9778c800510dd";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "cee41fffd356dd59a9147dab7741dd097c95350520c2e6382d93cee1ea49b6e6";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "3b58633634c9013a73a3e5939845fb093e1a98eb05fae9dbd1a16fc93e0a050a";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8ecc1403546181665750814a7f6868fc4bfd5ae9d871a0fa4adcbdaf22bafe86";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "86b8a57e51bea6c4d54e26c432c2530a980fff1a2dc977c6d8db37b8793d3fc4";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "15f41028f602f8fde249e31202dfbd135433368dc52392219580f2f88aa29239";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a89599cf3023da2d0fd0152a28a6e7fb989a5405a9097fef9d8cb0e955f78e9f";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "39a1671fc479c7d049c529976c285f6c2afab3d6a117ec9d1662a25bf715726b";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4967ad9d3402a40aa2cd2b9030c023013dda0a8e50b6c0b44f00571072feb384";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "9136a6ff5466735315b73ebf0db594116cff3ff18983278904dd74aa73e5cf9b";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "16fa6367ef3c96f6f5708fa6d06f4877fe684dff038882b679fe2ed9a7b011b1";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "09aca79f2f38460dbef1bf3eda3eddec34d90bb5283246131e9a3a7122d9956b";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "684e76b5ef544c2cca58001f77445c3771f245b0ff48b66a09399dffab5dffa9";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "9acc9d2700d46562a1d340884e4ddc49ab4f131bdc620d85c81d9874f3fe61b9";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d5d3ee218f7de42e08dd74016dd230688d1f455ceee5f6ab79011d52073637df";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "35d7803025c38ae14c64f25f92a3907f6448a1e3ca335154f8f66705a5a4e909";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "64a92f7f4d1aaf23a038683d3caa2f7bdf892fa19b8dd4e5d41d22f74bf1f245";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "6f7e09d77005558046b31cc899410cc0163ec23e83a99b4b9c82e300c2a10ca2";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5a86504b6aa7033f278ac40ea266904426f8012f8f4b37d79f3f1fbbc347ad9b";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "1298c76d0105de570a969b60712651daf1789f9ba324962f9cdb31df7a443931";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "48ce1013f9277640f5841aab49f0f0fe00fb2b41eddfc950533ebf57d925653e";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "246ba47736d2c1e7a6235c9a5b0c4960ee6764b698705f597a0a7adab0589032";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c57de420b7e7d5d6cf4eff88ce0f061c6a3f1a2572709add6d9fe4bd0c521383";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a55c9ff93fb9cc5fb63fddeb34d1f0df95b1f2260ab7bad635ae575a47f204e6";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "279d02c335c21cc9fbb7167361e81a68c8a5cbdac2ba026208e4a25683a35efd";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c4a907186f934540afd55cc57b11c99e2a93bb1a9c542cb421a98c8b0d7b9424";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "1b0ce03216218e58cb739e9e4bcb4b94b72b3d75941db18977b72a7a5d38c5ac";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "ebbbde2067177810b5c3b4d564451dedc642cc8775aea3db4c4e45af54287ab0";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ba0c6e84fa82f3c11c1f2cd7bc645b1af2879acd51c60b6a386043a2884c4962";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "7807397c0833998013545f66d6e23d5e739fdf24e45e2c0704e06099eaeb0d22";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "91ff1dc34c3afc305ac1548eb01dc799ef2e3851cd61848409f7a03358729afc";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "42f66cf08004a10d2ed03cebc7931fd644de48c74390db32654b8bc62195558b";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e03542adf30943ee33eac5750b7c0179b1ac57f77cf2b429516cccff9ef1e82c";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "48293bbbb21fab7d8e2c067e4a919ccbd9f8350efd574bd0f43db2f0424437f5";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "06e81d2c7e5c509c7e840655710de4050834d9a6a5c48e4ccc119bd8e9560c24";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "661790b05dab564c3aec73ba68cf861a84ad6cc8da3ed3a47569a2e48f826734";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "67f54c4a59622fcf64c00383fc1b4df93f04254d81261b0d0edb91276987ee01";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f95fcbb0bbf785261c5b78cedd033381284fac33bb37e4756f97e8cc1531dc0d";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "ba6f54a05199c433516245c5877df7d001144ba1cde31e05f5fcc9b7c40e80ac";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "71c4a01f69c145a5e595f89a7cd2eb7f07c1cc2ec7ee00d2587b776aa5a868bc";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "1eb120318f07eb6d97f7085bfaa1e7acaa017bd980cd97d9a0ba129ec4c1ce65";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "04b74662ddc1377c573665852fb98310352076ea3fda1c0ca38b4b826059b547";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "48e080ef7ddfd50943276c34c6d6830e095c80beee96182a930c987241e1ed4d";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "8e36bd109f04da77a6e64c772302c3972e15365fb30adb3cb4c6fc28c4d549eb";
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
    filename = "lua-cjson_2.1.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0d2463a777eeea173acfb66ad2876e9e613d8efb338de1b28a58154baafff06a";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "395c8a3acffaae4fb0fdca008de6d9e777964057775749b7df2e78e5e18f0ca9";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7c6157ee20adf6eb1de20e37e6ee50a493c9addef3c4b7c4532d92a0d6c7045e";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "4cf66e1ac0b8ad5df769523c8f14787cc447cffb367e96338c101e701f858f60";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "e2493c99ee2220850e9e88bb3096570f25a6ef00f86662f2d9ba9a6fbcf69403";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "befe4b2f2dd846b92ff3083b9cd9a8bc3ee7328f24376665ce3883eeb57bb6d8";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5298972c93fe5f94d6ca437e77ae1c6c06459f8d4fb0c9259da4945eb58d4e2b";
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
    filename = "lua-mosquitto_0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "45088c29fd5d4210f1c091f334875c319e1ebfe93beb150dfea2afbbdca770bc";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "d6ae90164a5f71ae022934308f95e5aa428104d24771234bcf7ec802469d1766";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "b43a7f6b16f45494b26f16bbf24d48bcf1b5b187a0d74cd552c9811a4ff75d4b";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0ee04a94b0ba735fbfd4b314284d87f8737b612bccbf8fe80c5748d3d9a9e10b";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "fd9d65be05e61d7a7113276838f3235ef76b69715e7cd875e0cc0034d4281984";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "9f0780ee94c856897408ef4c19ec61e3d7f6faef2084f947f783db784d256350";
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
    filename = "luabitop_1.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "55c5a0a7d631201a8912be5e9b0009138098728142df31ac79c49d9e5a900ab4";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "9648b5e0670ff4cfa8b727206b0b51c6136ed9f5c1d24a035a386de2d19dae4f";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "b20df043988012fe103e1b3faa947971b3f88f10bc995eb0080a18dbaffdaa71";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f12d2d68d7c0b9b7974e890e3eccf6bafc4fa1d120865e6a56f6d9edcd2388d4";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "b8fc1ed89ec8a3c8dd17a0e72846b8f7ed918d651bdcbd8c58dae3536bac3c33";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "16e9dee704eefffad933126bbac360cda8c3ac5b6da9f421fe36460ba5b7783d";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "b495cd4f93054f8b37189b62cb735a77a9f7548647b4732da4600ffb80ae0759";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "09ab72d063d8091d32fdee571dd78ab4c4ef75166d66629f96f065503954dd3e";
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
    filename = "luasocket_3.0-rc1-20130909-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "ef41d7685fa2813204a76b13345fc36d117ad6003dc83b225f94ea41e68609cb";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "102df6a84188e372acbe6ba530e74fbd6a570301528fbd98b89b36eff8f58cb3";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "a6ce102688b92d7e9e466f5c2eb0763b591fb6c543d1cc4cb0d6979656408f21";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "51788a83c8ea1d3aceea3cbbe333f42e0285e8e32de7fc99252c25aff653dbe2";
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
    filename = "luv_1.22.0-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "69a331f879f28e5891076fa635b0abce3bf99c6b7bc59f4fe2c9f13648a84dff";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "cde5e4cd94cb3ec3a36120e697139920129b1a82cd028b56e02685786fb879b5";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d4403d4fb14ee986b368cc99ae9ac96e4cdd178f420993b257a69c6f11ad7dec";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "c0f8f313f978b778dbe3ea3ccc08a7d2e54a1ab4c4b675d2dc36a32db70fd36e";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "080615533c2f8bc5a3a7bfc4b18882e5d6bc9f8f77d123e6fd096828ef1c674d";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "03eeccad264a2a137a60654c960ba717f3a6df7bc6efa470860dcfd335c9c8b3";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "4a002ad2ee5fb8e83098638a95ae4dce174fb7f1fc51af05110d75aa2b2badca";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "66ec96a2145fae6d96b14575837527adf36ff9ed1663da00b49456587af94dd9";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f9b5bb1e819aecc8dc8f66fe7f1a13b83096219c29c99a93b75381fd30f68d2e";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "30a7e2cf7c656e11025af4755c7d2ca625b56af5fae5a259afb8671183c503cc";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ba77e2b915e745ce8b80e42d328f99e82c977dfabb09165da413ff34575b182b";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9dad79397d01ebff3d617feaa6e0f49a602c11f3146e447fee18e313466f99cc";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_cortex-a9_neon.ipk";
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
    sha256 = "0b3da5124ae31f08e0901b3f74fdd1f2aea622b0475b59741c7b6642a107fa1f";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "953b853db807557544121df78b8cb1b5d3867dee7f2b17b8d5359768cb0d9aaf";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1538c347dea68ab8002730a3680c4f6022265d34b11b6c4786ac5493f0dda63a";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "cb53203ea42d8a13ec26c7eeb2210c5910233219cad5d30d16b26c9778db8758";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "41e8207f5e51408c34cf7acf7b7fa243ddb842baa086f358f2b9b91c6ea90274";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "847efcf8ff47aa7faef3f42f276485765e3fd9d7803967fa950cffc770a07c40";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "52420d716f31353e719f14fe6f3b1a48618196c88dbba1c7a45dcc960dcb6f45";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "25ceec061aa4f0f6ca1e16a65551f18557e2561688f406f5018a342588e2e5c0";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "43add4c7124f23aa9f2f8198f3cd3e1423934352ebf89e279dc24f7f2e2a46d0";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "a6209e2ab185ceaf88284395de7d540412f0748927c372b655172cdb657f3326";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "16726d330be9d8a7c1f4f7d4354ebd3bd549ba291f650684d2016f4bc8854e92";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c4704780882769fe8cacab97ec06ce2028b132bbf2d583a8e586657a163ac2aa";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3ef83eb71daf8ded44a1ca2ce6688d44069909e70b17a91769a50b78a544813d";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "50ef52ef0830207244992b4bc7f03eccd2fac56a668b29b0acb4212731233274";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e82db34e260b5856710e48e9ce11df7f89200de89d8511f33beab0fd47622216";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "e26db7fb13d402114c6eefb2492a9f85599a2eb159a160672a2d6778598e6c2a";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7e060ef4dca6cbfad04aaf25ba3d9a694843fc65d950258c5cb2cee9b168f71b";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4999f8dd7a88b82dea15cbfca9cf5755664d50f22ca3415d7a102b9d0a02f6be";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "4e1dcf16da9d84658fd3a4593f01225a9040c50dab4a012aaffe6f3c7e8c6493";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "196eb45ad63b96cbe0ddfdc7fd6586d3d6ca7356a1c86b8c63ee881c45b60a6e";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8a8915a9a39a7f290b8a58aa1b45807721ffd0c8634bf832bb137a52e0ac621d";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ced897a6eab2b907f9d3435708b27620607d148860689438807c1e27ef0f0b3f";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "08e8c241bd4b1f2136b77ae527db525fe647186bbe5fd840f7111af48b59f8dc";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f5c028bb785215314f8f6389ba10a7546b92d7f9ad158cd6bc5d0c1d37c210a3";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "1ae45e406688b0ad02d07da18c26fe92ccc4ecc398b5119a38ee6c0835e55e6c";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "3d1af985f38a331315853069106818be59836a1b51811ffed6ffdb3c7fa78147";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "53efdc54b6d0f5929ccd3794f7a51223a2debe2041d45a90a56581710708d177";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "87db26488b8c396c782a5ab6ddb1ee671a2d193b954e0b5529b909d3eac407fb";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "ed0766f9303a78df3edd97566020fbdded97b115534a9161e845331654e44d35";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7c64d74ca60dcf746a38ce7eef247d8ff14b627c3d6dc4d438115212be0b7f35";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "787d423b620ec34b666485bd620e078f449d075fe9521021004ea5a3b439458b";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "19bf1bf589032fb052ded2dfcf95219d3727d00f586ae38b3c4b4c791e5a68d2";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "7bccb22adfda433edc5b86faa1a14d1c2fdd637ab4e10f90377a19c1f22ad203";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d677533494735fbe9a2feb24ab29b91980d5118517fc4191e93abe59faf36d9b";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4d077af2d64272f008cb77a77dd940b56002c5371986fa8c21e3d4bea7346a70";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "6c7d67eb8402885a1329ff038be38aca09f9f357a53eb720ed15c1d066b7af2f";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "4dcac5d30c32809906f9fd1c86140c41d4a313ff1d6b0b2b53d12ad65ac60be1";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "c2d1be4795e5791879ef26d5a6016780ef08e5abb9bb95797e0d8035ca207f6d";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "be0fd9d963b8b8a7c42506950392e6d5d93d4b53944e3ccd99ed83b8eca93efb";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ec7915ca7f321ce1ccd1b63a8f20316ad7a92e362cfae34c4854f8af82d1eca7";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "97637c95fbd7ef1182ccda81d2d4807a8567f4a079ae24f7e5ae61aff0bb6d9e";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "c2202acd873baba55ed06d748b1c69fc97641023605726371df8f25f2690c637";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "ef838585370ab4103f459b25a935f8508027afcab2a0c35073c1e0c7d3f93831";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "4e02294eaa52f5af8e2754c26975a3dc7b5a370bb9e681e363a6c4e5846301d9";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "45ae0667ca173eb64f69888fe4be02d7403e28c627db1af3b36b0b17005d2069";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "8077a8074b260e0a2e40c00ac03e54ffb565390d8b268acd2fcf748389294118";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dd7a6738988194bb9d2101ba2136f83a693b5b7cbc5452f6f05106e66372115b";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "33f60fa583faf6ebf3ea5b7511f8a7448af6c4406fb9ab6fa9bb4552cdb3c62e";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "ee1f4f491211671cc8f3bf517a56c26d930bb4e871e7ad96b78970355087daac";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "4748cdbb259064ede7422e8ad7c74be299af45cbf0ae930ce648d47f9a64c8ac";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ee0a70cf326e9df919a16b07ce53659c240372768f2329ebf14ca94dc8fc13f3";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b8a811ba51f6a42a92eaca4af3f2f34b5053a9c038afab9e4424cec7de0bf7d8";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e6530186c8c8e7625417cbf998e76e778859ad967e7a3fb1abc8574955440552";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "031bb36374813170b69697b427da5a980af7ee8c92e22ff8c5cc045e225cf38a";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "99e4cf61902a25d1fab0ca3effb2223208b34ccd9efbcf0de2ebeff55263116e";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "02d1d83acaa35d6a68f2f2c779792a207c75543befbf38c203dd521063509e86";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b138fcc8d132088fc4a60c7226f5ce73c162f9f8ff25c3f6d8adc54ca8498af1";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "04994d197e551bbe02dfda82627cefee6a12da564136f70abcf7f98590515e68";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "bbcb73277ef9159c6e5d667974e959d155988f820b402648f0236a9ca7f6e78c";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "21db47869abf746d47e1ae4b75d5f77b0a5480dd0288465b77df18e5f9c33980";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7f940b72de082d38544c23aa4bd4a1742fa31d1129bf2c17ac9a301af31b75f6";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1173e05a13886f67acb6d6b50d11b2aa818c9f48e393bbb3f86051e62dc9749d";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ba66cbe6fc5c1193a94fd99d6b88057dbc1b53118574a0460316c232303173ef";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6a073e4a4491d0848ff2b3dcc17f46f24ceb84fdc3fd2578fbf86ae652868be6";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cd77d944c938e0c72a140d1a2439c21c436389ce7bc59507b03bee3cd86af331";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "561a8807f420bed0dff9a79311f14ed5e292753b30ce9dd039698aeabc00388c";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dbc545012bc1c9a87482b1f5bbae464ce890766a89ad2f822f6b1e23d0f3ee3e";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9b24525897cdc139c993b3b7ec2ae5927334fd19cfce430b724f7fc50bac3b86";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8cfccc967aeec6ec8d09eecd52c9bf78961118b9772cc0bb0449bed772dd547a";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "be54ec8f9b9ee703b6f48f4537dffc76204f41016128f89618d2c8329222ece6";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d2f7dd60a9ba25d14af21cf91cdf9b2b19986e7cd11a4a4cbf3090b21a7039c1";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "a47f0415e9ba27278f773f38cb6c81caa928bd36ffb796144c109316ee4f74ed";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "edc31b6048a8fc53898769e828d483729a6f7b659b11912d3e079bb57518cb98";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "0614ba584e58c2e34552dbfe062384944adc06ef678727ce280d5c53202099c6";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "f89e70266178fd43656a02923d305543565465e5cf0e4f57e858fe9b51170f07";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "d28734bf792d96c3ad337f0778cc9c70260b3915f08e90a9becaab62f7ae9d01";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "89cabd3d8586509ee0b5686adb7bccd3aba434621097b24cd9a28196b0431086";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "12fea94c6823fb78e13097dbe458d89c0c183acc2107d11b67ed918b1437e211";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "c01ee64724663716a55216ea83c39c72e1da9ed2b52a60451b4b08f43669ef85";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "bcadb1b5287d2684105b461f8a6c8ff0472d5f1dacc96d87c84a79abc4823244";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f9ca6bc1641a4d6248e7c0e081d37e4ed854f1d09912d6571d3e57d8fad04d80";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "a0f480657bda88ea095fa2043b837c5b1243414f66d460c90b25705f073071e6";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "059e58ccebb21566210f477354d75495e35a0b2d0c685a797deed396ecc58ce0";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0d5ff0a53b57fb484e9a1b621f89f49fbcc033d566db9923ac8bc5caa9d95604";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "7b79a79b845d7e29d8a5f0065ac9de0b0557e8b0558bcf841b82066c67f5da7a";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "13230e0ff416b9f486ebfdda5ffd86dbc37c1906887923e7db36d9d3c025b20b";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1be30cd8dcf1a1be8d60d758717134716b0f8ca4dd1c81b76b42eb0f783abad2";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "508c6cc84a62f5f6e47c773f4634feda7c3589c418528205caf1a49a2e7dc435";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "33dfd9d7772c4985ad2a14e6077a8cdb8d872ad5ec1472ebdbb6f0f7df8a9888";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "920884dd2389fad6002ddedb48b307ebd94fbae7cd83074873386c55687db97e";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "59b79977afaad9ba98c1430f795e8a9c0bebd0e19095bd8a57b06b3854cdd3a3";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "d49571eabbe94c4c2b37735213fabe430a7948ef458057ad822c86dafbcf8dfe";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "d227bf87a6efa4a2db11b030e571757bba218a75f5c610fd1a3458a9348a4655";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "c53c25aa2effbd8f69c89e206af20aa10d80be773854f8b691576f04ead2c51d";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7dc5039e1f5689fe78976f78481df0bd49949d817f2af51ea52d6b779f0f2921";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1620853679ef292cd1404ee1d7644fe6392185e725b823fc27921886eee9e401";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c57badda9a7fb0262ef757ee1b4bdd26e60c603ed547448d795afcbd79b60199";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "624e8aa59cd47aa891b651a0c5614b5e16484e85ae4c67e61d03ae539edc2016";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "4f5441fdda7128cd624c619c935074ecfa92eaa89a3a0120c54df6f046fa5c6b";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "c556de7d6ad5ceccae45880e51d11aace273757b48c9cfa45a4e850d2d3616fe";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "865874bc0145f8a8211d116ad74aba757e756331d68cebc14e093a31d9026650";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "b0068336283a801435277afab165146b9eaae672447bf277f44da77630add10a";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "f10a4c5f347a57d477ac5576dfd4804a0f78dabd40458a186d015b9a5b81a608";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "b4ffc6430a17c5ec7ff949412017a8073df841f119d24c7379296a8d685a264f";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "d85dc1cb02c717ed05b96808f7654cdc2129801d3c10cbb535fc68d5d1bf4b28";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "10528d8a1ff9292e55ed8c459c6a93550b55b6f726ddf9f89327119285439162";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "3d5edbf620148e76098bb570f42d855708283cc22fef8e346c54b2b25d37f5fa";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "fadf4e06cfb356706ec5fad68db32460fe8f6cd224ee188b315efc2689707596";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "e297d2bc00d632f0b3d5bd54c8ed0bb5d279c138c1807ca3f17745d759199cab";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "d22e00b46ee0626f6802453e090999823d9df354c9d5e01e52e70f3b726fb1de";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "9cea2cbe83012c2a1190c7b47629d625e151547eca38a5709003c202653eff04";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fbecee65907422471097ff1d1ad68fec21630349e38437a194544ed8857824f5";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "3f41ee49232b6bc8da1ccdad075b074d858d2c8613460eff746be9c595dc2cf1";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "b8d9bb6deb9e83dd38727cbeea1ac90c249fb1355b5ae7fa89b06e8dc4849fa8";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "1d60119a9fa7b86646ec636bb0b46c12dac7c2395c2113636dbc3b6284d1f1b8";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "4a4bcdb9e0f9b2a9ef42ebeea3e1db134ef1701e3af113f7280cfe5fb9df81fc";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "8d892bd6d3c2cc75124c98db6529af509136f5871a01a8b1d2dc26165eeaa58f";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "46abecb28db1e8860aba6e97205c6b39cfb6df744865c3ad2c232e2332698d56";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ee22c63d7b2fcd4466d71b7fdbd776963f44e850b6d5e377329b5d36046c0392";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "1998813a5819b560e7be7c58756bd4df7c28de9768afccf0bd8e6b136d34f567";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "c196ac8ee35005fb861f847f1805b558bf6e25eb8fca6a60f583f221af7a4d97";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "e17e893858c70b4a4e32253e114d22ba2e797791bdb561b82860563d6b038cd7";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "4fa136163e058080cfa1072d64375a65e0a99acc522772c1bfeeec1b0204f09d";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6d389fb6f7dd75b600b243bc581dcf1ec3253c6e42d30d9b4030b508d2426df9";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f689d188bb9d64d0cb1b781d9be19946fce10c71b0d692df62d0f2b6d3581c36";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dc22e59d14b8b804c596fd0b99e06b190ede7af9143b5e60e1844afb059efaf6";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "652d7389d934c9ce587d5e77d577db3a997da6d5ce6d472f73289e8b41e5ccbe";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f6158100c054a46354d3af8f9618a68314e109b864b6237cc8e17c2ba2a0a526";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "50ab5f4dae51fab90b4fe85c7082f8a8bcf24abcf5be7d803d9520cad31bcaff";
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
    filename = "mxml_2.12-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9c86f1bc3f25e4f7905de9689fe903faebcc5a50a49ec92383b9df8c082a25e6";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "d0626959cf352ae60e584d6550f3e7f73600740a48175d803b863bc4bdc50294";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3436449325bd943e2821fc3ffb3e66d6d661c801903d051e74eaf9d9479f8f1f";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "efa271b15775867ceb41e710677f0e263be1353599bfe7355d6f6bd8bc5e3eac";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "740811e6db0f8711a9fe747c19df4458cedba14e164183e2ed8dbb1d9d887607";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "e44735395b301fc69e62166c36172bf16b241c80d78e1efffdc110bc57490a22";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "cb9fab577d5f4d82329e9c15d28f97978065569d645bf99bba146606cf644ee5";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "a541a503af499bf18b5b2dfe3318b684ae128bb0093847ff8447eb27ec6b8069";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "fab044ef9e5e06b06068995c3625e0b6d06fb18c5596183e8f4d4a5ca5526bff";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9143e0b1fbb287fa5800b4168e9e2c9d0d307444edac24cf6717a60120fb7a35";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b8bcf68da59ed6d66130f0fbf9bef77409b1b411bc46b883d12458f84a4982b4";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "dca9a77862e33ab8e2932a0794668599b93d53a6201d230fb9fc7b616826c02f";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "813415fa566d19f03fa33f4e5c03205eceaff6d3459feb37396ab3fc39960797";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "b8fe14ba848a2f626b78416c0d60a6adf3ff5107c1dfbb15e4fa178c311a5aec";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "c8ce084cf2ddf27346191de0f4645fe93e9bc51fba90159b18daa749a92c1005";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "b310d7a6ac62b1e91231d3d44acb74279cc7221a35e4c5334966577bb64b91e1";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c84ff7fbc5ddc50d94c797aab679c9cc9224a0e04495d4ab250cea848227d6af";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "ec9c1bbf93fabc7a0c8a24b95708409b83b8ed5e56efdfdda38e3822de498931";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "dcfe4a66317e34283f4f9dbb25af231f56f013ad7511a2dea249ec75426eaf38";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "b4e700db4a395247c8f659f3d8072a366b89f71958f192804966eafc0aa286f1";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "0c6a5f07af42c9ee74b38ad92f7a4993363ef20604ef937339438441466a08af";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "fcfba92762ef646ed5845d5247375f3d695c46fb85aaf26246ec9b3df8db0816";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "2c195967dbe1ec85dcd943fa696e0c02f6893554106ca3f23549f465e8dbe664";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "afd9ec79f29a8edc43491ec14ecb1a0f8c67689c94960cbc18fa98f74fb0766a";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "0315b7fc9a9b56cffc1a49f910f6db6e293074c3ea88184bd9986913fbb5ac04";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "46e20d009573f1c4093018cc17095859f76e90c3d532cf7e85179408f8106373";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "4244eba2be174fdd492816b521221d92dc36ed439226af90ecce48aa7592e292";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "d25ee32c78e5c2ebe23af549a3e397e5aa74718af81adc5026c0a0ef70297a87";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "d58d2cc4cd74e67e43878b7edc14622221fc165cdf82099edf8b52dca17ea094";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "1386d1916d0209c9c857effc0cdcf3c91056a10bd3e30f240d6fdf921fbca5cf";
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
    filename = "nginx-all-module_1.17.7-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "d026ba052a6a6cf07cd5593b96514a17aacf83fece93796cd5a585e59e223e3b";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "6704fee4633aa99d31ebc3341cbc23bac0c0cb23f802f235ef9e13b6a51ec1a2";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "2a581526c5f8125dfdaf2e7550b79119b19bca57c8a00632be5213599011a736";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "826233918bfba8749ff48ef63bb83153c0369e6cb7015c160e16795467029fef";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "cc620dcb1fd8edfc4ffe0f51c6043fffc7d1c7d6500f4d1048c706a87bbc3f73";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "be6de7ee8181aac091f1d61e32082366f4db5e824bf4eadd15e2000642a97738";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "926c01a1744784bcfefd613bfa00ac232da80295d75767ce99b93028762b04e7";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "aacf3c037a35bc70645263138f06ce6a150ed96fe99db1e4114c7acec46bf044";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "dda54421d8bbbf34e728dc285767a33b4f4ab9c174f56138f574a54e2a8674ef";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "c55202053bd2316aba7ecab4451e4a1652dc218d6cb83b2d3b24455034c5831e";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "cbc2d9aa18dade9f468dc0e700c8a0f5fd2f2237431b11ed95508734e057b08c";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "4af16fafee3de33c6df94952e1dbaddaf15b6fe67bd7e1ab28cf445d3009cc76";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "2f765b2ec05eecae9acbd96e0b8ab6e4579ce8798188eefe34d6f45bc7f799a4";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "8ffc334c13f835a58d7ff089e74a56a3d7d80d361e2075994beae4c8523c7f09";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "bf817f10b3be7c712d7293f99bce29d61b2177092459d1c8bed5676907e81f60";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "722a44b8359d5652e28ae1fe5a55405e6b275ffdd7ca0e2d36a57bf66c23b8cc";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "a67c45ba0aed5922e4c32724a117f12135905e02c4bf46454e85452b87190736";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "4cc449feedc72e32cc30a6607190d6d7a4ee778e4beedf011d24b428a8cd7467";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "1fa11fddd22d4937e9123e3b160f64a8c200951526feafa3c398180c8b652b08";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "764b7c3e85b8ee1f602dcd4e57b921ddcc51ce0781c761c02e50bf0164e43b60";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "ff4a783cbfcc987009fbf58186ccedea3d4261f71cde30eea6ff45fb2b628dc5";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "a1c2a60cb21cd69c0a54ea088a896a4cb153e6318f702d951a0f7388255151f5";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "22d90515ed23332055e4e250205ac0311660de1a7ef19688ed2a8bc10642ce06";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "293f280d008e9420eb4b3c07ea91157ade75af0c8d80635d427481b07f02c535";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "7788b5edd461761242c0d7ad46b3de59a21aa59bb36b6a33c9fbe93757fca5c5";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "0507b9e3fb609869cdda7db73946948299430d81b3dbfbb793e345e80634979d";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6eb3eb5a9b915c07204ebedaf0f8161927974a77293ced33f73e44233ce969c8";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6a2d5c8cff77eb02429de0e3d5534d35a2253f5f608a51c9a6233f6a78c585d2";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "06f9b8cadf1f05e82e0433780f16cd6369cf35263c7f563672f8f147a513b8ce";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8b5555cf11b5d9429a83a7fc94794d0db223a1208249e9444c5a3be53fefdd0c";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "5d31a725a148c3c8c92069f0131f7f3c2713f6b62ab8a24ce8336630f6d37697";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "1524fdea9df52769aaf15d0e9afbac61ba29764451db38ae41c21e45e59965d9";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "3eced5c9434bbdf48041e88e5be5e896ce76661f16dac0ca7b34136deb5116fb";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "2058c476b8be79b4b59859ffb72cd94f1a08a293024abd0cbb33c904216380e0";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "988220bcf3e57193d1bbc465a997dc8c76c9df644845b4bd3dd3ae9cb8f8d570";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "a1a4dcd3b3c7041d306c1620794191e8e31e717ba26a045ec8c6ab9cf99f794f";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b6e92f9617bc5c40f2be7c3a3c56314a03493673474084bdba66e66d97df1a74";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "8cd5dcf71cd6eab297767a581ffc6e5b130614a4fd7c1696fc64e282835a3f1a";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "6eb83f2fa92779cdeadcb04dc17278ae518aeaabc722729a9b8e1206275e74e2";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "88b65e6a39f832d8e4a2f91a1599f36ae35189e8edb881abc9226214f28a11cc";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a0e463c462803db8483e057d2a340973e3bea8d58839f3f2070e900b99f809b6";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "cf5db3636185b78ee43b6947020baabddbf3da42b54c260dec4d5f563f31d092";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "35175d06e3d7829dc1d8eca570e0556f8a583a4c82331fbcbb091725bafb8224";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "121300e4b2834327c6cd2970eadba154f7ec3713a692b029c72ae08fc52bb9c9";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8ab99b703b1382e7e42201a60a7c6ebb5712261ae3a133b4e52a14d481d226d3";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3b8d5781920080670b1ae7e2b0003d46812bf85d6cf7537b85c5ee49fa7fba94";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "09b44b1cc91185b2924340a868f5867358d7edb8d980feb74af597d91d866686";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d6bedd834097aba4219a0f57cdc6876bf8b63fdc8f95e75f2a1e57e9ecd0ff9d";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4494038d84b434f1c53d114f1df587c2221f4440f933ae0f66702418604e4f5c";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c3a3df909487ec905f7c8f212ce810a4535f6023ea279ec180467f0742823830";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2ad5481382fc4b0f68720c122a2f1a33d6c4173d70f0f534e2d6da56fb48b5e1";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2316fe36f425c96bcfa18587074b0af1204b106a583f7651b28f2537c28e67f5";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "aeb07f119023db01e677b1861ae31a8bb6944d40e268c44bb55bbe25ec95123f";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2425fa49206df63f96c4b9877bc701c228725f55ae344897f56deaa92c329bb3";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0515ed301d165ecb404cba7dc1506ad2be589113c7a66fb43d6766f2ecc445de";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "867d0c487f5ea31476d3a3dac325d4bc384c2054493c200e24cb2201d42ad865";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "12a980cb1fababa38900123df5c0b8a178ce33421f3d30f0c3e64298935de681";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5d44bb3264b1cb8667edd03e1f0d003054667d1a6ddba3d47c4b3e59a40786d7";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "73eb37cf3993c2bed97f58567b23a7185242eeffbc4570b14484b817ec753db2";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "830b01b118c931af9c66ad07c15ed7a74df2ccd1223c17a3325fdeee6e62f371";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "edc8d0e4dc202ce1d4bfd93da779a0ccf55ddb881806147b994dfcac3a808d48";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7abfdf704aff6909e47cb6ac5431d8fd38336105402a54e812050cf2e15be18a";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "71258898f0ee5ee34b9b1bf713ead1f1e7adaf298809553b8bccf51bd0b260e6";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bb67b31f7682a3e06afa606da109364d225491a0da4130f48851729a44ed61d3";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0f8c513554fddd869fc8bbbd1a6b1491dbc3b891cf461c3046d1aa680c49e3f5";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "25d8b8d9388d2bb9f78f43f7c0f4276b6c4a7a86e7c53a227be60e2dc6f7daa0";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6b78231e618b004e7bb01aa685fead057474f329890792f2ce6ff9592de19d8d";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dd0d013d53e6df08e818dc354dc6afb2f123f4c9b08ef465795df3db799ea576";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cd07e317b90edc52b6a5ef768edd25bd534b40b347002953c4a49677af838455";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4ca182689f6d0879d6ec35ba30183efe1ad7482d5f098775ad2eaa28c4a88e6c";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0db6cf95d7ef52c6ae7c5726f21617930057d0b5131454f900e5ad8032402700";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "09a8d700535b04e5b7f764dab00b32a0969ceec8e9e55d3b52a7fe324fed8d0d";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "96713b22f44078e494acf4eede8999c148e1c1ac550739e0650cda91fbad34a3";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1320751e40d4ab2cfe1ec25e91a9c55954df1429d4172a5c2d430c194c979562";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c5e8c529753c81e1bc9f3f4a5af6b22d307d6e660e7865c45cc099c7ca06c4dd";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ca79fb3f2c92d312a728ac3c47410f285c80add35725d29e24f3c7e47034324c";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "598df03accc9d3459486e4a48215b9060a85d21d1ca0acb8c888cbb02f14f1b3";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a6d6f5abdfa06a7e8dcb436edf9201578ee6a344b8296f6f02609551365250a3";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b7fc8b485b20656777e005e54c573a88a98495de1f17d7207b7e7ad03b453245";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0a12896fafe9864d49be7e67f99fd52861a1254cf6db8739b6457454394d5227";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0674ef96a53dcaab8f98e2e082ecd19aa7404d57249731b284a04dc73b6dcc3e";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "14c6e890ca826c328bc0cf484ad00936148e819fe1561bec7db1efd732136994";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4ce3e914b21ff2885dd78245d98a9aee219b146f8554f0fe8e115a5a817a7c17";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3c8c630fce44f5264597eedfebe9613a38b784a49aeeef889de68262f8822bc9";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "28ac540dbecdc7934ae79ec59951130808629cf86fe1b3216637cdb532f7fa11";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d5e3ea1f73173a98123de78870712292ae2ac8e59d9ee8046d3ac9977dc4ec29";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c933adccde2a11dc215d3eb7c742620d26150f388995369bb868d054ab90bd02";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "77df9700cae3d8e685852ce0a19708b270622d8ec173957aa408e0fa8608986e";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e2f8833d04cde0ca1f54ba1bd59bb2e91d41efdb0a7a487342ad3de229e4bcfd";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8a1d207c8c23374cf89181697446e2edff3c06640afe1e6e8544bc7c65b822a4";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "39bef52d2517b242f566be6b1524e519efe8033cd21170758fe35414069213b4";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b9211efa219e9417a93641e6f25e49b27db624afc3fc5c3573b98d8ceae3a8df";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "b971fc84c6b13e0e2a01b18e9d0cb840390310a23f7399de09627d8dd2232104";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "24957a79a74cdbea0672dc4100fffe5a04aa17b5ab4865c1ff5c302197f87b6e";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "148e510109f4e8f0f1183a8347b3cd2e90c164052e18158b7589c3b8eae94c99";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "1bffd92d191912b9f022f262327e0d5d1ed19c3b32ab75acd68d3eb4c3761e5c";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "28fe7bc9e88254b0ececf9d757b2f45db5d45870b279c16dba5668809dcc8c9e";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "860bd6e90428f1cb27cf904f51e15def474a39367cc74074c1fd8bab05d5c0b8";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "66a8032ffc5ff7702ae4223f8234df3322875cf829cd5000e3f3ba0906564e1d";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "714ab2966937c731e603cb8e3947f7cc9177453659d276cae9a157967b426c1f";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "e574d315508f2080bed9cb9b982511b738ea1c8d63ce93bd101a4d2ab01b3d9c";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a4ab92a43286220864db2b156b37e8e5c6c9ffd5b63d35919e17d26d698f7057";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a80aeabad5f12e2d7b48c1b94fbec504557b8c54568ee3372a621c71b89ea8b9";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "54a61b60a1d01e4e541ff3862b31b07ccc6b32da5a6952f7c9e29fa3108332f1";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "bdb859652af01f3e990058b036d771f2ce8b544aaa58b2812aa174b62bfe79fd";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "196a456e476a29b625da48c1e5c7e8ce80449d27c250840213e5f434a3500077";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "89190aeabc57823a1e25a33a332df03c04331aae4f48117ce20267ae14c1f2f1";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "8399798e04460150d1dd64c23e4afebabd376b69ff9b16aae395ab9ff712402e";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "2f0cdc3512e59a2359e770f6a07046f8531b5700ec4bcd0c7a30c54093238a68";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "0cb783a6053ade494b633151c1b3de8e36170cce583a6a0fdaa5bb865b5704f3";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "f6cec33e4463dde9157b65426d51eb86ba1cead617efb1fc2ee19631a8225538";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6d32fb6a20a2e4d161789f70c295faca32f03e5b3e267e2e5713348db480f2f4";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "962bafaf5f81a9074c598308cf98a02eb1bc4da5a55362829211542c1c9176b0";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9be4ceac721b07a655b326b2a56290ebf44b396c792dced0667210e7dee116ec";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1b6aef91e96070baa82b0bf30a68b7ffc84810c5d4d2d58bb4011786b4c70483";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d4cf4aa6179f4d9419e65a392ccbbecc2397702c069f998f793015a6172f4085";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c4e3baf03ac886da7b2b13c1a67ae011b5efa28d6a3aaf1046886db592ec660c";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1ede3c50d74ae6bf2c15f2e0e7c16761ec36066c8a8483b699814aa848753307";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "886b1fd84e0db9398596a7072705ce6e24283f0eba071824b767378d73fb06c3";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5b5173687dabfbd437c6967b9d546ea378f865070780b122c002e252dc9392a3";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "341886aabe1dea3d249bcad4aa11f8fecf6e46d90a87233558311b8fc01ac869";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7fd71a9e151883b322d61af3e588b568fffec347bf39b90ed66a9f239c50fa4e";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e0d55e55db89ea31b71a43929c14f85c173ed2b82a7521c4635e7473ddfc78df";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "752c1531ab77e905d014972bf0112e080ce0f87e7784aa39f00e207b00b3fbd3";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "95a67606a5a2817c4e1ab9c08f2877d9fb078718bad954738e4d1f260e53c722";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "35d0635036d3b81cb82d2cebc7a5f807766e3fee460cc74fb69bfb30d7b7b65a";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "faa2cdeaef2b9d328ee6e9ad438ea37b7d9d739398f985884b8660e3b04f75d7";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e264691cba0958d9888b3929e6ecf6d9fbb8e8216db9287ec57a65ea087f0647";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07dc1895b69cb6bb33eb7497220152c6bc565d2f5d5b5fd733f614bdb2f1a555";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "72cbbeff588886876747f08d82638a7686fb24c5b2d0a51e0b3d02cb22a69b0e";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d1727221556c185ba779de5972129d9bbc61e7308b9003e739442d8a53702288";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6c58f89f710b6c98966ffe2cf7a0aae5225b245f2587c58a40dbd9f92487619d";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d79a98d4bdd87cf47cd14c7beda70a3ffab76e110405c34d1f0bd506e790bb37";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e5d42da24096ef14e5d41c76103e141c3c9fb968fc405ddf5bb2cb1e5418e719";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1c3d104c520229421ffa41c3a8dcf9eb1dbbe6b48de8067552959b9a0ca58845";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9d16ac6affe14d2ccc561f7adff57e2936de783714a51b967a4a204b7cbb409a";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f8d09d9bb625fa3f08e852059511b6a4f71117da429c014af727bd160dfc9a49";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b7485e4147107a70194405ca6bf1f69f32a3a260a708d8fb40ddaf1e874c8919";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "77f8b4fc0cb1543dcb1878fe7be8984142ec157b90e9d1bda5c28713718db2d9";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6ad6e5b053c2a9a11ff7b7ea50957fb4a2a132a79e6b2975a3978ab8bd7b6cf4";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "34cb2a160cc8ed25605f561d1b7e1bae812355758db9380d38c66530fc1bdff6";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2beffbafd60abcd0b1d30d5ce48619b8bc7507782bf88114b1fd34bd704e3cc8";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8e7676fbd044d549713b847139e285b4b84a42b52805fc03cc079fadd09d20eb";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "519455d5e0330a6233317ef53cb9da3ef105bab05afad216a626bdbf016e8796";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b5c555e3b9c344a43e7619a2c820fb05cfa052b3479edc49de30319b0740d454";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4f3b9f945ca06f20b7331db35e14e421328b107c0036bc055a86a90fab43fd16";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e590d662987053b425a0316f2ae4a3f36f24408240b34bbeecbf131aa23addb2";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9953237dbecd95651e09d902477f0240b15b55ea62e3ac013ec561926aa071b7";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "847010696a4193cbe444c63072995ae3de1d8bc07ea090945e52ae4db1fbf62b";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "db357e4e5ad227c4be3ffd996f0f45320e6122d958bf9b46f0abff6cb5a7feb3";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b39f6f8f5f1e4216468cba0c689a07bf4bbd9f08983b3baf6dbe303263eced1f";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1a06088321efd50922c62cae8523af8741e48758af1877711f179cc3d5e0300e";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "00405bfb2d40eec3384ffa372d6626ef4340075249fbb4012f0c20eee2ce8187";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "49aded4db0c3dfd16fb4e6ea6ce45bd7c4b4cf7fe6c4fcc029b5fe6130d422e9";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e7c68062ccff4c7b77777a1d7047c83c85e1d4001dc723fa166777c997fa36f5";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2bf20b6391813d5cde69c1c10d8754290ce8f9aadb77779684fd6ccb47fb1fc0";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "308ef42cf859a7bcb5b5b731004b1b9e04cb7baf77d5ea4d90dc2d4aa8bc02bb";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e106676a77ef5608e02b401b904715f833e9bd4e6b3542e46ad2200a3b2ded6e";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c187477dcfa30d8ac3ee78a2072d6ab5a8e6b913a9dadf95f0bda54148c7e77d";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "95a321a2727d1b25aae082a6b332d3a92749c898035eeca1dcc22893d27e2cb8";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1651063cafc1645b046351ae010370c70d874d4eb24d8166ec84dc6d88df4532";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "87fcf00b24c414f9e2d8696d7e5f85e1c5a5ef1d47ec68cc6c02ef5d36ff9948";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "87b7afc8e35847a23a05592ec3097c7c918b7b8e75fe3f808e178e43aae88d64";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "680a400dfc1d50289398cf28f8743e7fb65884d74d8ff17efbf8861ce5d5cdba";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0c9a09daebf9d9cf1750c7cf5fe77c993452e4b1e69acc9d7d4b7dcec6d571a3";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "85a92b80f3a9ef6384edf89adb594dc93e0b8182e7b8fbbd0af7ca4ae9fd59f4";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "154c405bcfec5c714dd69632e9a89b50233bc5fb42a0937d994051ae76bd13cc";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "894073e40d66c8fa69f7d34b7ca24d7a4bbd7326be0762deb46a7f18cef02c0e";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9cf6f77af41d37f56a088031ffa5d1e4ffa34421487a6407b5e380e26e4ab85c";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b5d63488ad6e267e85b63ffbf1cde04ed86f150b2fa625a11decbf784843f6c2";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e4b84dff7fd0d8699701b031a36f8abbaa33476113f1084e46db0406a663c63e";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c1e6267ea72656bf8b4686b594baef989c9bb5efc89e1a6a81603d77c3a49d94";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2dade1d07191534d337400d6749f0f1307aa0d45840a1e0c7f6e9a9be0489706";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f6f2b11faf7809dbfb8c0273fd5b87425e2a3ba8520f9bcb048ec233ed89e0fd";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fd92d68689e03ed9f59e7c7f44bb86aeb3e1fb06890d9d3a1504dbe5b9caa4dd";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7d3f4846e26f8acf813b274c34bdfd97465e8a8e8ff06ccff666b0c355519447";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "96ea3cc3e0865af712e043fa4d2c17842dbf55440bf3842b3b95669ea5d5ec43";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ea721527ba40a277e361b98b302696ea54170dd876fb706343dfd4ff09acb2e0";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b410a9519ca97c900f94b6585e283d875ff84bf7456b00fe13f3eacb3c5051da";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0af287411205e7fa8543a60fec6c6366f53c214fec378f6d8c8d47d18e59e8e8";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c2598cf0d03a244fb6d06ffba01e14c5ae35a0cebb7be3d6fb673bf293fb87a9";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ac287e1647f4806286baaf0fc4f2e810adb2c7237157606ac4cb2c2b1cce3036";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "09bd55d0f0af8504a1b4a6574b72ac1c4169aa47ed13863001ee8cc7d60c2e34";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4bdadf008918e60e6debc7e4e776c279db77b56d5b7355acb561f5c24c5eae02";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0a324bd00a52ce0a9aa702bd112732c11874c07f5a720c40a3e2d33fddafa1ac";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8753176b664cc80f09897737f7c1ee832353c068c3fa543e4a85439b008ece78";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c6af15e557674697538a868ace297bd94fa11ba0f9a7baa3f576121f84e5f260";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "44ae246803027e37c3cc8a1a5263624293e52e00b52dea3237269fd7979faa9e";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f55c84c5fc49acf1225691ddba5f0c61f31275a1f410ebc504091f310900e9d1";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a1d78d6199a6241278fc06388d1aa09aa1213363371254be9442bd5051d2a09c";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f7fd8d0ce64c7c7eac6bbfa1bc13c033952579213bb55ab327eda55b3b464f8b";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4377ce7bb53e12164d91d6505ef8fa17122186d2ee9a184dc4544b4cfb465a9c";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3fe53621c8a9411ffbb6c32f696718de7effff708a3d3ea359a725a54f02b967";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3ca02e1e59cc2e17d6ba858c3353df0f404ad493b8e6819f81c48e60a2a1cb64";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "274aa9d49622bbe850f16ccced7ead5c322c0c0d6044c498e5629fabf184f8e2";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f314d7d4ba6781bd57d50b479ade14f5972283fee280645401ac9532d6d395dc";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5d513065b5d62648671b07d004682f81ff09987f27a26146c5282f0ec75a5a3f";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca90c5e9f10c376d89de9ba286c0f641c929a092bf9aa4c9ef836fdd07fa10d9";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "67aa3a38d4f12a44fc173d2a1e21ee9801ebb9bb6539b90f897e127a26516633";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a876c50164f9a1479be21e61bd937c9ba0c574f0cab85f27d625099089c28c04";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8b4a60f04bdbdaeab15c10690cc488f1d40e16c538cf6834e3a4f80b1ac0f49b";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ef3c21624750b3e48cbbf91fd113a08ff7447600babd41c7e30acc44d4ca218";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fff948f4f9c4df2653f8094a6c1d5eda542af4c35d6d28571a7f92b885e90924";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "805cd14cab1f682af83ea7d0ce8a96c82e10c6af42c234b1da2369feda64b7f9";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9a77ef4ae5b24e5b5c901cd9c3e26460f7ec13ab8a65763b9b61955763c0de88";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fca9157b0c1fb9cdaa75466dcf890f2791731b6f919ef7a52edb33ce55378803";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3944085d71ebd57dbe47587badb9fe25e78f1b46fa172a7a0da8e1bab27e33b5";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f12831a083988f91ad7e0fc3b38a752cd5ba9ecb1581c37b0ad6d2e92952f03b";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5885958f4f84c2ecac81b8be963857f06d913300e8c13da0f097f33c33bf5978";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1d9f49b4b1653f8b20b38e6670eb120835933b71406e3500b9d25f9c5bf8fc1d";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cc235c03e603215dcb8df418d40d725ff13ba60e831299a29517a4b1f4a15026";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5788a8ea1c7d57088790484cee722fc07d1468204bdcbe31f8333c6fc9188b1d";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d19409c91f2745d0fc44e334d74e48271886f724bd8d937d009ee5c0966c9260";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dee8a0e91fd78f3a121b81d0ba13b8b9f0b3e3f80b9eff385bbcdfc2bc1e6d76";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "50ff43630a6152ca52e358f43f7354b795fa8090165ddf5383bafa7fee6e0660";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7a04cf61ecd2e5ec5b74d1e63dddd91bb8c4ac0412b9a82cd16c6ff6c9eb79ef";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c0eb69c6b1a8bfde70f7337c90899528b5c2a569bf23f5ee12f8d56965aa42c2";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "579de9189e811d1a5f087c2aab22a6b9826a59973dd6b524416f5c8a0cd322b0";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9da952ba1a4c08a47a4c7f4f0cb1b89d481db1c55952fd155b8cf2b22c15906a";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ab74b85bbca292969bdf409f38195f7300f0a56dff8d738f0afa0c447a32d8ad";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a2ebe3dec37332c7a9c25fe392dc5723273d6b62695b462e589fea9425e1be0f";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "57f9a12b98b6fe284fdc161fba5f229ac2ab55ccee76c0fb9e09ad66bf8bfb08";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "9ef678d1fc447cacb392cdfc334acaa4c4e5bcbd8eba9428ae9cf9ddba2c85e2";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "2fc586876a54273b7ef4a94e4d6beed47762fd899fe1965c64db37fde0842ebb";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "7cf95ae96c00fbadedf5e8ad7cac4af00dba86c38faea75bf8f8ea105ad6950f";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "76f4883aa38970516db5c0066021859edc4dcfa0e5f5bc61530402c35e2d62ab";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "cff666dbe5a4a78b1cac640b48b39fa21603052e8162cc1b06dd6322da3d163b";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "98ed118b241339682f6ff1bb8dd94c51535934e50a76249d7021ca3f3c7dea47";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "f90dc432beed5e14fe34fe9d8b6e06e90c722c330037cea4a758728332a3a077";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "09d75f8790430d6a872db052c2265b7e2e57a6525437dc6538a06b157b04e09c";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "d5b23291b833c6d8f4d5733b75716e7254273e854eb56e958f281bf0bcc50d9a";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a25abba3230d49710474691d1648c7ddf1deafc27b6d42ec4004637dbc4ca639";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "96dcc1f01fb1d19a8cd8621656719138192e6595eb1116d13e48894e409b8d2f";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "65b9d57dda98640af4faa9cc457f0a69455ed51912bda4ad7147f0669ec63a90";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "19d4adf8af9f92faa39fdb942febe4abbce0155123adaf2ac07c19afa2ef8aeb";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f002925d189c8e0e6f0d456b1e3debea145a5412a9669e8650aed3a047998c87";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "037c093de43f15cb9ac8333900227e0387e522245fbe9f093f2d93a1fdb3f21a";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5c65ab16e2199aafe0086836bbdbc5d64bd4b454b94634518404aff98baa9ade";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "1606ab0434906717793660fae93e7be4dc4c835170f59edc70b002365b710bad";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4ba795b7ff120a1bbcf4eea43b5186d70fd456897ba6a6bd84ec84c1c3ae6f45";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "56cee4f7daafac10997758bde72ae1c2e0869f863d47dcd3ab5a09d5235e9bc2";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "609fe5a0566ac11dbdfc5d354ebb600aace61bd657c23ec4d533174a0d906387";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d29ef40c49cba729074b9125c2216ffedd2d250435bf2f5ec24cad6ea273eeff";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "63389ab8c1ded4d6a4ba69cdf015b5da1f2f1e86ebe19b63c15a565b80ee578e";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4b838ed07205f691dee4015605542cbc76112a83efff0d6f49cb0cae18fdc3c5";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "62d0248c4eda4f31af575151bdcba592f6644275e3615082fe7ab7e901dccaef";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "dee774439ca2174293d7220aa8c12b333d6fc555c4f36fc70a142159de1b05a3";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e95a014a65ef527e6ad683d3095e88c2d3aa391386c1d2b2ea37a92a79035cf6";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "3bfbff4b7c4d0826985bafac277777be28939deee3b3944ed09072140fb8b54c";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "a4ae937584cac13a3d7b55500bb28273d87d454d6448e72138b3ed290b9d744b";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "48789b517b81a2eb84825f037c0cf635c6764a85a2ead7600a367f03ed5ba462";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "f9ac7a0421655883bf0482a497ab4a703693b115015611b50a9629d289e7ea82";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "b4de215375126b19b5f21321281db6e3755485048dd07e9e11b2d2db750ae2f7";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "c2c7f59be807b0e4984d705f65b2ecfaa90e41bccd908322c7241897dafc3503";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "121fe770f82d31cf7e8dbb6b36a51d3e8d51a8d870e26b026fac70b5e4ef82e7";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "cdd10cef83a04fe0657a1e45067f95c8ffa9d0727df2cfb50ecb930d79501cf5";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "4d8932a430ccb08ad2aa447981f4afb38df00d174838cae0b0468e4e3056d490";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "1123a101566baf77e0dae6ad202a7364ed1376d77215037afd771fab9af31461";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "f4aed24d30c95e7135b72b80c063df2f9adc0f5e52aeab09ce0f7cc2e8839134";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7537040f15a943063770451d7df9951269e0ba3754ae1d3e4adfa3af13882291";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e13bdbdbbb907ad3ae91d201bb780e95ee0371978e75c2268c0de739599af7be";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "22c0f293394eb631b691c8967e4a87f4998e5cd421b2bbac0cfa0c5d2e1518fb";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ae8377d758a33d4ccb5bc498a114be8d1425a3f25b3b18ac7bb2c12f16d1a130";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "0d22ea35235446e85d45a89296e31b44daaecc55261cc68502d416974f6dd7c2";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "8ff1680f4064e967a1346f0efbfaf0f1ad1636133a7cd99f598d2297ec182967";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e21fdfd391e507bad288f5e5546fa20b924b58682409337d0862ccb60bec08dd";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e8a47c1e6231da5e9ee6f3deff670db7eafb3b763a1f1beb85faa61ba74d32b1";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "efc6315c8e9e1c5d0e72ee8439d5e6e801227c51c59a9e59b78a2d50e03b0ae8";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "aaa35fc15fad33a820489ccd76268c9a989bed82b0bf8e07887987270f14da9e";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "1c752d2a1a0aede89cd33031d08889d06ee4035b85f4de6f044122db8489c799";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "d90f7d7a347987af6c62264eeaa7f4b822b6d8ec6f5d23fd55fc601f843073ac";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "384c13521314d81f284cde28426a1ba7d8b1537ef3b7acc8c0f677618daf58e0";
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
    filename = "openzwave-config_1.4.164-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "4a56d3c1532784aa287d379faf57f621c44459df26e8d42306fe821293ee9b14";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "cc7fbcbeffd29037ed8cd521316e8afcf8feafc71d1c25570f5ac9600c382a60";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "bbfe13ef18d771468c2ab01d8d8b66790002b8a9bd5921ea771f4e22d9661bea";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "2b42a3ae2363d943c25e9984b5bdfe395c1311e9e3627715daa73c58a27c37d5";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "6ada4c13b93b05a3127c23b0255ae5ac268438ae9f480d99f3e36db07d1831cd";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "31a66aa530d9c86fe4bc0557072c86bfcd3b1fca51ed053a7f8bcfa850317630";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "0b516673e9a128780ec149afdd8a9f6299bddc988258af65c9c5185835e4ba73";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "cedca60b2633f310854b559948c87949cd6c738f105ac729b7578fda03480061";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "68a6a134b8e8cdf9735da320079a82658d548da8e7a61a1475f90108d4853b77";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "bb751d852b6093f28c9bf3edaa27fcec4666668b758f6d41603808eafa8ac95f";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9353f5e77e409bb0da1a70ed9fc4e52a27b609c2f6f0b279f1e74dfa382de208";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "772458acaf6f1c435345abc5c2185540abfd135d0fbb001be43df5c89a387fa5";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f553478cb87718b67008e47806285bc5449161dfb40264e70f694fd7f1741525";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "9f91ed1c7f34d39a2dd9bcf331d39cbebea9ee121447e87bb7b875f1a25dc4be";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "e575e601791f29826c1f50172aa92da16a28691a9f99ba99c65df86234e0bc3a";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "0098969482f5b5b4fae5183fed5623d36de28eaac0351214c30c27ffb4f35672";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3c99dc51a474925c90606af9af6d1e3bca5f1a5684b65a8886d3f93f47f4465c";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "029b53eeb85591d13679561d74f0783157b798cdda4488aa3a5652a7710bf11b";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "97bcae16afdebb66f35c53d26f67d6b9302348227ffa299cbd14269219d01d6c";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "7e08fff14dc930d5685246294c37cba7ced70ea6af542e54f876ad4b906c70d3";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "b74773065d6e5e3aaf9353448d91343f8be48efa9184652607a90859bdb6d2ac";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "788fdec54cea02146f2d6963630d15a2e453e2f3bde751bd126925fd978ce6ee";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "4ea91b4dda6f39ac203d10006417dcfd8ea521ea371180bd5f69d56ae259e439";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "a8c0433fb448993ab96c2ee94336fe1fa0ee1aa73099e04afee8c530d011beda";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "5c33c380a846f5f0b620f03e8b20e7aa37355314366879bf0af2ce566218ccc3";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "f9b065524c6c8cfca7339ca354cf02cc9cbb17cf2b0f6211e1f06f936284a3ab";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "0dfe69700efc39ea3281def0fd05e330850bbeed58d877407fe834178fbad812";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "dd539af7f4dfb91aeba5ae34247d22f562c3f1b008c6049675e471c8a48c0b09";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "df2599ce3c1ecbdd553221daa49f9d7fedf09a59562f6754ae50e7cb72e6631b";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d1d316c63b0674841b87436648dbb97c864648a8ebbc1fe9d593d4160695779e";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "3546753f594533069bcf68bfd91ff7d49e36637dfaa1b8e2391d92e8b61d2634";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "277207b823059a542981fd9aead9fe559af6e3416db359de2aad96f7856466e9";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "1b28cbfcd38abe11f73851d5fb59221b4c86cc44ff709f2b69f95e204fbf8368";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "d3e34011635e548e266072623e6a875ab5767261c23047949dcba580f802b06c";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "b3e4fb8f976ad7cc76c7c5928d33714527cb0b78c3a8870479fae4920fde3fc5";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "8230beaa5a415d22e70fc15972f1eaa6fed1b79c4612da7bdb7eb61481f2d15e";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "143477b84d31f214045f655b06dc3e2db1bea702dc44442075b7af52efce09eb";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "a64fd3748b7ce174dd04c1776161fccbc855a52bc7f25f50a601c019ac339791";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "4e1e61725b384366877bcbcc443e4cc2ed79edf72f5db131e06616eee0f6e13f";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "564dde66e65b8a319bd43815d2d65b0a47433427702242162d4868ad0df860f6";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "20fe8b8d48fdd8dc101e7324c1f2e4c703f517ff09506c1ebeed38360ff5cc1d";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8f900c2f626325f1aead858c16448d3d6967af3412d89ca474733cec38300853";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "c128f64ef5cb5ea5a970f3e7f260c0762d7cbfddeb4d658671c1104733777ad7";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "fa301922b293b2f35237decd28ae350d7a34e7a25beabf9910210161fd8f16d5";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "bbe5042ea576998de22285e83f686eb6776dbc7145661bc812484da3ff9a44ac";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f950be4287c73d73b134b28da0e1dd0ba5955655d95f2a317041a0fcb20ea67b";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "1a552d2c0b312f63808b788789c3b28b36f044fd9b9f59b1d30b2389215b2ad5";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "28cde7b06095c86fe35fe77817edefd128a493eac6f894dc5a12328c1e49f11f";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "95957faa170a80908067c1d42ca2f6776d8294aee8e49eaabad4b62c5f630434";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "871c8f6b25359cae1feb333cc6f1c7b4a301a54a4798ef53dbadf1dd4a380caa";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "e6729da8a6e04bfd13e7cd102e53db1d4fad09ba0677a1b35d129edc5f1d815a";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "efc08a5daec82e4364704cc6087f71a4a422eb067c6567ee88bf82c244dbecd7";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "e7ef44d8863ff568767d3e68eeabbe9198fa80066a497b11024f34bec62faf27";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "86bc455ebaf4f7a40e0f75b4f47b97503d06094bd52b2753338305573a9ef0d4";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "8dbdd24eab01846e737ee4595cd5e425fa2bc78a7bdc0673529b7b40a5e17d38";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "769cc47d25c7a2943a9a7c5c791c6c43ab0522a00c33cdabfd4ac6848aba8c4b";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d808691ab8defba309dcad168abe9135761094875f68f7a7fd2de2a77e4d56a8";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "5b7f8d6ad67ca1b2419175edcd09dc75b22a659a4563c59f26505a07ed408770";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "8657294da10a34c39926ff42996896bf1ab021b4299ef067ce308a33b34cd85a";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "c6f37c41d98a7b350355adf677aa7aa9b675b130c5bce02fb62acd201a4d7af5";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e6654365a1cf80c51ef399fbec177083f8beaeef5943aece5972a0f66219737f";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "a940b217b0f27b8b29e535c412f50eb4b1142f28fa1bf39aa2ede9d8e4e78b3e";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2e562778fce26e3221d145bdac6b682681b11043e775676338038e87ab92055f";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8fb7b33a583fd5ec0e41e0cf2d242ea352f03d40315b330d2eca3d9f7d4861ed";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "c705b1a00988b8b0ca0dc62bc847d02361d4856dd817925a74c0ee3f12a096f4";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "af6b192953f5afb17a1a64fdc6cbc95eb77c76ffa062c265c1eabdc646467250";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "53b6817e73a9e8db6379dabd8a8731d78660c8b09ba0610b02d53d4e32050f89";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d2fd3a11d7a7d4bbd52abd9aee8eb637efa74d69580f4dd3fb8e00ee18a34208";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "95106ab4a376ad3b10d6b61a768674fa49718e9b63e74e18d1968c30e32455a3";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dddd1c43d23b64f691192a2d2940e8a1893418ddc9f7645eabb56c7f6c7be5c1";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "b56eb3bb9592eae148a254a11c72331d82d3e5aff0cde241780d6bd2b9631e87";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "a8e7835565528aa0e76535aec9a4fc9e5e24ab0255d8242d8ce7e09040061124";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "0cc358825a28526ea4c2f8caaf11e4510c6161309b15a72b3758caf03824aba5";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "9c4055291c08d3a3ceaaba48230826d57b3824ad77780f0dfbd7e99e48b5105f";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4adb8ff599c4d7d55d99b1b88fddaff9044a9e8138ea11233eba629da4260126";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "79c3ae7fc5d1016a18ec67117e7f4ffb2624e8a68662ce8755f4c51c05a94c21";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "089a764195043402065d5abdbfa1df4ddaeaea9aaace48eaca111495f64200c7";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "74b8ac7e087b4a23a5daebe52ad959cb0c96b81ebc72f94318af721e1895e887";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fa70e2817ae0fc6a26c3f6da60242e99aab5aaebd5d42344750325a852735848";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "abc787228e23391da19eb6598dccd667240ca576c27a9959798e6ba2a47234f8";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "13c4a61e252c3546aa23e1897013c4e76fd5089e8be6adaab9cbbe65b41b562a";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "153656e3302a592d8658a8c368d8173e6062d5c48ed948fc8403340ed70e48ce";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5d62eca17f73ac8041145e4eda65c4b035a652a6d523588b6db939cc8bf4ce54";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "a6f04f19c01568df067494df220934ae2f8a1b0165fbc1172ab35f1de0475e5c";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "1a590c545899aff754d4aed70ae623c12ec25bca8042f62bdcacf5340d3729d6";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "5bfa6b946b624807154774465f3f690d3d028bc931d31ab7e724248825e359b6";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "4687bded5e893a0a6c2f3eaf2cd7225056726ea4c48843c5df1299a079974139";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4c1e0986e73e1aacd99c76b607f3c62acde9b3aee9a92044a02cced3e6d2912f";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b74e803e69ba877c1e2067207a89e127b4e093bacaf21e637e4d1a1af5e97eaa";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "f8afe2269ece9c6587b5fdadb87aa3dee642b4cc58e06a63c31deedb8e58d78e";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "54b8938b9065e277726049e4a6dd36cf747d15ac94d1b9457837e011f2c84f80";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "6c9c12cb8f84b668cdbd45a3344e77db44bd98e4c0b722b4cf8c710022d0842a";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "339f2f5cd3cbad359a9e72b5187205463b3a4c8ca50600f787bb0ed57665c9c4";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "7f3a6fe7c60e902b3a4b210b57fde36c8e9fef2f0b1b2760043e0a5df9befdba";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "a278d9c586a9af007ee7d9ef8feb6a8131a8d427f45f8241ea52017a31a7b6e6";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "a87a89db9221596e1c7e74940d33395662414a8777b85ffac1bfd1b9138bd022";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "22d412ce36c37efc65e878b81118651d7d9832144877977d9458e825c5f6940c";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "e43311ee5f13423eab82f61f0e0b09bc0cab7d6e7ca3e3d30c7414bf805b2ec2";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "6c927779c0cbb330c396f03eee2202028c7e06592163e1e99eb11fae78abcc42";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "960ad2806d5ae4eba0aad35e4ecb5289f287a0e138c0491aef9828652051d1ea";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "437f015d8ce7978f9a79cb05ccdb7489f788c7d2b6bfa98e4139f3ff03c6eff8";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5ac68732f1315af4f4643499d9fa7f8c622008cc28fb3463f730c3b7bea3f7a6";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "57baedc7c4d2b0d2c411bebe3d585055b202f782b3b2a67a95f827b6dc700bba";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e4b6020846218e9dab538624ab9b48b06fc1eb7519faa682e5f23ed52e9a46dc";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "c890a462097f1c46212763f481a5c9ea77410e9f20b9d3b2563316c4a0c10f66";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7aaf87576e5ed135597be10dce186bc41fce82a1735e46a49a696c40ff12ca44";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "4df1eed0b01b19547205a6112e9ce0b31eaea146eb8f33cb73644a594da89dd8";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "571730239141312d7ed6ea45ea7f1e7213d8a540301f606485638500a34c2637";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "50e44324817651f5711505285e2fdc44d41b41e4b26531b77de28d2a0b843d1e";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7b419f8a4e203f93849c1c1ba7c8e50a957a8715815109404509ac8c26367e35";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "bd49d2c103a623a17afc8819a3eebdc26a559480d9eeabe0560c56b8cbc50d29";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "8233ae9f8b6c780ba0d20c18ddc3c24bde3d5ee406767e4e3b8a4d2a892e5c80";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "da5a1b6f521c6b61266da6e54675fc2e5d21537231ca1ded9c504afabc4287dd";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4885fc9909e803e23e0b7077ec2132b4ced93b0b4a6087e41207af124065fc49";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2038578fee156b3fd78f3f6abd3abae0db458b1853b6afb24540f4d2c64b1c5a";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "81f611fd6bb2bb0a47ce59aef23f669038e1575e6c39f9df269ef2f0fe9d4e05";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "b03f3d973b0313ca79aa8ce16fdcb8d1a9695d7ecba08498917e9fbf1c348de0";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "fc9c5510b7b38803a05cae26efc4cfc0f5b221da88773d78aaf5e216ee2e534c";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ca3e6c7e04606cdd7a550be274cda36dd6a664b9537b5027fa474c35a6cf7fec";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b2e8bd422fe8dbfed871c1e4c35b15391b5ef724dd2a8c13a444579fdc5cbc3e";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "9359ac9324d58e4429348af83d41bccf2fcdf06f6a4b6df2f68142a0996f86da";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "d85465e18cafcda4b446d5e4f9a8349ef9d1b283ec7d945f057270638a2c166c";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "756b112bd634e9214c14f12017e9812e76ccc6fe17fa9d054d9183648f2f9032";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5154282536a68337eee56a958c72d9399c3fa46060202ffefb7c8aed9768bba1";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b79880a79a6765d09e061237c594078d74246b884f7e5d940232e7ec85661bf1";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "c5f95f800310287e40f759de7165c94df090470d48a4ded8b2d2ddd196eaedfe";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "459126397d4eef2129f91bd05809127f34762d6302432ce9fdfce718323a103d";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "9e5753142fc79ccb965d2309a790c8508c386e148fba4155e34e4ae34ed8e2da";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b41a098509520ac97f38f2f54cf3440234927b450f20df3b825915f505834752";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "ed412bd18818a71b34ed9323d84427ef842beb7c5bf16d8f19a11944a5bddbc5";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "5b9d146c569d8325c9b2a45152e0d14ef65888f20b052d675b0b048885e87187";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dbf5226757851ff4e6e23651ffae36b51a77c78aa2793d536f2f390b33004182";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "fc375bdc8ef368148c01784c1d47ceff28c369e31387cf511cc6b760e2a8d3e6";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7dcdb03094938be6af30c76e404c902added110978ab14d0b6a89a3dd7911a14";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "1dabe26a264b66109d725da2bbf9d852489ea54edd16764366e16b32055f1f10";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "764a8c26362466577552fe455563b3f04a5407ff9e13069da12cb35154606185";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "4973ec3147c94d719c0ee0489d1c192003d30e0daab585010ba6f958e5c8c535";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "7e9a944607367ed4d12e8610afbfcc2b65868dc889e72ab57d47b63f91180ebc";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "a1d8a109d4a4a94cffa2317739c232c05c244bd441130e05e942a355753daf8c";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6280009ed2b6894369529d5e3d3359aa76fe287b6ea198a7b58f43c4f6e46e1f";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "3d079eb971a413aa3ab931f09f574ca09629a23fa302bdfce754a5bc7a2c8202";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "1eec82e54bfa550b83e9fd8d8897f48c67e53458dfaf67ba377e682bf2556310";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "034bb4c9bccbf95e9051693b7b1d82fc85469154bb2cd61e311db0fa10982031";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "01dbaf21c3cccf9aa9c24b3101d29e3bc092da6d637e6068b7fcae139e60f34f";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "502747bc6fbd467ac75e0e64c084ed14a1ab143840b3acbc79323d87be23e661";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "8c42d978eec7dc5a8a2c679c279005a9305e22fa23f2fdf2b497f76b120b95f2";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "bec4e28db2721284e4e4dfb85ad0090a9f442808a16437352f30ccbfec5ae96a";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "9baf66ba7a8718b1181f974c2bf6d20b5d5b285cd986f5193c001b27a0f2e07d";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1111741ce093c8712d6f606a34d9f75ac555c84842334a487f388c25c82c468a";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "f9d3e601b93b5ba17b14f9836d30f4c56bae9f44d283db2d11a682ee275a3a89";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3a62ce7534579203253e69cfec6e994e431353606c22feb2c8800365186a88e2";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "0b495117116536ff9e9e6e656aaf2a80d29c0557b3b05e53922eb801c4f53951";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "f221db9eed697d9977ef019b70df9b95c9d858e68a4406c89214f17b68fdcc89";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "86151d4bc377be00b0ff469820411a8948a436e38d0706c1381b6e8e9b53dbc0";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "662126c3d8e2286d76d41936404a0c7e1c70663437ff5f1e42deccc07f40e61b";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "4fc74177efd2caf7255da88a7b292ef5cef726d9c64d9bc590a84c89d89523c8";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "145cb3059555933acbcfc4d5895fc3b3e3fd3abda975a38b15115e3c17eca279";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "506bc02143321d1b384161c928e92ac075a005968a893f5fede4c7221a556c37";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "7fe9b4dd82ff0c9263f3a4a5c785269cc03955c9e929e8af6f56145089ba297d";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "82a6aca22c0108ec0d4737cb5e539a44724a89ad964abb8dc82fd734b7b07833";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "1de9cf715c633b4a89d4070c2cca06ffe4ec0baf802cc79bb02eb8c09782fb54";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f7d5fafebb5e68de9c0222751f27d6c3d1cfe5ac5e977597bd410be3e123a0c4";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "36af60f88a38027eb70eba68ca5ff0e5f7d919110679d7d6b8acb1ba6b037aab";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "863a9e3adcee0afa9dd181b80f38961f03cc24bc0926ffb982a346f2fcfc6eff";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "000f23e174fc870e680e72f7dea0b34923b63b21112aab7dfed96700e3f1cbfb";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "1cff3c56443c1ac52c3fb28a6bcd65ffe1b2b226e80d631f65fe6e192059857a";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "339773cdd327e08f250be1a47e87e2f27686732142d3db27dd96c430aaa7a29c";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "50540fac504c9762f64b8354a879ee087d388b86a394f81602dd0e32e5c4ec6b";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "ceec11663706453b3576646dfa8d136192a35ed84119b5de77fa21f176519267";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "ec8c52417e4d5114be1f684b557e09baea66098b27be42c54ce8fcd625884101";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "96ca344fa1e7f84ca7bedcfea77ce40323a6d3a2e9a4ff2a95a5aac61d9e7891";
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
    filename = "php7-cgi_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "edbdbdd2e16bb900721811242779d1041c5ae49ba260fe217259b972d4cc7b95";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "4e1170723d58af611e52fb9150285f071a7d905dd5dd2ac7a86f639b4773bd74";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "2545ef914ba5c04edb48bda9e324d07011cc6bc70193c583d4999511af1f01df";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "082f7395c98a67b7ac904e1bdbf70bc45d21045c389f2979d32ef240e527ecf2";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d35da355427f3437184bfa69d9fd01dfa9aeec8fcbffc626e39c908845fb7489";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "74af4fe8e3f981ad0f6365342f4da01332d129562bddbc8e6df3a2b677e014f7";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4d8a03f72058a5dbd8583b7e8de0df3343ac1c352cc472ebf936a894db23c948";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "bc00e0e81ea0324c349779b02c7343b9f1783a835f02187358952553b27d6a0a";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "7a2b906e13de57df647c2e3d579001e89086d1c977d802844d80fdfb32bc4b24";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "37480d01b5f8841d189fd9785d844dfb14c129c8d7d1c4e9b34d8e989838be17";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0075ded9f29866ae3f46d6e0733d2ade112127c02348b4406ce1448f33c2b6f2";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "018071b96d98b6b81ad4d0123636e5afdee190b88867055f4a989be3e85e7354";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "d5dc374a879fab139f247a673198e5b080675b6c1235d9e8cab193cd6d56d4e5";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "e45af41de392270a700e3f0ab4de3efddfb7a9d0543691bd89a354bfd4ba49f8";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "f063bddf7e160805fe54c7c5873db7e270a1c85598d276f92ffe6c9593b2b146";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e1fa496d7e9b98b1ab72e55ce3e4808c8f8151bdd3ad8ac33868b643ce908eb6";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "46be48004df939ca02b8cba11b85754d4e29f85c83deceba2833d49cd4e6134f";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "6a8294961d7161fe5acf1c3bdcef4aeec4f4daed550d640f7887c2104d3a42b6";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "6c546aa8026d63bd80581552d1356eea28420a77c925e9e61266ed05f1fa77a5";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "850ba45b43f6bf6d83f00f93999a9e7bc4d3028973161848ae51b316e32dbd80";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "35779d6b3fab3a2c8a93464dee7bf4566931414eb0f8a710035fdc37f610d124";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "44820af25529e389720c034a653463abd038e79d434e4fabe2fbf76746ea0658";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "abe0620d54c63f3230e192997506c9772a0cebe861ac5c546a18e3cdbda667e0";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "70990793660121a872d8ec04afa8757280b1fbba151ea45bea48837a08866079";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4c92aa24760f3f485ce1c3af518aab0f4cbb90d9206092f94c31c252b3ff1e20";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "3ae1c404cf93452a6f0297902b7491c253dd2af3a96b1ceb5e4ce0c349fbef58";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ae8139f8d01c667876d4081f9a578fd40cd55728694c0af1f0ff0b43dc7e92df";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "289b43e3079d3216671b880895321fdf30d73a08c6275c43e999b6a1a4230ce2";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "2767e7e3230b982069405e74ee1021b5b72f545cde759af8d40058a8e9b030b6";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "0b5184d573c1d671955d52f5c091aab0daf16e57d73df2d2eb8a13012b8df7db";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "99979fa992040e7060208fb55894ae30bc8982e8231e296c87cc1ae42eb67cfd";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "e9ad68cb2c4a166d7a373e53899505d7532cea9adbf2d00d7585ae82e9e071f6";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "c68f29e18bd81f5e7f9488a118066c90980c0d3b90caa18250671f05907cdefb";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "53866d2bf11720c8c0cc2c38483315a5a31e074d5a33dcb0b5a4ad331f5a5530";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "609f663d712e7310b4d15c1173824ec2665eaa0d3cb27a3bf8301f25a899d225";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "639facfe6b3dcbe0bfe97693db444d051adba52d645d1b8c808aa5cb4c889080";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "ebddd52ae5971f59ff1565bfc177fce56c0f6e41dfda10c21ccad34272a1605d";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "4cb8955d41597c4c81fffdc70433a9a2773adcd8ba55055740dbc1d34b76c7a2";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4173269eccc85387e44ea642f53f66c3f6ca093ae83c5959cfd3c9a11547c8f5";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "49baeb6cd8796e49a9fe54e72405b1cca6b7bf2c14bee08586df35e578278299";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ab9b0c068ad9f065b0a4f849f51ef56cc23ac03c4eb532a4f0f2227a603e342e";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8b00b114fa9c7046cd4cd049139f6e6062a7db9cac339b5244c47d0efa4c9c38";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "95615efea0cf8edcb85f1d6af1293df0805d9ccd3cfc4a0c4a7dca34131297c6";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "58032c23e010d954c234120a6d2abb8094f295e93e3138d3887486c644b58ab4";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c9d016548579dfc28e206ef81fc67f019ce2e477b010b3a122452a9df3d00017";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "b7a6f58c5ea2e6453d62563d4777c388a3430c32ecc4061fd83f1c6873d7136a";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "8c911bc1c0e485a3b5a4136a80fa417ca0a41c3df07b0ccde6ddca291160a3aa";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "65d1ae18df21ac50feb1a952704538ef1226e6131b0b29f766d87e942dfca86d";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1ddbfb1f835119e69964530dc253ab886ad5feb79ebf3e5c688722172f557b50";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "83f225a16092bacc84fe2287023a9075f880d94fadf45de2c941ce3861c1cd29";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "42ed490223fa92661d3061f02265a43aac81a8ed1e5085e2070b39ae1253d6b2";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "7ea1ea62cb05bfe6f2aae3f54732775b0f756b91daed8136ef96ebaf306c5623";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "f9025429386f11f00bbe851eb78e15e8241fa16c3ce696caab0bf34908a2aec3";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "086881b171619a6ee403863c6f67d209502e6b889c82de05a6d98b99faf62fda";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "86cbf6144ac1ff43d3b64e0bfa04af9745a4a8ca41ad290769193e7c3ce8478c";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "9cbc168b73fccc008aaa24b8857347f61af6bb424e68caea06cbc2cfb6eb20f4";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "6366ab8c278f4032b987b1c694b7d3d621c335bdb75baff8dc51760633526621";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "01aee7eda41af98cfe1a2cbe1326b9ebcdb84a01a3c0aefb75285fd6032c94c0";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "cee29b14fc3552723ea1211f34807e08c77c9e936d7d48beea2cd08d5c9e944b";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b02bf1a2e6dc644e9ce438830fd715b7930b39493ef9d88777ac3b332e3e1e37";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "926c66a9a5f0d5dabea946281bba93f0a68e4efdfba5813407650cf62df0078c";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7207c5b96566d205dcbcf54b03690b72782252e2120c0c7b3c5ad397cd9377da";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5cbc2a34a718121b2d7b549d32164937f62519e33277cbb1bebc8518ff370c9d";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "46cd06d814cab14e20ac41c5aec6330ed8f75e788c0a81d793ea384426d50ab4";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "76a39644e0e28fb93f12eeb8988e2c75fc3ad561f9c68d4eec82c2ceca5c46fa";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "db943bb36a7d2686a60d6cff21b42792327b7b0931332ea4a4dd69c48a74acb1";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "85670df40d6990c2a28eca5793be1dd02696eec739cc2c15be19247cc1e1e053";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "e52236b1e7f70295bebe65f6ba3c3326a58080280b7b65a87c0d21a35dfd7003";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "4508416b1cc2cc38f2a1f56ac1cbe565d7525f1dd396f9393a9207f4169b6468";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "7503632152d6577dc7bc5e9ee815fb3be3f05742f2d50d6204e4bbc7e83949a9";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "1fd95d99e891585c4853adc96067281c266728d325ed373b0de08288b393197f";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "a00633a9cdcf66a34ced95cb21587da8b1ba46cae9108aa1e897edf84626f7f5";
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
    filename = "pps-tools_1.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d5eb1c936a33d283b74f619d5353fb1cb929cf96716414ae805f1e9779ff8347";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "0fb947bf6717ebd25371592afb79640872bfdab556b16ab4a959c9c4049400ef";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "e90b23e9e77ae31ff570bfdcc7eabe181f1540adbb5037fc5b77a2eede0e0eae";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a6e4b3e8a74b23d851c2c9019f5344c24aadd664a47f92f0b863d96145b487f6";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "31b29311d085b866e087aecfd515341c599401ce79996f6a4b39eb09967cc00d";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "7ff672677c6c9c33b3a9ef97aca601bb8834d51e339e689e1f1226b50d1963cf";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ec57cae154dd525c06812fc2b466ac9d15accc4657faa67f2bc1318b6773da11";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a190f243e13e65aed029fc6847b794ffc03712b48908b579fd7667251a39d21e";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "97fca0ebde68ebfd768884adfef0c840f0552352361f51aa996ba6143f63a5c4";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c47c0fb93e93a912099ae43939ba08f4e6236c32760cb8c6651d7adf0c631486";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d17e9bfd4dbcb0f329f302b9de37a3f2c14dda00e26dfc367de0be39310e006c";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5565920059b8d4595a96b69749132498ff21dfcf13cea62575ef7cde3e0c1681";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d537608c30841a939434d40a82d2868310eae030269854562707d2bfd97943a2";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8af2894cf395004f7a1ef55294f62609479aa7d50a625feccf1f6e10bbf68e1c";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "af6827190b5f8a3a9f4d44e56dd0bba4182d871308ef8fed91a7a7147bb538b4";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "478a16fc8014e1aa42b4c0def827b2d9d567a7da250545f7c4e29f8be5839286";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "7e5469dd3a35ab9b379d6372491eed741dabd8ff6b4c2ab57a9f1590082ea99f";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8cc683d2a3e051b7b09e9ad38eb66f5a9bd2d252a2b0b730fa350fec31eaaf69";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "82b36dfb76c74638a7486306461a23e6470843574ac4812c1a013c5186d19d4a";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "01166c32544901e7e6e070fa851a9d566bdb9f6918cd7a807d5a16fe8d33fffb";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "8a43b9dd156c0248a5e10c9ae9118513d3fd81451f347e6dbdf23846e5718a40";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1f7e6fa377536228397752f2536f9b553b9b7c58c474b301ea9108ff2fd650ee";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b5990f56dafc0d2291c405e8a9af97685b0b0285b4ec064aee9eeb762f16dd6a";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "6824dd5e99bc4588c39a690831f72c573c8985ead0c70b0042fea9a5a2b90330";
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
    filename = "protobuf-lite_3.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "84fc779e5e20b7fbba82e5db9cd33481e44c334c7f1f5fa71f1682d390270fb0";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "5e50226adf273d9407f281db878b08ac5cbe6da54426fa90c4ee6bf6094f4d71";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "e01f9f81614ef9d7e0abc810cbf90fd9faa3e7587530c9472ffa57af30c3bca3";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "63ab0a67cf53d42aa82883088d6bc9a6e456bb3811ca050d1f1db60aa097dbc1";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ddcb3548e6918a3112bc090e1b7114ba08d52acea3237c076488b3848aef9968";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b6f599573e0b7df2da503da1c101e99342763e1f2a514f47c557374be4b4855b";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "edb6b032953723057b076aecfc7d85a1bb88c6199e970058cad31c9e24ac2f0a";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "137fe7df0d7e8ff8959c47ccab154848dcf8977c107b81c17b018950c107c28c";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "50284de2bf66d33148585128d4927ead0842eca865483a5cc359ccc2a44535cb";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "2321b49440f35c727822c958dc8abd960885c60ec862213d44b123af0cdbd31e";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "063881dcede904dbff0e7e6a3c5520d16400fd219eefe46e41102d85ea584830";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9b9cb429316120e369aaf9ec3c6616272c48e2da4c974ae2b6e1cb4c897aaba4";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "24c35101ea4d9d0f1c28223a625b4bda58a7848d313916fbddfa75588aa510e2";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "979ebb78c3d3cce67eb2318d8ca5580fdb0750a83c53398b4ce721481161fcf9";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4ff49dedc92cfa91c2910ee2c862c280b2042cee5a5cb69c3b3f0d2a2ae87f88";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "88edb9247590be74c85310af96d000cf78dd8a0c348d68fa224710f9568dab67";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9c08a68f71752b6475c81e0b9efdb65e133501f6f7a52c61e50e0332b246082a";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "1a9f6e4e464290096f74c8b3f7d999ecafea9153c32d93e5c748faade03c44fb";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1e7d35e07ed382f2b997204121789953e3a8833e49eb224e33f4c3eb688ff031";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "470e2d3047e70b9093b6fdc479e832e4d6bb95ca06840a3f90f9b9e1663cf076";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "03344a3d071f5da22ce60d116c88ac6edf12310b5584fc8f019c063692da5750";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "daa885e909b4908d89f91e1d2a1b66fdc05e033f65b7d574fc9a08cabf9cec23";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d67269e3f23e681569911f279c180eabbbdecf3346fa17c1ea5a5c8077d24cdb";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "1a3c08047ed75615939a1f3bd5f8d5eccf69a656bb376cb0461cefc3e5032878";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a6397070ce8cd421ece7fe1f2fc71a51fb1dcf8d30aa22471c73b5efdc7e425b";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "f5f1be52ab818cf1ad35fde46662bed3b2ff6b4e681905950d62c554ebab86fa";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "584d52df9de3c0669e8eb428d157c99298271ac831ca5a39b252b7639be892c0";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "84024459824a698ec75b54f8935e1e0029214c45dfe580a424d0ad8a493ba99d";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1c657f33cb9b8c57673270a38aa280565f02ec6e2f30d8130202a754c6e90ab1";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "0ea2b397e3bc4a21a70bc22883698655ca968cd8cfa325a21832f7d276547108";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1860cb48dcd47bbe69ee17e93e9f10cc88f0b58c9938b88a07056a531bf83984";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1d4dc678f1118e2c964727ccc2eceebb0efb8d1ccc2fd6a90d5b1143235331ec";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8ab8d6b6b44dee0701a803fa568fb61148d499b51383c44948774115be028754";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6bfed1ea75aba71330a30bc01415b50d8c70f04022040e9c6fdac4a1fb8ce568";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9ab5b934c46efe1736c844a1159c51e713952a3e8e0dc413ad264bc39ad2628e";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "af43cc9076f7d76908e5948aa7ec349521be2212bc3706805f422957aebb1a7a";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c415567a19d8fbf447a27f590cefe2db841f12aa8d2f33d91ffa87ebc015767b";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3cc2cd6d744db2bf891f77a64d3da5b767834bdbc0cd90190d25396aca93eef2";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "66e70ebdef6d8f5b76dccb1f1a190b4482d70b05649c459bbd2aeb663b1287dc";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8636d0a83cf0adfcdb7d0bbfe424fa1cc7d24602dfcc41bdb11c6a939f2a9194";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "34c316d119b491cd448e3335a1f1c1251eba5859161ce5b5d7d13660e98d4cce";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a8581941dbf0bb033c21eb8e30803ebc99f5cd4c08668441df64697e01cd8a61";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "4f5c5390d70abfbd1297aa50c93bde8da89a7d9bd7f4f978695e216e5e03f4f3";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b8bac9eebb151e4d9cca6a3dbea1f0161e0bfb1b7b4f89768e0a812e21476dc7";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "fe1db6f559c2ddc67ef6440ba2ec59e3b2d1c0df011bae682d6808de85c2725b";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "eab79f68902695cbf7abf6c95bf85ed3d946775f0329f06a9b3f534a9e148c2e";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "abb0a071ce33373d259fde3b38c6e4ccda639452b0038cd4ec096c8985ce97ed";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a2eb810e8815dfd36331fe5595769d862624668340ee1cb50bab622c3f8a7a79";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "e750ee3507aa5cf2597e656f13b1906ed443dcb7caef3081896627ad6e7177a5";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "98e6842094cd5a05b9cb05db84786d4d0e1200a86d9dff610dca8e4a0ccce057";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6464d0b26333b6e0e0485b61548a6104509264713468b68d8238d0981ce6033c";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "135731dd4fcdffc28296bcc31cf3d78aec99d265f62d19daf3a9d67e438104dd";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "7021fccdb01c6cdd56f250728b7b0039fa8f241bcceacb79448d14d646950665";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e6047bd2be88eeaf3b7db15aa596092da5a59a446163947d71fc3222ef92c931";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "5ec86019c1f5a0e9366437fb5884e7003004f86d8f1e8a50a1eb29eb9ac96659";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "143e7d349fe48a6f83637fae1c51bee761e3b7abeda28d3a20abcbd7186e09a7";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "e5fed49fef725773495c172b8e18a1e7d557f0ad2e491a5df9f316d645317984";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "dcce71ac712fd639f350ac0ee1aad5d5059f6b9dc219d75899988c3f1259d8a8";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a738e18b8205ae461e3171b80fee2a352da13583d549ab12512f2946e33f4154";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4c5baaaa67704509b20a7c6319716c78466f1c71f9bbb949ca9e28c0320e15f3";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "1d84fd39dcbbaba95daa3e481df9b96f436321daa5a24f5e12ae6b4d9c236589";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0cc7e625d92598d9a6d30dae90c60d5ada8519c7e94212ef7b8b29ca4a033a97";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "48be289d606e8d259ef7ea5b05687deb12eb489548b511bfcaa520c0b917e619";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0f42abb47b639aa463e96d93223fc346f495b217e7df6a75d9a90fb0c01e501b";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6eb2823509c20a090d15b83abd369df5f4ead2db1a6266a15f3b3c7630609982";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "82658b1e80056cd21390d7a224afe87f900c6ae31826d9e9a5cb603a4fb5fa6a";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "be67e8e85813337aef72634872afa7804c29e97e0697f913c10ce404ff3df093";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "cbceaffc8ae0c07bf87949b32b79f43445371c1951ebed6182102122c3989f27";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "46a2b9170e474293b925c1e8b1404eea504e2f0c0af609fb1d0af0eaaef9865b";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "943f50ee775f522b60050e23f0b960c19f7e317645ef19f5b4dc0b6309e7f342";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "82bedb2c5ce4282737dc8cefb782110c2d5e54a07dcd3fdf174598b1d13a3dcd";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "dc6635056740949f64f66f3eba0c5fecdd3d727e77cd1fbf700058bbb38a19f5";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a8f7c45b6eb52d57411ce624928006c73bea9a9ff88f4cb42166d5d15e3b187e";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "6f3515044dd4bb6769b680879596b1d0167bfe2ec16c7b6402842c483d6d6093";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "62473e4095f5a2da49a4457dfcda974cdefc3294c54eb701a5b386dd4d1f0ce3";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "3b668980d728c9b398059f84df7aaaa0592e8b12c67b992b775bc32b654c6fac";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4711baad047c24c065a6a71533f66bd953f923311d3dc0a5d59a81199695989e";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "97910cd9089f6d68c1bb9f329abf40a18b9ea668873c4d64dc507aa9aeedf1a5";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "72db13d250500ad2a42571fdecebd04c07c60c8eae07af239fc9455629d28315";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "1f4833ff19217cbd41f3f25343808393a6c1610c5444d5f024ba982a2525fa43";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "867fa9a70cb1c54962b1989cdc10243c9c8766a5273fb5fe697944d169f44e72";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "ba307e9e7167305c5b2895b2055a6440921916e2f8fd7a219b9b1b8c17bfa50e";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "df30eda826770fbd25f1868594823f10f2db60bb99d25a6e4bb1a2bd0425e659";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "a789934127175335cc423a864ad3abe74a65df0d5fa90f43241b528f230fa0a6";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a17da62c3f5d1ea29dd992d5155c2badc21e560d59dfe5fb6a4c24ba73744351";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "b6e0a6663901136af075d7158f638d471ee1be006b9877efba6f0e3ca1b90c7e";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "02060564968861fbdbaa19ef26e88db6e4a13350fc34ab84d192ecdec7127e20";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "c9668a9da97b9b06fc4c3620710e871c9ec389a0f2cf95116a93b3b23c89341a";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "71fd839a22a92f107dedfeae82ee8202e658893f1ea2167da324ee8bdcf934b9";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1de42e5991e5274e59a2b783b142eeaa0040cd71b7437a3b7410eb521cc6571b";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9d2b9a0f4add098be2ce9597d03b50d296602bd3e8acd2bd456974882030c9df";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8849100346606ecb899727bc154c087230d74acbf7300ff9a543cc69d6760c80";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "7b55188b2dd025cbfa4061a42167a9670c75f729716f240896bbc43cc5922bc5";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1897514368c6089456807f79c3b5a47ad5b46838e7a38468d93768960572273d";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a3e3b1255c1d23ff971e87f044c960bcbbadb5ccac68508bc76675a3c916583e";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4b82fec2fe4cb4f5bf90e3e86c2bf9f51ed24e3465dc00d317e4579db5cf42c5";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "57c6086c4b91975d811b1a9f76069d13e20c98afe777b40a61806ed40cb72528";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fe364e459fc2261d5120cd996fe9414010c7258f3a146cf048389c3bf818f1d2";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4e9d10e4e01683ca57aa66de25abe3e8e01484f9cacaea60d68cf95674786335";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3dbea978cd733fe054735260954b212d7d91b3dc7b21aec6529cb0feb1811a9a";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "c3da0894e3dcf64bb564788a99add66636bcaf78b428166390746913adf6e583";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "68ba97c15567d8603258f04520407fe2fe8c6478a93dc6c6629c64f48d6303b3";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "15a0e5a644ba9e709cb2082c0e6dde659538e230f91f1a4cbe78132adddd7e31";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "d66689aab36ea56333d15cd8bc411781102ebfc4bef68f143f3175636855ce0c";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "83bd466686415ed3a8c3167940d4ec837e92a1c37bb2e70382eba87165b53b6a";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8d75dbe2b554313f53b07f96b9537a4c2e0300c133d3c3c4231cd6556c592d63";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4a6a6c8620716fa0534cf8a10c2e4578fe15cd365a36e282f038737e5190344a";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "6c49b2cef3d197074dc2fbe9792f7b2e56ddbfe2b9d596af7569776626fe00d2";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3c7a6aea91ed01e2cdfddfbc783169d046119db582dcc82fc7160d66918c930b";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "d990fb4d0105c6491766ab13c1347b5f0f07ac55c9bcf5e0f6591082b3a58a44";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "c8d2b6cbc97a7c1ecd6b72b1b583b2f4e342a971727a54c1a2c1469173df52d0";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "41b05312eebffa89fddc9bc0675dd3ec8aaa2c2571980001158833740a8dfabc";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "b4a3e462b22965ac6db70ed79fa8e4cd6638f4edf52fe248e00640940aae7712";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d74bebfbff3ea77a2af8e18d16e10e8841ee4c11b2045d19abdb80aa2194c1d2";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "8dc0f068a88a21f94adc6397625cbb18f8513396a0dcedbeb51e4dd7bf3c8a51";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9126b17087cf34d0c17adc7e56b4695ec04c81fcde4d4d9fc270d40f63b2842b";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ce23749ccf8657b139a77e22e15dbdbba578e5bb9a68d4b1d86a3f696d8abd14";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1e4bd1811f7831fbf90fd3d6ed7bd5d0b04bb72d3e03d0bd78c5913274014705";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3e51a3c99b41a54499c8ab268a7c8d648e084b6b8a9cb19b78229083d59789bb";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9f436ff8b9fb3b42369bf8448ba751483513119bdba6ec11901fe68a3cc57d6f";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "87734c0d83c495e424ab6f6fbe87f3c1883233f9b78734a73daf9abbb48a4819";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "86fc69d411252b88774100cb7609ab4a6288f046b7d4b7b03c822e1fb2dee765";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "885340fbe91e91829f710b149c7bca895e34d53001a212d89904ece5c5c7dfc6";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "d6cf13823c5b636094d237ed6dd4673dc6a604809b3e67e5ce85a25e5309b8f5";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3ee719fdc134e8f80c788c1e0c061c44215e386fbad0b5ce172089915ebf0d7c";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "0e8725221dbd1574b10a276898eeebdd97d91a9e6ff95771b0b60a96024382bd";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3f0401fca1502fd21f668f6358c51a18715da61ea3495782321f62bde61687d0";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "bdb2327f7d997cb141894eed1db4d65e72b6646aee06fadb7d69c36d35a1e64d";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3b8562abbcd4022d0439689a07c8e7e1bdcf64c176a8655cebd56e52eba67f09";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1051a5081d6cd00be2893f245491fbdd458dac474f3e89eed995e5f6a8668fdc";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "e498f3f7d2422966d084508247cceabb9a9c1e356a5379cfce513b45c96cb30d";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "189178b930abccf2c51be7762c6439d1b51a394df1fae4e8eb390dca919a1b57";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7ffc53d64fa55dd8bed127e5d217e41596fc5b9c2220cfec60a460c8766e0ff6";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "85f15a332d4b584e3042b75eb7b8c7090b039078966144775e8003c9e63582ce";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9b1c713e2ed4ddaf90512c2fadd313a3ef2133ce95c3eb5552000f0431c0b9f7";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "a276ae8af85241c73310560d4b9297075e45b628824ea9612af5df04d79c42c8";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7616a648bf7f2a9897f16b38da0f513535df7c5517ec94f17d907ec6481b0947";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e1e1a1270ac676debcaf23903c43e4bead9b13484987038c95baea12b1c9a3c1";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0c2b65c14bd817224497ab3aa3439e49312e951ef4c498967fc0afbcd3c9ca5c";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "cbef1825225866f9c18a1cc4bdc98245477217e207991a47c4fcf6dad4349fe2";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8aa98842a95976ebb5c131cf4c90c7e7ac6e3051e9cb99d34f2f7343cba38904";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "9a8cf556c8362d5df4ca8278d88f1308b8e311aafaabdca82bf859f8b75c4f40";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "14ae2fff44a615288c0c6f40fd7af85ea79defd2c0e4f4041b784adf08e0fb3e";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4174b64382c5ed61afa00842badffedf4245a8d8d085a1c26e4f90ce251dd20f";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f7c952ec32be03a0f9cf8a1ef6924069ef648587a9168b92af2026ac0368c4fc";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "deeb401ec44008a3101e29638b5acecbc2a0c5f1f7f49422e07d0b59cafaed1c";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "1cc715d3234faf3dd4730e1a5b4d988bc2836f34af160bf0632bef8d222a0be5";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "98c6b2929be86fc8a10c18de3c9e08c7b4b017039294d9445e2871d2f0ed4545";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "30b5dfd8a19223a3ec6ba66e194044478d7eddc7e13c2dce2e1c3af170b5258a";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "e92a4650c878b15be7617900aa40fa9b619b3b908e02a34481f9a16cd10d8c3b";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "04b49d050b27823ec60a6445a953d8dcb59163cd4f3fdaf60fa8a4ad7d3d01e1";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b5a76eb522031adb4b20597cc31b7febe54ec6d3035782cd9537f5716ca42caa";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "410f17e75ec25d0aed31d15a066558069c789f5a14755bb37fd09b48b532bf70";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b5124cbb55321c94c6e865ab43576958440c4ccf6b700819e04e912a6deab69c";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c22b64ce94ccb55b86e6e8754769298da4a945868ed399a267cf74778b95a337";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "15c442d324dc7428456e2d5622fb6292168506d530866e8ea7de08f5b3931b08";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2274f75587ad0c7d7fb1bad20c08488100460688cb3fc33e66ffb82dd22faeea";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "28b19056935ca0165e660fc1097f5fd7403de309da9bf7ccee38071543585d1e";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "192f0038a905454d7418359713de6b04a4dbb04c4057173c2a9eafc3538a65d1";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "5a691faa3016c8aa24e68c0eacff6c51525c5a83b702e8d6b9236e06a5128b28";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "43fd2de4b3adedd2c3a7fa0c93b5732f35ea1d6a3aee6a3f038916abbe8b9330";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e7f9d7d13354df066c41935bfabaa913b7de05c3c9276f33cc7fa4b041423802";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5bbcaad2fafc11a308131de4e55f47f659a3227d40d996d4a403dc316b6e18b5";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "cc79f9de9350dc71ed0fbd5bf319d382a842663c638ecb3301c475b50dcc6510";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8f74526a824edad7e1738f92f87a0d08271b1b76fe3f75cd6a8cdf25fc4af3d3";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e5ab8466ffe0cb6d096b836a1d57c1205c51e42d41aa24b897be322f6b7a3ac1";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7f74d0b6faab1d611165cb5ebe720f5b88cd2842856c56b5e4844ff2a1351d95";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2affac25d64903270f9c9123c092b1e16f28897f0cda1f1fa616f159c80718e3";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "9a8f827cc7b4017104cc00f5e453d8f482582cc8aac5918cda597c0692838045";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fda70fd0f3601a74c9312a22f425ce5d80ca957be85d0bc1cfde88b7733248e0";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "39511e08e746cba7e465e7557e1c327326da2245adf2aace2927c52bda44da5e";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2a4e4c4876abd3328deaae994b85fd7084f05ca2ff2535db24955c381195af4b";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7c0b2c772859ddfbb2162b32b506ad38e5db1d6c1857bd91be64b0dbf8e797cd";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "33a49cc00ce18e1d1f30c113a817cce54081025729f637f4df70d5ba6afcfe54";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0ded8c3a049445de71f9fd1c1181271a5015b9f17497d981b843a4dcd1a4bf5e";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0de6b92d189b82db040c94dfaa919f3e75db98412770954d520f289b5cbddf1e";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "02e462ccb4ecd6755967a75dbb376f6b15acb1315ea3ae530b64d41fa5cc8a1f";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "66755dc5ab9b8542ea4982c2e300def3d539dd7d620d95ec7fb7b72ecad170f8";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "f306bcec8a8996d68b9ecc00c076a0c49a686cf353697c6bcf6a958b0ea8a093";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9bb9e3de3e30ecc7d278df090d3493bea1b0aae7a4d67b15d495ec814f49d239";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "f9fa3e3d0a4d8814c9b9eb5abb3f2bc3056a325d4bef7655bd785e22518fcf7f";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f8d63e0fbd9cc53d1235a98bed50a5ec64204bcabdfa85b28567698afa19e2ab";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "8fad7bf1a8106c4ee03f70341e3a0b18f8ad2f37db002ea39f476026ab0ea6cd";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d21a1b8e7cb122c36a609c8c14d3f7a111cf9891e6e85e640553aff4d496bb9b";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "50d21e7548c2b31a6dbfc995c0d66b28566f06713f03f0f7d3a813f97c5df6a4";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9f256ccc8f5c3c5e01abed696667cf691e18ff3ffe7f0c802bbaea1e8c6b3715";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "3aea37b67781bc857c990fa8ac96dbc1480847dff5f81ace0e045ea047339256";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "10719f424d4068430add2cbb2545d09f76617f7948985ede9733c4daa385efde";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "77df86e6cafaec6bf267bb011403daa9178152a2f7e5bf9921f6fcb495a3efdb";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "bc0c7c2cc8bf311c58d3d430bed91637dd22236acd3b7655f88a9e01b0a7fda9";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "0487aefde3b44c1d396a2b13c5891261a6623f6370c982f8f589d97a55af5f9b";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "32ed50af17c76b800fe6843cf637d9dd35d050e7ddcbe7ea8491e0bd2308d603";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "b8add66eead10ea87b248689957db1e4a37d72cae247bce326db58e6015444be";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9e428d012aadfd2745aac93090be332f4102af74e849e5c94d6c0a5a1de2b8b4";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "48bf6deab6b8eb4bb988b91240caf00d05130153044c15cd29c2f68573c422a3";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "900b4d2fe77b8e08ebb306cd2b3c792f51fa2262a283ddd19361cab665287055";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "91922e494e101af0f10e9ad803883f5a3da47da398221b7ee59ee24700446e58";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "95f6e9c1b82752730a515f8c77eb03819b44946b7777f54842ad47e800b65715";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9abe2a55abd83641798f9b529024dc08ef30c789abb5d12e05f448b97ed76c80";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "795845389bbcad8da5363a6a315f4c0ac57daace522213838e964c122090bcbd";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b2991879d63b536969a793bc0b41d02568ddfa3152674c920e9386944981840a";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "a20b76a02060836431581faf4cc35cc4b798ddd8e71435541561860dd226c476";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "82dfc7ebb49e4e6cd318701cd3c220bce9f101d4ca94ea93079b8954d353e2dd";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "13d91f68af12df0f0dea2d2c08b49ac98b6acc65b549e70a86706af4a8b78424";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5d822e2b70107fe12bd77d75d4d81f10fb9102f498361948ea496ebcf0d4d062";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "d9569ff68af1ba8a253151eb251d160cfabacc890176174098323fe6e4a8fca1";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "79422b909c739f02c11d8dccead16150f88f1e578397829bfd931703d4552ce5";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "000a49ef02d62f20f35b2df2264be10741e9681b369b6f774e67828c44ab7c0c";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e0073a562b47f1f68b2a76164f1e24a279360c53f7c80cbd331210a27f99c5c3";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6b05d60c84d18213dca3fa7a5f4058ae799a2e878938ee6859d11f3383ea5392";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "308c21f04692222f024edfff1523a91965a7c6a07ada0a1e93a190a0298108b5";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "63df2c6fedf90e4b154bc6b49d2d94300c360c41aaec7d40b12c20d60d85707f";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0a4d16ca24b34b82ab1bcd7ab64cb9e22521483b842e95447e5a8bc0ad7ddeb6";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "0687468b52d81329276a3df8aee0a93f6a6cd139803da44818a32cae48aefcfd";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e1fd89f770106ca0d52cca778f357594ca512dd8ba0dc62cc08dc93b08ad9ebe";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c5a32023a871de0997ad238a782743d8d86db35617ca88343fb464eb79fadb6b";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "adcd7d8f0c8d39850e4dc79a87a2560b5f3c1f5d1b2be74967c9058452fc41e4";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "b774a51fdfc6a3c5ae9e081c407e9b9a30c4f8434a964e3faae8c2a87fae2331";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "dbeac9148e96af747d78ad52f4f8aeafafe5dc3047e89ad1e841b30891bafa98";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "cb7c9744454a3b9567819bfd77dca98158ed963e173f6eae7ed6f5f5eba3c2e3";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fe4389c1ff8cfa0692631fee0924158c4473179d18f5406a19324ab9e2ac7b0c";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4f136aa3700a9f6d67f94aeb232da73824c4bc2bdd8ddc1eea30ff1e4fed5acb";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9701e48c8c353584e343940d03de507ef31ecbac97d600b171b0c0d4d8679f9f";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "01c99ec97b5b58814d8215ff0a24344c4ac8abd100ca45eb131b68bbbaab111f";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4efd468f9af68ec4508daf9d279593cf903938c6b0ab96037e2d580230d78aa7";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "b818f99e85a5b09735426971efffc3f11a2a2d332044ebcd03c89a95f2b07ae2";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "082869757cd9e676e19e2b5ac6f49d82085ee3e980bebf93ffae3f73b34b151e";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "93b82069f612cdd04b5c99624eee700daf648e03cb4d706210a6ad9969d79867";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3d9f2b83d12691406ec1ce729117cff92c641433b6a4f7fc82ca36cb76782e6b";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ee979c5d52657cb30140914d723db4befe9e8d6464f8da67283bae68bc60790b";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "89ededd282a5dfa5752afe1eb9e55c7abc3e89a7b2a5e2f42bf795977d5221f6";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0169b708c04628180d71e5e4b87d0cfeb04848be36b519799ff674bc3ccc28a7";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "60fabb4b486437518b223af58f293a89f711758510dc028df21084aa32e2afdf";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fa6fba12a6dcdb734a2714c85672263acf88bf0e71a56d559d59401a6a386a02";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "37d9c3ed02b22ce43e36da243c99c6fe3c96b34a0e339ba77632e3eb4215634a";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "171fc91561cc4b81c2bd82e11bc370bf5e2bdd397fb9e6cd03b47f535458035a";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "58d64f000a318981dcabacbcafcbc1da90b0cdb1e79ce41edd4e047609231a56";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "63ede402a6626992743727023e527d1d65f16ac65513a059f0e3cd831cab49b6";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "adb23d92d3570f6171179cc676bb95cd7f1e9c3f3cb0debae59a78cc3e7ba922";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e03e33ba23023045feefcdf7eb842a6de0b588369bcb97afc329f69d898ed936";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "55ff4c0c711b27f0fef37afddbdef0f15df36ab1747858aa26845c4054259acc";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0e858d9b7a9bd812acde853997f60aa7d6e91db11d9d78889e798803cf4826df";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "51b26c8cb8a73fa4b6320d6dbd6e10a2129a570613d7eb3b416bd12d7afc25ab";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f946317f595fe6e45ed0eb0d50b89c195ae7e6ad8a862342d53b9f33b8bd8da6";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "e6a14d8dc4a3d6572b8b6f39d6785bdeba81d0d8cf2b2547e33b85067e449671";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6e3e4f3d4ac14915d2c6515802c590b33552b6d42e1825e8d8a1d2ce1afeff69";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "4681d948d0ef54e522346bfe9aec0183200c4eeb5025b77db696c627df0fbe42";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "08b346f56b8aa1216be9be59493f203f0fa9c7f98a54344911bc73c8bcf97537";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "8457e5fc89e017ffe40a3e085484bbada3bdc12c3d7249e5cee788a80ee85519";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "edbe96ff501372ff065aa0b7fe3fd069bffcbb182419c939d200a8ecad4e2611";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e95d069a1990f411b3b46ea8da7cec1ce30aaf1f671c48935501b8880caf4b1f";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "42e13f4e59cd1f4ecbbaf72dadae2b102aa3ed7c939f59531d5666bc1a11c91e";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "41c618c5e3572dddfccdd96e7eb9c840dc5f69c1ebf2a4c0e0138182375058e7";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0dcd3405e60a33c2f4088db1bb4439bc9169bbc7ec53d6d3dc1952aa2829afa8";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a783eddcb1b7548cf45a0244f1822ede8ce399c4693d8839d961e17b049b8b12";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "69165d3683425ebc49a9c07f3923110d43f94dace29a84ec2d7f081845d5515a";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "11faca038a065d5a6a86ecbc94a3af88de35108f1620dddec7c435fe45a36403";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4c562f10957c4e928a28d1306df23bdd5d99e4001e56ee428eae233d1148bc86";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "398cbc634c4c4b8b2050176892c71c9d9c239e84e828430e20a54db7074654ef";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a2839998b6c21adc8a42efb0d620b41858532cd3f7d3e1aee790fd734de4e6f4";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "b078b069d860ec906069963773d2403b2cecb2c853152497fda8a07db24ef996";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2f79fd74a94e31e7bb943ee356a54aa24d8038cca19e88339ece791323c942d1";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "0f205dfda26d27733940523ac50709ab0a55b83696ce3c099f85c61dd9f1c8b3";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c7358eb6a3c37a293113728ed3e751a1ae4eef189a007b36523eb192c318b07e";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1e214cd7f64d0ff9c8e5fdd7d1121ae0de28db5a83c04cccb9233eb47b668300";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d2e1eb6ed608ef06d85f3bfdaf0b7579749dc229dc68f9c3a04a7fca02fa7d71";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "3b27c198429d2f0b986d6fd00aea2c1e4c29e2c7be4c7df5c901c40512e16254";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fceb42c213c8fd970cb0cdb44d6f18a1ca68294b6e23c14498f83e2a14791758";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3a2a5c08527c9e060988c7300345ee5cc9458e7d05eee0a9d3289d1e4230c4cc";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8710570b2f8c02f0f5d627b71491e17e3cb75415db48c0ee9693f42449e6bc67";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "db3f10046a8da984aa311efa644f68ec4f1d4c4cc4e78494ba5907731c1d8231";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3f09bbc93f82ecd65fb028a4c4f84e958359d11d7ef3d992bcdeca4aaaf161b0";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "ff1b422d68915ddbed025caa7380c1a4991674aa5fc6847d2649c31f64eec360";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c0e51bba08ea62a0aa3c9c1603fe12b3941069bee13daa455e3d34cecb7fb219";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "270ce03122563b8be09ed009dcec32a93540985dd6dc5fe5db9784a9830e7bb1";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1cdd40c8fbe3f6522534f6689523e9d7a605b9ad487b73348853f11d36b64c73";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "af512f5938930a11a40f4988d8f1905cf7bef18293d437f6be8458eabffde60e";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c7cbd0e3b85b79b2b005dd52a263367bfb27d878af98ba2523ae527b62b82b15";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "97276236426e06f4459b4a1a9af77cb1b2bc6dbd761499163e5b80e5deee6270";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "598b129ad1600d6e9a497af364defb8c0ddd0ebe101948835a2549b33e57da06";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "f1e721143fecd0b6c1b8b3267aea616c4ea71281ef67136e043dfef20326b30d";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0041d76edce0222067e8df0f84f6e2861deb0fedda2ae176e4c820c297126d01";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "7e7f4a6089b6e59f356ff0aeccd2ccf0418369ac5455dc26e2321b9e0e5f49f3";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e24d74b9dacb56eafd4ba4855e30431fe4a8f13b87fe82fab0ee2d718afa39ec";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "3110d74ab290b46f199b36c450286398ef1516d70eb5b91323425c93fa316677";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "432abe66eef6b9e1957b902e1853374f00dd4722fb414f43c33854cd6ac7beff";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "57b7c487fe2392fd59a248f006364720729ae2d29b158c6afec309d8574f2fd2";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "18b6059c477f32190a4fc10580a6614d5a4bd23dfa2db931c7767eae20bdf3de";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "8041fd7d87c2988507f3d62600a15386c7152228258a68e7383dd26c0e208e67";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a7a7a7cadcca5d008455c36e4d96223071dd221eaabd215d7534d6f939bd370c";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "1f2b941aced4b072d84cbc4a58b9555e5ea21864cc1366aa3faa51708c1cc533";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fb56b8548fe4b0bb651984c4556daa2f7851050d826969c62a2eac997b53595d";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "26428def294351a8305fcb7e711e36e7ca9bede9a611840c1e334aaf326e4923";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f9fbc7d2fd73b11f6df7cffc0b651851743cf084e344cac2ab2d96bb722280df";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "102725fe5df72bc3dbf5787a2cef1c260ed4671bd3bad53726a7715416462e34";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "193dc4e9962deea997bd2ec710af1944d7f36b137a0c72a27d60ae4e6d385d1b";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "65b24317c3982d1ec9fe044be69a7e31b2b51802981fbec49a84f01ac83dd655";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f115debde718d351733ed569ec4762a3e3e89db5c8a4b0abe00d9ed78783e702";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "d501788ee1ecdaad0d1d250d3a95cf3d7882ad19099d000864bd43ea4253f2db";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6baeb0e28fbc849c01ea1cbb143e7467b87a384af39048daec7412ee35cbdfc6";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "afd588cf09296f3d58c763d5a6695f677c5295d22d8edc7a4a5f2344f5966909";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "dc1ed5bcdda08ff5ac3929b7ba7deb5d44a07c81ea8d2e0907b45e18f18840cf";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "33430f81fe4db7636c401e926f72892ff69630ce6473d11486e5a0a5f7e51f89";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d7681d290a83e71718113b6bb12d7bcb6efccb4364e4cb01762e152b37c6534a";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "5b2b381702bbd952014d0ba48acc6ae3ef329fc026c4241f55f12163de45de89";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "48b03867116ca2730c8a854b4bc9cc2437f63d7c359bf78ed8587cef78f4aa62";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "08c9d4a2f6667e70f869597dd0009cecf16d755fae452d8b99db47eaa34f4d35";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7dcf93877121344db1e13d317da7ff087da5db4efd69be9f1777bd6dd162a27c";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "512497456659820551f3bc4b44dd4082bcfc0c20a94a02fd9c1843438e7609fd";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "86775c0ac48cd5af1e03c88673cc775db463b75a38eb82b658ebc8adb0c06097";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7e0390d876025dc87ceaf19840cf5467bd18916d956511a743635f27903af4d1";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "d4beb591dc032a36e640f6cc32fac3779bb01b6de25abd64315614052f08518c";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "14438793574bf9d5660e722034252438d7a008fb7732345dbec168ed4531da7d";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "0da100bcb928924429c5c830a560094d76e26a228c31aec32e792a2b87bc51c5";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d4e3b892b0fe8f863ea576f775e5a033869581253b8c901f66fe1655e138e6b1";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "a44f0710aa01933b1cd251f5dc93877c8502d7eeff3a390689c0ba1ddec25aa9";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e7458d3098c61fc0d8de1a31052fab1c3df43765c3245f5678caf372695e2eb7";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "46318766a051f9d86c6a70aebcf124ab26900beafe067f8abfbd8bfd74a71482";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f96e085bc2ab8c8caf13cb0c85c7155542952cb65fe3e688e2fbc0f64d50ccd7";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "8e7dcb7af664d0618b784db719ea55655df57cdc21533d5adb9aba36e9871c99";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a30a2ae6324c30c7acc0847262ab1acb0ba383d948e103c9bf4b483b45199028";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "3f0b3c6ffecc107515fe48a467cc981003890d361c3e462c0bc0475502bb9648";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9bce30c706cbade5af028ecbe4411fdd82b33f62c60dcb8982cab7bf3210c02d";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6b8f4bba25d5ddcc7372dd00e6d292be7dbab734d0319a21568d6bf54413bcda";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "efce0626c2d3672ff3181e79707415bdb82f219962a0ed853c27e4374d6b62ff";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "2ede94cdc4b641958562a2b8a85103a6b38756243a12886d0382db2845341c5e";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "6f788e986728301fcbe9e2f4c4b06e5588a5c12ca29ed5237943d63ca124d8f8";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "baa8f2f8cf54069341274037a653e7857c7a9a144677b1078a1a100dce4e12d5";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "c9c6e0823e27f5d7d39667842ff697e4aed80d99314d3b6a6b26a34c6a97e0a8";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1f21c832287d036f1e3eead40b416a95717cfe1b5f130c0d7c467b2cba90abbb";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "eadb97533810918de9836338f85598f77a67cf3c11f32414d44c0958f325e7b8";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6481da3db4982b6cb38f4032ddd2452a9da8d835a56f9ca7989777c8e8cc5c26";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a76a9c1175498aafec5be3ffc293ac29e1555503a02d0b1bfffd83dd0f9880e5";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9028eef21ea2c196de90c199c89127ea7b86893a70c6b7c327ff11e4c3b16a43";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "8580f2517e48ca721e6f0745d8b3419f27ae8ebca4bc2f1381c7484fbc20f914";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "94d2478f23e714afbcff32d3c08d07f5bcf0a8fdbfb52b7db80e014218295401";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3a2bb02515e45bc8accdc524f0e37965651c24cfbb13a67331924512b82ddcbe";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "8414d5e3dda12e0987e2c4df59a1addefdbfc7382e4d21cf986b31252f558244";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "cfb769e32c7a9a50534f52c845fcd75b55cd3d7fe41ce994e1f0f4bc78e7b314";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "513977e83189e1963aabc567fb304a7b5160d50a68270bb682d9afc8b696141c";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f24e961080bc92af63211b938f524b47ea3f992a3637c697baaaaa453a08755d";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "c693951405b2e56348aad1ccf5d6dbab47d829c0ee509adfa6d07d421ebc1b50";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "77f9f91946b59dbc7b1f1ea1062f26ba9492dc1289d69b9885292ddb3b8f269f";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "84e653309effaeaebfd60e390da7ba1475b9cb1f02cb2f3db1d074b1a045e69c";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "143c34054cbbb06b639bc1a8fbdb32fd02b7ae79fea73340e1965cd95f03f0c8";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "26da43fd648343d695e1dc188efcf5eed7eb8334338a3be270f398be36933f28";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "e26f785992eabcc612dfde8949e0c0f2a38131148c628b83d072907ab064314e";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "050f57d8474a633423c2d1fad4b909ab21d4fb78eec14ba962c48ee68cd96459";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "4bd0b6cecb1ff19c9f3668f5c1a95aa421417b5f170507093466edecd50394df";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b90c075cd098127fd921b09aae2c8b61a5caf1ed304ab5343b3de199c29bd716";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "239d493f7f8d506c2692389447ac51d97c97931e03fd09ee7dcff333a70bd7e9";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0d94dc8f144947abe19f3cb58cdfbad2f9b0bb16cc8003bcf93dd7a49208b778";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "f664d46608a7f06b49aea6086e38ccfb5120df22088b94fe98b9f09da5b77878";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "067cdd255704d42e25e803cbd5d483a4aa02ab6b58f588dfd7cf83fe4d416238";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "45be87d5f62cae35f8b39082219031db30cd3653292abd87d808dbed73ad467f";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b3affaa8614b2ee916d484d350704a29bb8154d16a3439228aed3da6ae186855";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bff22de4b18859d8a1870eed9263874d85d46197a3301d8c5a0792cdc48d8c9d";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6ae69318f3af552f2f1a814d7024164abafc0174f7721eaad80c23ddbf606815";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "13b0129bee1c2aebbcb63ceaaf3fea89bae43ee61bb12f06b57ea8e50eee53fd";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8f55cbb484aed3dd87fff64a3ece9f5e9b6b7c0e5889bfd008040cfce93256e0";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4ede3cc59b35eea98b9ec46168e0689acdc08f193850dbec45e6d664334775e3";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "514c184573938de654189f6019035c754978007d9b63553d14bd61c925462345";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "bd0a52bbd4884271d68a920213d2d5f8ed97668d5ec455f956fd10a48ae17976";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5636411b98d48eeb41e5d037ce7046e31e383c3486f95739b30c66a7458a26ce";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c10b4ae6621404c5b01e81ee37b9e51798a4b21f3a5f63adfc64e7114acb6936";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "52a333997bf3d1e380abdcabf5d68cb09e9fbbf82f0da2b41da9f0f0e72a2530";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d0e5aed2ec71cd2d9a8e72156f0e4b2e7ec5b4e46472971440e3bd97821a99f1";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "98d9f8b8c0b73414914f8630ef85348fc8291f62dd929e437633507aa3bee161";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f702777cc8a07c0118bc0b7dff6fd08962da623e47cc992d852835a2cc75197e";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "ad146149883a2e6fe4acd84a1f5306a440a2c68e525c5fda0987db1a0472bc4b";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6a4e2b6b324df1503be05617c683cddf4239d1ea960fd3c0dbdb17e87f60e698";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "39ed5a2e74b12aefb5a01455d268ccee9dd7917a343f00e5ea48fce0b3308345";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "708cd146e4ab342b49e7a7fc403eb3b0ebf5084cd75dddde867763e5e84590a5";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "69961585a5dcdaa37c9f1ac9d053c21bb07c36f2a08332aaf232df21ec4e7c27";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1ba969eecb833f8d0b479dff4eec44449eea3c2513a0178c783dce0df83d87cd";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "37647c40b885544878b7bf01bc4af06b164cb4fe390a06846f318e114e59d277";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "16ff382a42800a4161a7712890e40b03e84497cb277239ce90f395493f56a22b";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0e0099a4a35db7df2a250d5df0bbf7e06eec164f0e927901f8ef0cc7b32f2e38";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "bf8d61709ee872413d04bb1aededdf05e533fe1c7b4b15d083f02a61586a2096";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2be8a34bf662651823ea7b0dbd2695d6cfe160acf70b1127fae95639f9cd000f";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "03f66b7dcd22835c03e10a93cd11b418d763167b334893a4ed727ff0d4648aa2";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bb09a5d2f648ce2f2351771b998d3ba2a53bc4b0c707047e6f2166aa7e975f22";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e3688fc34e570f694cbc7d675aebb161ffda5128709d319a7db8c187ff3b8d34";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "3512a8f26aea6bb65dbc842918a0515bf06ab97a1bc68cd2a7b0634a21a8f326";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2a789c9ed4272ee04bb9b7dc25a5c26d1d00ab40fcab1475507cf39c0f5f4af2";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "12b1f866c38b8090bff5f8cec744a1ba972f28ff9fe1e60d870cf2762d785c74";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e945b2bcc64a30394bfcc66afceb336e1d8915a650a37cc3c6102ce65aedca48";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "f2e731175352421ca5cf0867152056c9406a71a8776831034ef972bda95faa3c";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c35c2b0b4cb1327d1497a9f62f1a4552732beb8f753cb1f136e6ad44ed0ad2c6";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f06f3ec83ea4788b8f909740bdbc9dd20b389812fc33e6a921fabc3a5f7c0dc6";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "8b58ceee491435dd97aaa0dc7cd8bd9cea771a365be7261f3f47a25c6cebc647";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ecd1eecf8a8646f7fefbee7b12308aac665c22eefafd5569ea3a570d74d2ccd5";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "7c31f748245d7e43b8f51f2be7cc495f3174342e2f13b429969157f35538dffa";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1948f55f10b7d664bf76d06852c240a99c8bf017a9d30d05ed4e35e92bab1fda";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "d87f3d55aed3a275556d0c07795101423dbf459b02fca0d221640e6af58a2e02";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3a5b239a60d6ef8c9045348fb6d69b962c84d9d1c8be10b81190b0743b860ea1";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e4f362dd72575b5f2ebb0953cb1249ab4cd5cf994767d98b4b3bdb8602df8f73";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f81120a07ada930211ea9b7634bd98f37520a90c05df7a5e5454ca2dd9bc335e";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "f4339eeaf7e238076a17fe35188c9ca143e4c96eb635821d1d7bc7411956b1f7";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "36adb81f667519be966217184fd5eca662d8629d518c1b09a6620efd2dbe9a3d";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ad40078f4df24d46b3e748dd73bf72924927e58c9210449bca0d9aac3be02b17";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9a2d4920bf06d2b1cba406026aeb74770d9af32822a7cb50da6a9fc765527944";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "081eb73449650824382be7fa10d1ae8b038b7e41bf92dfe82db255fd1ff4a7c2";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "cb56371aacf27777c31728f7551d1ca6f7623e4b45015e8c4f5e2ab640df0374";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "ad623778a333febfc5aaa959af212a7d96038c3f4f1dae3a6511611b5c331871";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "90f54cfaf3f4f744743d41a9d56cbaec5bc4df1b9c394a9883c1502312f24d47";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "574978754efe7d96260aa7f0f81e855b944de51ab8df221467f3ea115c879542";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fd9a009533a1280e335d0511e1ff411b6eb115f76d7c406be737842826dbb56c";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "99f495ec72b5e1bd3b6be5c7d3040c5af904be8a51ea75cc4dda004d9e8ec382";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ed7c417fb7c156f41bf2ca1c2d2a2a9011575e322cabb563ee343b953beb339d";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b56a72b4ae8d5259847c08bf3383d763cb1a9e9223d6841ea95cfc71f6c37647";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "d0acbe88b695c9d4515ab3677d16c2ad554015f40c20d9be0eea0fb6da6c0bb6";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "cc42a93288d9c27673f734fa0b5aaf5334d81d09a22b1f65521051de671b3921";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "c98f2fa565420d712a9b45ef11d68eda7e9fc510cb4474dd3c949314a981af8f";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "34ac33f10d949c9a5126132b8f9563f5ad8f120ee2eb17e38d0dbb86a5f57526";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "8a1d764c632efbad68f68559fefecfa55c4009d53ace9faec9e02ddf71405eb6";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2c1bda1ece43afcff490f99083afc09ca7b651e05c831ffdb5fe88cac605d520";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "000c83029acdac869509b127a309036a9c3be13fd4ba9f00bc5a449f48c8a0de";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d68e10ad31b2abf622db0897bac5e8a97e4cebb30262290c3a271c02012f6ef5";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c266abc8ef053d957e8d662fef442da72f9c6a5cd19f53965d3fe815e5c03f92";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "15b0263239079ad79a17be690c5a8173d2d55c4a8fabf92c8e08880aecdd13d8";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "451c94c4a54c64f52da3ccc24911a93c01300fd2db229c139916ae68ab76c8ab";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "155fafc5e7b8ae0d40d62ad5359969fd90674ffaa8985e50c973084b3c9ebbcb";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "10109135984a340aaf8699ab7026c1d86bc17ac15ced9cd64343305a65db9e0e";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5107f97d76781c6a0c550eb3820825ce3f6131cd25caa3d567d6b2edfce737a0";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "50f9f589d9c712c2a02af6d4a84bd4e90d43d26fdd4807890abb34cdd57ac9d5";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0bf6fe65d8a6e9201e37dd04b53550726f3eca121911dfb14ea90c71c548df00";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "aced2f74f4cdabe725769714d61696e7626b65a06e7b148c51a65d47392a97d4";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1d7b05d234f2d0f662d8a67f74cb9d5baa013bdbfe82de96837b6ca98f92b4b7";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0039711b594e2cf512370f7b6e4022101ce77035d451e3fb1ce4dcdf06915939";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "f67ffd65a9b1c5ab8eeac36155f0fe55513b73039316d7f71f6ff2f3872f08dd";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a03269464c8df3a1f20e3f48ee65def83dca84dba40fdc8dd71a23eeee6fb78b";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "c0bc4b2f0a5a32ce9ee94a45fc943cad69946ce44a8d9aaaa787381fd62323fe";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4beaefece997668980eee33de46c49222fc2b6231b5d167334620fcfc5e7c350";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "10548b7d51831c0fced702ee14f5fc93e43b58b2ce299b16a89fe06d7a29dd44";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "112e536986b573c9fedc121e863375036b13c3d4847f77be1bc8d3a63c279ef3";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "ff5e2b148fe54ac3679879b41cec36af87d82e9a501252f3562bb56f71478f12";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "34da73c5df3b31c00fb54985d0213a9966bfcc9d18310ec92c5fb9dce61d7d99";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "71023e46330226ef526d1d695d7ce11ac30fc8bc1a2e369626f9b75762b4c248";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9034345f2a6560e3169c16c32fa128b16e386d234412d2b0d01086f270ea7adc";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2f97d7500446c1ccaeb91febecb70447a76537e8eb6639ac4a4bf7fd2340a53e";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ff59f1060e098ded987a2f8b37e0e9df867ffd35393baabf650dc6595e9f4ff6";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bb81251caa143d3e5cb6fea46db9bf01281835d124ed50bd269a6ec3c02eabfb";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f7025a799af7634821f68bb7f448959cde52cd33652902fc2aa5dd59c8bca377";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "cf483eecbebb2d7813803328fd93fa8f058a7cd63d14aadcf543e3e8253edd3d";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c3a02442790b60d15eeec7d1794a7c9c4fc9eea485f9e80147b9a82d65e78735";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "77a9b751c98fc3d961733f463e87e8c215a2d0f21baa6a12875bd768d6cb6dde";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9787d911afab0f80f18ac835c4e3eb5e0c5b288af34bb80b1bbad556c77661a9";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "f03f3571cee2ade492195b352b59b2bce2a026ac8a3f4b61e022f8be27e49b3e";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e42017842f586a50fb286e568425451de8f3aef9cd77b7fa226ab4e4f0c3f7f2";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "9aeba09dfe137db2aad2a80728c15b9909cf5f5a47c8124da9b4e90f0d260a81";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9bbbb145cb8ab4799c34645ec54471b92ff442d3ceca55552bffeec901d824b3";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "3ce72ca8351dbf6522924c1647a51db802d34bdec014d1fd3b5fb541fa6b3d8b";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d72fb80682ed4c0ca514672eb4f6ba6f91807b9f7506901e3b05b3b6ffc26f75";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2c38d87d8ab30de4b497f99017a98967191d5df7a625d3cdc982af60f6ecc757";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4b55804e639caa1af23821ad9ad3ee167d0df6785182c6a196bc4b1932242bc0";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "27a8f3f3859b843fd36dd6f6e7b996421504f8849084a9dac4f3290dbb9157dd";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8b18d06e420fc199971050afba071c172f6d56bc9db3a383efe4353115df66bd";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "9966a98c42fc02f0346d990e0dea0b4c90f092ece75da144940ebd897b6a68a6";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a45bbfb5cf13978f31927eff9abdbc9d5c5a477350acb4abe51120278636372e";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "e33094dbc5e598b537ead2dface9269bc2ba67ecb17bec3d9d1bbd69d124db96";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8f1f3a91c18f716ba6a314f8254dd262cfe6942acc1708a2f4005a3421425c1e";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "4369aa63db5962e729ada8bdabf75da73dbfdf28ab8b2f1a6f6641c2346c958d";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3682b9dfe2a92fce4de281a6d7686949f75dc7ba4775eab8d255a655a0be872f";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "381428ae99d935acbfad042f853d9f4adedbc928b9f33f7546e80401190afcef";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c93f65cddcffc9878f83d729e29bb72052ca59da156ec3946ca7f97362e511c3";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "cbc9ce2da5fad1ffcf4582d658ee299edb530a705a2d7a1d11e06fcf623cb387";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ca0526d82b1b42a24f0acb33bb812ac754fb0c8815566259caee9c41f66e0970";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "46c2972aa82cda90340c59acaf5adcf2d23d0711a95d3fcd396461d1c9b44712";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "68ec03f021c0db0dd2605da2c41d2ded568217cf6957d374e6e794716492f5aa";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "8d8825f4d93a5d71c99e992ad807886538b45764a79f316461f984710f0c3dbc";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "cb1bb90f59c515722e6c3631ec3857d83fd66d9a0faf5697fcebc9e091f8879f";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9dafd4e885e2d8861043743b48127a0d62ef0ee78ab6074b389accf5759beca4";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "5870c2e208e70a527af39d3ae498bbe9936dd8cb24e1be1f3615272b33aeb746";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "130de5daf02013efd30921d26f2b3b4b6ec4dd6646c0d42cd4bc713c4d9430e7";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "389a48821e9aab076ceb132aad572d8795ba20546da9813099f77084cfa65319";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1bf20677dfff6943932e8a97f54394429304e78e3a852f3c956904aebd4d49f3";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ebfab4c463cfb5a417adc68ad6b1d1b3ef23492576b82ebfe290afb40e7a9648";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "60a817e66d946203fd1ad3914e8ca0575f96f26a97b1fa570ab24b6da446d246";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "5464f41d44959a1d037adcb4f38c213323d5dbf9af621c251039fd8102163147";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ad4dcfbc1a15e24deaf6fe5dc8cfc81d5d7de8fc194f6b8f19d40845da97d864";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e90d4ded3a5dec83555bf46fde007621d692e03d5e55fb61d61ec86155697748";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e33a1911799388b5774667ac58b457a6fa96b050d76d45f8d73a82339b2c8a58";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "72acdf7e6e69765766fb40052e1e22f0fbc2d986c4bca7734c1c5ebf1b70de69";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2caaab56f416fd06dc7d4a7112874436a72442f45e1075642a54de1f05a76346";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "493a1e42d277a9a0c3490e59df1c579b651ede2caf14c5498ec7ce0e28ace1b2";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "5831d5f508200918a0f82d3760e86debec9cf110583fb2c27bc3c060e0738974";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "cb44b5e52fe0a2253aa2fe0689db0d02230c933c9b92ee60b22e640b00c63401";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "203a50a70aa498b797a301617c138c4549a1591f3e2e00d1c2353e8965bed4c7";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "387c0dca2aba26a86a048aed92eccde7777b071451939b4acda5e29455861110";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fd6d2f81486b0f8451e11dba4ef7ea6a20991738ae018beac38e84f3ac82f693";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "5434c7f123ecfa219c63b76fbec7172801a59fab6564194acde4ce1dd8b1f00a";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9cc1808526c836dee5252a4aad0762f41063094141a3206fb8c2cf0917d65d75";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8559397f46dd75e12f9cc4595c7d19677c4d0db73879f2b516df96cd66407160";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7cc1ecc73ef86d935ecd891e7cb95e6f25802dbcb193d05f8637e3525ce5748a";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "209c78f09390eaa59175a6a79ef5d1afbe627b93257d2886ef0e92b6f7b76bbd";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1af1ec9700c92024e03166fefe261f7feff408d758003ab7d5f4233ce411472d";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4e67525364b49172fa22aaa167c76854445449aa67e85e9a31ca72f3cfd67174";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "228345f295432e9f502e9dc56ca5488a707f1c86bdd8c70007120c1bc00e34b7";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "3bbaef712e0b3fe560d68b9b619e1f2801b4c473771487dc7b4133319f31a6fe";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8d84434948b3aa96c86f85b971d688023380b9c07423ff708f9e2d39700a2ade";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "9df7a6427ddde3c8b7236cdde550c23c0e323ade1de594557515b26fc3754d4f";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f099774689c746e5a1032e025a3da44513ce30fdf1796e5cd627ba7364d0c6b1";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "8e40784f7a402f0564cea92197b7876ae33ebe552e405900e54dcc752f8fe9f1";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8fd8aa25d00768a3cc9e197f115be5f05f5098c565199ad8b5c8ab2fe08055a1";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "a338899be41442780972b1f954d8257fc58f4b9ba39749a07dd6e0a646e0e946";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "475dd31d14dde46761d5a2e81106e0f9e851cc2eb1c665bd0611c9ad40269ab8";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "6ac98f1d3bed5c8d57d14d8f3a8c061326f67c9d172b43caf06714500a95ed5d";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b3141589432b5d20634eaf9aadbe6b55325009916623d80b53bdfabb28e55331";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bcf6d3584c324fad8bb7605cb959d80802600e575443a9451582b314e13e1bff";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "7425ff6224ef0811ac77382492171c970994a0091035924eae33d2bc524425fe";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "7069a139e4472c163022cf42f7d765906d6b46b762f430b878fe55cce1ad6e99";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "97b28a81b11ab2adf0a0b978b5098ed7bdb18c9a2733dfb0ca6ee0a90bd3159b";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "e80e07df984b920c213b433ae6f41de23683cd30e81e8f73ca67935f4e6f736e";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "c209c0cb506405ab13b0031d89346349d66bbf8392595aa254f2597ff0575883";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "b2f1d23bcb7db633aa78712555fbb1ec844c853bb70ff0691b773d091b03ebe2";
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
    filename = "radicale2-examples_2.1.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1a222b4d7df839c9aba36443f848d85d3e196602f5c909272e2a6028e2e0617e";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "726aba74f55f72661116041af1eff458cc3fec150c6e9b22c1edac650af29259";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "0ec27ef87a05b1eef78cb9610c8a20452d5845e067039fbabac76bad2ec459d6";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "6fd41194b251401fc0ab0f6c243f8e0354178f8c12273dc3445105cb48e06482";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "41b895e6fafe3a6a1b57e2b899f8db87533e4d633f6b5b52eef5d407ccd91706";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "278c68292f3bd9e66d1740c1ac1de9b2cc5a2ccbafb787b97f17ee0719746f44";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "42b590e890e3c9aa18fd00c35fd8363f351fac0c2b70fb43e047e1c113b2fed4";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "8a7153630c180d3a0dd420513dd5a4cc6284ff8f84390e3316d73f05943a8af2";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "db0af7774a6c72029a81e4fe31072990bbca81fb9addcde308322de6780f021c";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6bf090ac605ab51bb1e86471e391ad60a125eca3766066048a940f541c239b69";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "115199787dff28c453b78fe8d28feb424ef8cab2f48a961648a94d07d7194ea1";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "10acc6f19abc14b7d75feaa9ca808b55fd196dddbc4f94dda1bc56accef84629";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "bda134c03dd9bf71e4cd9cefffbb2494d30fbcb0068cf5c813a4f8a1be7a5e48";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "1ff72ed74693584e7605bf18f6f2b6305ede58f9d1dc8b01673aa0d363f0d63f";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "2da4815881b59f0462cf663d9808fe529aa086813a24a0769026e791f6f2c2ea";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "733f17c9b64214d950b6af1464a594d80b1107286ae8d4d4caed3aa16f908384";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "6fe95a6265415fc1ba31bc8613865657564ab7905ae15a2d4328c13067ba49cf";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "765183fe4d02bdbb6fa8635e2c0bc8e3699af50db595e12e20789dc77c14d472";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "ddd197f9486df7bc2865e791839fc9fb3975a9eaa5c581b0615959e9b230a073";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "9f8bf2c98a85209808c4107ffd7bf0d162de6c691cb27d85e9ec165b190c4f92";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "612e0aee5f4305f602c1fd5d884b4e3ee465ec532460464068cfa833fde4b982";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "e26b85033168a5cebbdf30902a22fc252a1d0786d6d8c3a67891b0d773fb6978";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "d551208049f9eaf1bb6dedd173cb7f5e23074bff4e122a838410a1adc904bca7";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "2f774e1f46d433afd15fd0a4e661aee63ee64ab9797d76c2d3feb20ad7c03207";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "108875867c67ac46ed6e01ff0d2bb2f0d307d717c3115b197e0892c57dfcd311";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "0f6d55f889b2945ba074eb9c2e6c267b468525531a4d5c982a3fc813ddbf5ea3";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "a44a4fc34435cd50f3f06a48156625910eaec551e1b0b0686f2f4ceec0ac81ad";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "288306342d500897fb3685b5c75d50ba32d974f03a8dc8e8e755e99a671c8fef";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "ba6a9ff432b9955c6c7a2a95f643888b469975ec07548d7e02b0b1f84fee8028";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "eda487972c6629b4714f151a703f5e3205ab3f680e5863552ca9f615cb9bbc71";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "e52ebc7deb0f58c91360ffc196d7f211531ff44f92b24a8c504ecae6b3cdbbef";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "3c8ea53e8dfb98de3cc7c5362df220824faf7a3634dcd20076f3b3787b1bc005";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "46ffaac9cff67de3880743b0d5bdb4b26f7821928e9ebb61d86ee767acf3c126";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "def8039f5a2af547d2b7915fb21908aa32df44b3bd7c508d5bb3c514751d395d";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a419f7044fbea946bbef5a5b29a59e41a9784bbc70a46f892c178f1b79afeba3";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "da41efbb31b575d7cace0f6aecd37f05999cbb75d59392d697291f030b55172b";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "41ad367f19a2df4ef31804f035a04bb92f98ade0875797426844257c08b5c4dc";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "b1952bcd05083260478c1633a08c8db61395e63ab4c3a28d553ba2977616456c";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "15bdd42eb21791e4dc63505f3c6cd63da1d6dc0274659a521b60e22e36c0d3a9";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "14f0fec8f4e56addca9706f26fedc5f0410beee9f70efb2ccfa83de5ceaa68c8";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "e2e26969d2ad1ba9397cd8c40b7865f18b217a52bd241eda7f48f7054303fe08";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "4a53049922fdb7d351bd23ca12fcf8d1a20cc68458d6190197587482106925ac";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "bbf3399066f29e05a9fc7700e7aa63ca4dcc70ee7bc8225648ee8d918459be74";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fc2cd045b495f8d9e4b071b6f0634f2d6afc8b3172a2bea355c78b83871fb710";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "9718330ca6af862809642199278351a63e6bec512e37e3a7a25ff3d355837382";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a86b5bea1e84a7225c81cf6d4fd4635e18f2836881c94c5b5539bb3cc11865c7";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "a524b6d437c7ca0d91e04323d647cbc8b9ea52cae50f6a3eeee7b90284c67555";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ba2c86da68776ebfee69ce7c0d3b4c3de1990c5d84661edb3050038bbe6e30da";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "d26c77d95d1f2cfa547882b3020fbce725bce557f6637179dc86f93e0e59994f";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a8b52a94d9c1544526380a6302eb445e389979e68dca0a89c77aa4b81d0b8c9b";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a48ddc383b6b9773d258423f650b35418cc512d6ef4980987a0a4d90b45bda53";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "09a8ee71aee967a3bcc58da2fdacee29488e740a72d2cbba804939128dce5960";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "992cecae27d8ea1b7d7eb411381faaffec0ae3542affd5f04ab938752be8786f";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "8665830193d68973646f08c811bd8ff35e2620fa94ec2c523b3dc3682b2005de";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "71bb21bc7196445a84b08ca7ae7806e626aca9dbe5bb09813ebf5f66fa5dabdb";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "b0b03a08b0ce86578c5b0ba2388ba9c5f2233dcea5f4d209ae58bcf9ad143000";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0f5ede005f0708d3b6d7e640a2bfafc21ed68f9de80376ae60b9273cd8d3ae29";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1e2047b68bbaa312f99d9995a8799a9cd516a76bc706dbfaf1e3e16631b1d1df";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "b764c2aa155bbaf54029752cfe1f4a846c20f59214cb4cd122bb370346131e85";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "aadc8d1ccabf28614e014d2ed7680b9cbfabe83324b3c06482c684dd3ef7d7fd";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "8a6bb239d1cbde1af32a079a418ca09c906707e506b09d40ab0b5a538a6c6f86";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "e81d751d7f7e97772002fbd6706eaabfaadf9b36cc67cfc58352c3d371d5bef1";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "97fb474778a0372a3e3b1d6d4e818b0c0d9237b0c059267e14ea3eae1647b0d2";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "6eaaba44b157c5d638691d9367010d12a360fb8d28d61e87433d77b6f86cdb94";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7d43fd2ce2c19e4c51e21d062a4b281f5acf9cb1c883651d1ef9364127df248c";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "9a02bd070ef9fde6aedb972d129b4ff422d8f3298bc85ffb275598e4768660a0";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "aaba7706fc1ef8f746528e72dfff07e497066f60b7b5b28c8d1f83d0521a5ae1";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f46ab0f71a1bcbbdba88a70adcd619fee7f9643e90ca01c8f0019c8fdc3dc760";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "5154798c570f449a34ceca9ec6d318e0421a6ff38126eae22d29b783ab9da195";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "09ae8e536879a665d8be17445652e201de428607e472f4128c1d9c990994112a";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "26319826d0d0a821c5627184eb30408503978df9d756c2ed410af8f4b1d64739";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "b9d21fbefa24031e5336b465a3eb9248ca1c97f2a8940d77f84341b7b861f4e0";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "6aca0b1c93241bdd1b4553901fd56e6e9ca624c8a94442ce2d24766f40a8d8a9";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fe51a5eb20e526eb5c36d25cac98466e8ef31e341a0864597e862b0eb2991d6a";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "42fad68e94904982278d48fb99324495bd0c81d522dfc635a8adc3732474ce8e";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "2fea56b883aa19fa696fb6a99446ee381f726f5f05be692a990345836856e922";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "7e252ffbb4ea6227a942c34f40e5c79c91cf4baa63b7497a620a755ead490c28";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "87d2f3b90db84538a33623b01ff04356c4d8049fde4623366c5446fec861ba6a";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "ad2b59d330252fce4b5da6b1e635dcc5bc497f8663cd07784870404d1a9c75c8";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "b805e82c0815c1e02eed33e3e2a9217ead08db2dde7929deb69a9059d9301bee";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "111edea6400b98da0c8d7ad4fcfe7dad20a42d86073cf3058b6b0b853975c249";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "3a17d8b37c2553a68adbfeed342c2ec5d4fca1a140e11ffd00a862c6fa67ef57";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1f74e835cadb25c0cfaba9ee1af76f5c54f9971531d0ffbf1b688be526ae12d6";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "ed46cfdf08421e9712a6b06e9d90393e3b09238e9494ad3b866c323bbb45ef66";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "f2d9014b7e27ff75d66c05757580f786423389aafbb6338598a2bf0009440f5b";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "6868b68cbf09bc18df83a043c70735ecd75cf65833427c0339e32ca9b99be8c2";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "378421cdc3ec1fa05b66d26b653db89547878f479323bb0df16cec3a2b274d6a";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "95e711e6f5d60b81b8bb62dd813f1cec5cd78ee97484614974dc7437f5948c42";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "5910df03e68760dfd7cd91af04e1f28b20ed032467193a7370351c13c5596ec1";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ddc33ea2c67d8878033c87841595848e191ccf98fd4f76a5e4c54fbb269521c5";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "90e6e26a48fd35ea309f80df411fe454eb59edd4038822d4c31182e078798143";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "251ca139d56c90039acd24ec77d6b4dbe13409a2335d3ae7bfe88556f94e392d";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "926dd16103fcdc0f9c4e1f2e06b3d1d95b53f5809ee2e22134fcbf4ecf2d8fe9";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "5c77e3d4cac5c80fd15b7b997d76eeafbc85015a0f46c8113130516daef1b43c";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "dc4549845ef2a2986751cdef07b501b00691c42ed7352e3eeab01b87c19e7bb8";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "660e8bf6b840e761f44f4e5f7f268ebdd8eb53dde47c67aaa1532d8aa92b6575";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fc5b2a5cb28a338a6e676f0e17e5ac13eac64c8929d1a5fcfe52123598a0c154";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "4bc62e542b407156ae54c96e6bdf33ed4b35c25f8ef45c673a1f2da78b53c2f2";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "fb7f11e6438c573fb9795559561ad0243c1d483106134202c345699e9ab0079e";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "1b2c84bdfb6a7cf5dfa00baeebd9f678ada3788267d7355f5d50d5a5e3dbde8a";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "99829be140b2a2472ad64699dea0155c998f5a6f8c313cf09a66a2244ee4339e";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "1a5be2d611bfca01b7d1dbc7af4da336ca8e8ac4364cf1567a2324f0c546bbcd";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "95c89b019e7e4603a36f51925d81fed25febf6ccc91ba6b331fe0304299a86b1";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "979235f101d8999df3985fe161a36f3bc64210cba8520df108b7d01afe4985bc";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "848ada67d65f84c07dd27185939ef999db1ea716fc00ef0702cdf5dac02cf09e";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "368e25958eb71838aeb380b2f9654428f3c909080fc5901e7e0557dc0bcea2aa";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "14840d888709ff67686bafc007392e49c4a919af302f1723a6e17c852a732b6f";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "0e18b9fcffb996a135c35cdcb3bb9865a9b6d16c08905f8b9afd8bad537b3b4f";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "ceb23d8b481cc3ee9fe10988df2e46ebd9a93335cfc568d106254a0f3054ae86";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "04818dfbebebf94a09f0b126f46bf73058022820756ea3e1b97c7c88574ecc71";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "feae0261e6a1be5f096fb9c1a4b883d00d1ecb07b3ca30f9a10e6a5fcfff13e3";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "413f8e6729ee06104824f2e54aa2e362dce73f3226ef0cf61f77392ce694720a";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "f1a8d55ff387851601df1a0670f699dd3aa6ced4c25e46dc76024a6bd64fbad3";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "31910fde3a88bb1343a318f4fe1e56098b8b366de7cf96df11f0d7c442445413";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d14c52065651a02374002a0136a10044f7b2deb4606f44d1e3b439dce5bb61b9";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc6c497dc4cc05cb97617a602e8c0276459b96ef8f092af5428eb65a10503823";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2b93de8e6bae7dd385df7299fa49c885597ffb2b8a465cc08e5fd64d9b01ecdc";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8d42adaa482923bd3686eb5febf698d1d41ce364ed28c5af49ff290eae137ab6";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d6116d836fd75e392fff05aea8832127fcd2f3be4d23c973017e6d972d19f8d7";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "05f10d3f79be2d57a12336a0f470ccff3242c18142db176367da4c1a6c450d9a";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "48de314f75795ab2daf441f2c6c8b1aef11fac6161e1127e9025ba6284d1a867";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "14afa9f876d1cef2b1dcd34927479386534bda60a48fdd11a4f262439a6fbf42";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0c0553400a902987c4afef98c620c639bc9bb62f40a10cef37491fea60133d70";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "04f8200d608ece981184235f07d2a2ab2de6a91d03a1f9ff3f85436eb5c52773";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0347431b7c171b62d2ea11021ac94979a283728c9d2383e10b16733fef77e153";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2111233ee64f7d15a0afd50c61a28caf5cf7014ddbeb14c3fe9b146f140b905b";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b1f772061112910d510766ac4ed06ca2503c02ac9e15c0c181c4d06083a1bd39";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "460b054caef3b4aa14f6727ed10dd2b0378b614a87c55fbd26271da77a92e9a8";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "925f4043bc1bba5dd2f71c6be77638551c2d2de2700fc54a06781f45fd99f9ba";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9550303462a4287ea13051bf1e1d5fb0101d7cb18f75d731fff859ba0860c498";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ca2ed41499247d76ca5fca0a43d4fc7049a370fa751084c05bd78cdf8e68596f";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "61266b8077fff4ffd087dd5ceb7c90ba6e9238d1cd56bcc4416785365fbe05a7";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0900c07747712c4480368ccd053cabb5fe76316ba585f3b1ec2da49f95aab0a3";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "78733b6e94630e7dd8159229ed4ca60639ea67f86bad7d940912c9b86f926468";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b1e3ec02ac5fdcd5e00d87bbec3fd4e7986ef2d947a28dea9092bbd81599f47f";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "49b3b5e017df9f6bbfa5d738e6a31d6392f77dcd830931e1dd4183b6becbec19";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e9e3e20f608908979e560c27c6000fea95aeaafeab2dfe34efc6dd682d41c84c";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d80359ceb533fbab48570000bec941d0d40a68612552426114e7314854cf4029";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "722ea80256615a0b1ca03664db4ee9a4b5523b6f0ca10f53fdbfbbfe84ac3687";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "f15c1985ec3b933c3779ab8cc780d39d67fdb2e674b6eb7773de7584a85e0e32";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6bc33eb5deaefc26d0c2fa89c3f9c55369218979f4f2bf474c47d54b0bef3cf7";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1847fa10bdba207f1d2d16fcc62bc3fbe3454d01b88a5d2b1e3c8538159878e9";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d360ed1e42b6f3d8a8993baaaf11cebf63b343bf63121b7ec318ce2fa80c6809";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cd59cd2e0b2c11a8eda2e32ad74ff967327123c36d85d72ff0730b877ed89358";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "3c5820bffe0c39b30652c0c3d97d7689f7564c7d0f62d2f5b23b3482c98e021c";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "92c745808046e65b7cc8ca3345df865fc7b9b5eed7c38080355c318c32f676a4";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "baba1699d99673a2569bbb737ba87b4c64fdec016f55ea81b46e66f4b921fd9f";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "502fa1653c0140a19e18b415b36656d4a0cdb8dced58168e95b84f4e75a62d80";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "955e606fdba6b7416084a33d9ff3061c0c3f91a3892f30aa4284c02eaa10842f";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "19f208adcb7b9b31b7c3aef118dca96181e3443e6a8ddad3f0b810b208cfb8ff";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "adae3cc2acf452a55ab3ce570f8876e6fda61e6c4b7fa1b3b640af4b584942f6";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a207e74d2363578149601552712f16d6eaab3b91c83889df094cb2459b342ffb";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bb1337643a24af92f0e7080c3c5e93e7b73a5847ce542e91197f822c26fd71f0";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3d4de14b027973e4f698615a31caca711334ae759f7c4d78cb5b8512e1167303";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "86657c3c255e7ef16cf0fdffcba64b3db55c93153ed26b7415fa6d0fbab26385";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "52e14d91ebc3246a0e15288cd33c32e3c82b38e93df471048a33a3378d60e0e6";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "327994fd876cc09ea0c5ae7bc13d5205374a6f0fa0d1e0bc90f425a1a8c04f5e";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "98d8baaef4d5544da7f439e1a1fff2dac24156b93a13abefa9db92e417f3c3f4";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4fcf68a339abd63f4377f89681a33c7dc40fcaa2c9c8bf101e2f20b5c1b7b06e";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "303b529ba8dd1dcb12cb9fbac5b59ab84a00334b8f20b6c0bec804cacd48055c";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a27d1819bdd24cc86e6b2810a63b94b6e62eeb3ee82dd5eab489e1d38138f42d";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "94fd40b9c91e5894142a49900e466ef376725614a4ced050e9611211e922f89b";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6d1e4d6d2504c002b22fd9df9f1d21b85eb772258b95fec538b687430c7305d9";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "98649ebb2150cdc8dccb3a143ed7c937386a2b4a95644a6c9b223de34d4260b0";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "83a6c21a603e5cf7ec79e2fcf43329f24c1aac4b975e05ddb3aa4cba957643ae";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "da86370929225053dbca2ebc0c08141c3494a5c17ef3f39f568ae347d343f54d";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "698356c5921527ee18a90735fda8d7655384533f95f0484f33a41071fca28838";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9cc9a00692d4cd0dad34055d56db707597f1533fa5f74f76eae71ef13b19bff1";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cf11c6549316df676cd8af317142c307a0aff6da319f2c5c80f7c4557adb43b0";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "333ad5cb754937e1d6692008df3c446b23aa994d7c132332b96c23ffd8da08ca";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d89b5bfa228b971d0befbe22ad99dee6a4d48036d4ebb98f9b976c01da55aafd";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "90deb199c0d6c38fa8cfecb0db20abf23627f34d37d0760da4fe482eccfe632e";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "061ea9dd6754596659b49f8f8d554948cfa151a368ecd63aefe5af835f581fce";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fba9d67d21cb8eb2c3f9644a15e3ab02ad0234875cbc40cdc9f450e2cb975545";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "188d68e2baa60b39a2a865315235ffe228be4afd251b6ff8bd0231eb2167a70b";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "88f53dd7bcf273515f51b5994f2b86be0b70a58a55943179c5c2e5182a37cf7a";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8fbadde8971f537b090fd32457744732b83a7b1269e97e3a8aea7c142e1ef86f";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f6d7a98ece6724a94858c64273e108c0f62c4df49ceae435bac51f4760707815";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1fd1f9387c0a8daf44b50ad114f5a70ea2420a560e00dfc394f52ffd29861690";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3da0944ea1996115f94b768008c5fe93cd2842376bf02a09b9a02c1d838de3a4";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3ce177e72ef0e78d11c48462ac493c3cd638c31d44417a1a9e1643bf13f83fce";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "06d5b6f43e5a9001d05eaff6db0fc87e834040ff2119700d103276729898e51d";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "eed1c6c90b4905991685bf1583f4f0f7f905c9ce3c38d7616c6ef7e83c3ad647";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e08f5c921d67a9414ff63a6ce394d05807bdd9c76bb397e16794a69c7e06affe";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "63fbba071ab9c69950fda2186c8a8900e812f4a2507dd3cf8b05c6c70e5b3368";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "56f2915851d130070cd2182b4c86b2462ecd5d891fbc88c70bd16e8689ee28f0";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cea28f0ee0460b9f2beeeab2be2e3a033a84638e80d3a3fff0ab90a01cee8c87";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "96ad8600d69979a28f76bfea850b215f4102d3e772d43e301e878ad8e7057baa";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0ee161f0f821179edde2eaee55aca003739f57b3dd85feb391adf5a5e5e73b45";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4026094174b8ebc683d158152e0a9b662aecf9aa6fe8af33300b0c4a49986ac3";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3c0f2c33431b98d361e381e83e40b9f0638a13dafe4c07a92327e7ecab813531";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c498e1cb35fbdb323b1083aa4863033852a8d6dbaa7a964217a97218e7a2a997";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "355140b2f38ca40ab0f281058c50ec2c4f4c16d6e69af57bec088a006fb46baf";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6090fc93f38cdb3d7a15311a821d10833dce993371bf2047ec564b9b4a851e27";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "372fefbae8864b15d4ce5dde32f8106731a11c617c79f114c95de7c7ba022f89";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2653f5cce14da4295019130de964746f224a942b7e9c0995dcf7d590f17364a5";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "87478b31ccab41f71fe604217476c95904165875f492206c2425e1303a7b948f";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "7e8e05a9096d026b73438dd1c40ec9f0fcd02a8a09a9a89ba773bd693aa5a694";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "9713e96a5cda7b480f83cfe2310e491d88538d6a7acb8898e32bd6de031729b1";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0194b989304c3318e41956a2a72e1bb3b96f7ec8b602c3ad7b2672dee6a5939f";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "ca38ce83c06a54d1c31c21cbf9947d8d805cd3623bdaf485d2f485b39067d58f";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ef5c3be30e5a5098ee3a32a18e236f6939b8c69968ca11b072dcb64928c3308e";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "ca333bb6e0bcbfaec19c024e4fb6029d15ab68d1ca6a413aa18a1f8c88414678";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "1ffacf8cc6e5af76781a442e929398bbf77847986da2c8b7b3e00065c1c17fe3";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_cortex-a9_neon.ipk";
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
    sha256 = "68dcd811adfd6439e29b96145284eb99c535a388bfb943f35190b1f6a4d25ba0";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_cortex-a9_neon.ipk";
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
    sha256 = "d67f4cd9bf419dd90340b3882777280507a268ebcbb48b3765ceec294fe513e2";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fd7ed3bca5a163a51eea090c16697c4750922bca067671542e5926a5ee293de9";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "195a8adb781a8cfa98b334abc642e8f8e555fb6abbba6bcdcf92d2f66fdefc81";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "bee45cee10daa7f4e87941c292fc9ef192f1110fd35c4b20cb14636c076ce149";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "d08e11191b12019b6fa8dfc260cd1350ffc309baf65fbead8c4056484470d218";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "cc162966b091fa45cdf3ebcf8c063961c3ac472791e83e4f82c9fff0f754d332";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "cb0b1a88242b6ad9a751d3afb3896bb0f86253a61895172db565f5fb79bdd0fb";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a2f9bea91e2614efd6f0cfd31dabaa94c4aecf0ad4ecc6b18aeeffcb547db05c";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3d0115b5b0338eb707f9802be226f6c48c466d8ab22ab44f3c480176235e87af";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d84994f00cdb6b741edea4d139edaea4fc3b3744f5ab858dd9107b67bfbb8d25";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "07725ca344e220d90d805dac26409fea402f9bf8db75717bbc85f640053614a4";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "39e7a45daa4877cce2ef98efd7a9057b57bcf43a2157ea9a5ea01b03f979ac66";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "97caeef2c6b6c5545c2ad2a36a30975efa5ce3f7efaeb9cf6776f5ca5d46108a";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e3abfca0571f8c5ca84770317cac39e7e0ce144ed187fce954984175b5b70e18";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1202a30e367a3f3ffa93784ce5b82c6e8b743497b62047bdca561945cb3db91e";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9e5fc5aca2577d52cb5da98613cc1300afe9a407e740afc257b750fe7a646b67";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "498094e35d235fe56f1cf0ef7bf6589c903713543f1081194976f0936a58153f";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "697ef116dc23d570c60241e22686acc26cc6d8dfc81d67194f3d681efbbe7b69";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "39c93dd4dd7c565a4ab1fa422c684c5daa2b29343743454b4bad0106cc1bf8d0";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f11ba20fabf8fea0be2d2ff442923e5cfd607252cb940ccf9fd38c9e6012a597";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b0c3ce4204d54de3cc242289cfec93b8a417bb42b3aba836834030888cf1690a";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5e540e4495f00b13c7adff817506a89a6d171c97cdc2e3c5e0df65d78ed9effb";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d4cd9207c4ac3a211c3fc206f0a1a48338b99134cd2d1d7f52b62f5605f95bad";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "259ff0e07f30fbba477ec695a54b85d46502a479962c1440f1da6f355dea2ef8";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "03eac2b6d1790c6dec09b97f47b96025728a96a778909f45a3b7643ea68e0e94";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4f7f3d4f797adb0f079444f2ba17c80e31fff8d36a4f1378e84916658af6ff57";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "82366357faffde130253ebc24c748898800c4447a5da1f0f4cbdba05d7364c88";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "37d82efc8ba2edd0d3505266b8838e5dd4da65563032babf2420ddcb73e65969";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "83fdcf6d2dca05765cb933cf64885121e9b58d2acc58cb18e84a84028679bda8";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8f62f4ab58e30234d814fcd1f329551574efafc15a3bd62a1be165eb92e807fe";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e76169223acab010cdc8744cbedda27a37154bea6f88e4aa9d7e1b2ce4fb7b39";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1c24d053a55754b5bb5795754e93ac5384141ae2038dc8a758f61fc5f4c66f61";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2df6c9586f17e266da6b91650082796545f1d0aee4f4049cfaa3baad7757c31d";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "03ae2e02ced0dd549fbc04f03577b151d1030824021d60f19c28790849547ad5";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "43b3a5221b8a244f0ad54a56c04f38b720d45cc301508a36f2ac16fb704f32dc";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f35b7461aeada380e94f0ac33b63f11e77336f943d8831da2583a46da2cd8d44";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0e3baa9b47d526463e72acb25fdb780d8cc5bc75375d842f0418f77fa7a59efe";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "340a07d3be6b34c3e9f1e51c5a066f90949ef6c3ebf639406961bb4cf55d4cba";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "48be5e559011a64a0996881a5b71bca209b1e7c8442ef4cb7d1c5378e2b6f230";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f26cbb240ffd8a3a512635a0b9d6e436f2a1bf71bf1e75c24a50883d59800f7e";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "d219d5de74830ebed457e1c1673b133f9915248ecb40d37d48bf04c106374f6f";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "74747c3d9c150a3a918692bd9c7c8851838abe78fbb34232f6c16d2af52c60ed";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "46c7e6133c5e2cd4a88d6657e7e4e38610598caff3cfbe99044273d56ef9b0c8";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "8ad3725f3669e599d869eb4d6832a0fee6e67ca3d4ea0bcbc6b81822d20000cf";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "c24f9bd872f93bedf96df6d02396762e758211b2c06f13a9898e3a3d725d7b5b";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_cortex-a9_neon.ipk";
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
    sha256 = "956ccf9747ca19bb795890c74b4ecf2ba2e38c6ee6aae8e07bd2106091cb642b";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "64bb9e70c1fb4385ec30779aa15f08945436d7123c4f76414aeda730a1d2b161";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "455d97411b1fef790e12e3887352b2bb2ec406e503022df27d1d339b0416073e";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "d0313466803cced93e279881b401156b9f837d894f11a60f91cd33d82fc4fb7b";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "7b4de6e3c45e1a5bbfa7f4d5c042a6f1ba5c53b039dde1ccbd26b43e57dcd4e6";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "c058e6d984b860bf2b9386d17b69e78caa607d6231c78d1eaf33c6d1b9c88d5a";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9fe68380c1f3c3acdf8569559092eff55e941e7582b423ccb547679227b78950";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "eeb9630e8b8675b52c1350bb12a121f9983bd906ba61be87771061d70696af32";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "b6502efa7e5aab75e941f2fa07791ae3f47576189982987693d93a376bd030bb";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "71a15377e640e2346c323d7d226decf7dd0b0b5e5707295b5b63a1886ad53289";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "a38e5f9353065f80eba7846ec05a8da05118b1ce8af40c4999027bd1f423ef21";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "06dfd7c9c989e9697fe9b11a89507a092514c5c0c36a2e95bc912201b0a0869d";
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
    filename = "sispmctl_4.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "46b794189342d23e490225a83b70487b695a96bf8c11105525a64505a5252744";
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
    filename = "slsh_2.3.2-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "a730c3c049cf93eb62c3ffb314e39ffb8e97f4f45f2f18f5f5a0711366ce92f1";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "addfc38f26002c30781dc52af43e4fd4a0127c80775229d672f3d5b8f13610a1";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "84e127d2777b4fcbad13a668b3dfb4220a793bc490f2ad3d3ab39b7fa8e72abc";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "c2cbecbe066502e1736e3e1e3684376199f765bc529d47fe0aff6c4a5ea8173f";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9603a2711540f4ed26672d928934d70ed4d29233adc4835906ffae06b132d3ea";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "81bdd68c528486be893a426e16c7a7b127acd0cac56efc056ccb79f77c646b3d";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "996719b15b2a887f1e6cd1ba1e3bcd9033691c0164ae4d61ea379d62f992f239";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "0d45d580b9f8bf8a1736891716334a5f4d5a56df2d1b9201f50874d18ed0a269";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "dee2490ef258cb6e0aa665bb46477814a08855b45eef658f7d7219dd6243d60a";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "16fd1c56423a47c4c90c6ecd8fc708efef24623f4526ef70a87adcb8c5215fea";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "6513c09fbeab241cacf0d3695276d7646f902b8012ad2334f0a0a58f6d9df68d";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "1e67e6cec196247031c4dbf62426b905d74669dedd14693f39b02f2e1a86860a";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3e492dd59c279bee659b09604b09248e3bd8503d00545f84931948e51fd8d62f";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6c4ab6272285bdabdc03479064162dd3b5a868ab7e6c836e7980ec36b7f06bd5";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "b0cf40e2aa51dec4f52d6bddfff221de7104880b564ae76722b6995177801f32";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "928b1f7f35f748916d41586b3b84b9301b92d79f299d0457c899e42b9573da98";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "a5b832ca660ee8afc2d8b4bc49c5decd9199febe977434e58ff86b6c07caf1d3";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "feb6afb961ffe9255f6521c90ea4ae7570c1e851cb7b0f3474d2704a9ef692f4";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "74766af3dc342506e960f8d7a27d8250f14a2c680e270ed8e77253a6f4edf37a";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "c04f2365cdfc49164b53fbcf3ba27eef5d80a26ebafb8c9269facd49bad9098d";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "eeb7467cf636c1c4c6c714216a55f5621e1f8435ff103db0a1754eb2e0c2fcd3";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "1c6bfbf06b918249ac65475f17f97de2e435ba2422c2ef5986208da0434f470b";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4a877369de7aa17a50fbd5b8e806d1e457407bf07216757569b1c81fb62795cf";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "5c2a6dd890c8d531571e2fa33118c9c8c3aab17e9c37e7ad4d942e1597995cc3";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "959b480cd8a56f9becba0b65652e6d344744bd527b5212bce27acfc523519dd9";
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
    filename = "spi-tools_0.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3a2649b04f5d18d21cddd8a0bad8a6cd741dd9310ed2225862698a31911d01f4";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "980b21aa09beec946e558ce2ec515d57fd31de724e64bf6941a888f05d66dfc4";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "98194e53c3bfa64e1f81512706a6788b2cbebe830317eb5e72b0a93c8712bd9b";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "6ea9199c9303d76a80c21780be0d7435eba6e072b513e999b369ce2e227bec31";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "895245d93ed0acf6e674b00641ca1cc8f2574398563910fb5c1962071405edae";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "3da296bded305def09f454209654ebe11e389ceb76c8a77c8c351e3193f8c2f8";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "513b7791717fc4358c0842e7dd4bace4551e619126d6327b6674a8db3b8017ef";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "a5bcbb9530e2ddd5f6979296321f23d1882398a8352bb61b4e1aa547b7b086a1";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "e977bdb9867c41fe846e8e9d111af32afa9cafba0ea8588977f82042d9037ae5";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c69980249440a64fc07f93a37c20b4ed927498c46118f19b9f96ff74afe7a9da";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "6c1b84a66dd4cb1f534dc3730a8f31f6be290917f4ef6a832719b1d1638c15b1";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "97c8654a291762cf04c20a2033ad4590d9d9bb37a0f8673fe8627ca81dec115a";
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
    filename = "sslh_v1.20-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "ecad4f482a79bec9ed60ed00879d2dc6c476199955dc64f9d8f19efe8f578468";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b3ea72c9d941fe4ec4c7a35d30375d260d4297b6895363696d326a1f550696cc";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "2d71b983d3fea1a36496d65e0dbd6d93d59e6d0fbf1a3079a667647c45fe0a6a";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6a0a333c9c56d73326e3e0f15c375b436773a913a2a449d38c3ab429b314418f";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "30d3152355b714304b8bf7f73da53f3dda348731be5e321bb5ff4a96e613b4c5";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "f803dfdd450c5e64ec9a585ced0d1eb0a54f96f16f7b761dbf1f7ac55dd9947f";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5f54162b4f94f9d5ed4c394ac929162977e40d3733ac5dd62c0f805c1d6b4a28";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "b2855974d8df88ec1a2cc9273bda5d64b2e0531b8dfd0dedb3417be74a5a2090";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1182a642d0b777ea0f9682296c69503871d0bbd0ab5adffc67e4ecab669d1442";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "c69090af55af2d565c0bc0c12c8097e1560f9d59df8c825181aedb7471db938d";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "f8dfbd6de48fe2ec2124466655a9c998f1ab88502331113ab33d765ab4b40770";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5de9c0262596e5afb240f4e50511eca563768c945222bc1eba05645d503dcc8d";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "af5e4b3522603034d53f82a6d870bb279f2705225bcd7a9f01afebbd41d69f23";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c72a1cd960c5368fdadd8008dd9e59a8897be2ad0af1a9886e3902b4a34a7b30";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "d5d28f38cb8c9ebc7fe9672b4afa30e845af1e82fdf57c22c92807a8f72aebc5";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "42db48dc04e6e959c2986357ea93574fb5f5d1a3baa557c7bc6a507403a18514";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "79bc1ea43b3e75f5da4431353c290d98a6ea9cba99d9cfe9d26d95ffd0a24eee";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "c68aa6bed61c44dc4a65f4aeb9366e0319ffaac72a108db261b54e82a04f5254";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "48e664365d202380de8fd0448e3791f548f5402a0cead89c0763fc9f89ae965d";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "a414332ce7fb209b679b84cd019344cb739b0ce04dd6472f1cbce160c21f55e9";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fa5dbe9565106f3f7af8ce816e76ec1c7e797d08c108872162fea0c464709cf9";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d1e6d756e54033ab18dc7b6213b98614f5f63736b83c4df473fca816fc5c8fba";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "410620526e196182538821952c91b853b183d24600e17c19b6b5e73553220c28";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c61079cedc2c7596d4e7a7c0448725078db6fcf086aeb7d61390655b5dcaad14";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "99119de42bf3bab06bc77b8e92ca855ed4e4a9bd7f0d30f2e73fae2eaf883e54";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5997ab041de539d90779bc831fd1f423c67050f38b7e5b656eef937b59f81f79";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "67b38220bc26f3d3271943254cd76c8c2d4907d2927681e14cc5c46d2441c6a1";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cb46b23c06ecb4186b6d76b3ef28d8ca412cb1cf3d8435c2b6229301b313482a";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "6c4916815a88d1341bedebb7fc7da0d873b5d285bede456347db3ae87028e59e";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7547afd016a7d15253cfdcb24882e7f0317c3f5754159a39c032fc1407652f62";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "10bf7849c6ece66468949a078b15e4b26d02ff43ae810d8c8b0818b077ec7b48";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "174a433e3ac84c88c988e705236b33af51bc2d7c615576486ce40f46930ac7a6";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a9b7b9cead94d462488557a8dcb41a7dccd661d06bb4dc47803ffa4c1b0e8748";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0701b834435775ec57b9bfa8e098f0209f9b566d7a6427c789ba1cdfe0ab11bf";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e58a590124d1230fa9bedc64215e570458a66f7b6ca788e981e91624c565b9e3";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5b386a8a65b7672ade8b6d1f86c1295daa67b8cbe43c46b54acd14bb66c7fcfc";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "121b4ccf22929c3cc60b58a4103b93ae99a9e3a41a5ce7a48807712550480a02";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7c7c19b500371c3ca66b5bc189c0bcb156f0fa40ed9928f38556c70302a58d91";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "65064c9e03427f61dcd013983ec2b45492242c411a0e4ce74a4a79845a7a71c9";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f244c3b2b1157bc40b54490cfd03ce6330ecb1c349ba0c4755a00aaca9fe0560";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "ee7091219f0ca6026634c0cbb2aae29a395c461ca44116f6e24f64e866d9efd7";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "dee3081f4b83486eb7a08aa20b0648a1682923e09e3678c4b78d9df0bc4cad83";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2e6238a49dd351cf7df60ffc083732d7cf3e6b108a3bc05fb7362aa035c7f4c7";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "cf59ac559fc11ebfe1151c9e7bd72b22c296a11cc54c7d800c37233739f45040";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "4cab3da659a5f8447c3b223cdabc4d4dc794f7b74df70af4e76fc02e896ab112";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "319dfde30e9fbd61e9897b7a92677ac64bad4d93afc9375fe721d22d99e40ee3";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "33448035fb924cf5cb2244699b96438ce1b486900d3f01046fce60ef04ca0da4";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a0d0de9a8af3a1864dea3d68d84a10804a8067b80de505144be2b10a29f27f1c";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bce22907245031d6612cd0d89daf2e5419575bfe1f8cd3745fbcaae0544ed09d";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1a408d16086d5ce5ff3f2cd9004e4c67067055f3f49261a312817da40541d120";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "8a53a203d8e0429f252925c5c10d11da45166a36e1410ac7849eaa90d4332263";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cbe1a04df2cd416737aff79c44858dcd6557501e3e07c93a8f06b4b86761de0e";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6bac78a981b66e32a25b9d8d51d2863faa8f377491eaba0663a2a9925c7122fc";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b3b4be359ecdcca1e2ae0b3cf614f139a8140de11ac9f7e737932fe715c64613";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fd4933a79d2748e54e618889e548caa9e8736840d164c92065e9970de2061a31";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "405bdd2c9b399ba19f8028d2edeaadf02084bd4a7f04f2eae17525b5ebcfc536";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c318f4b6a7272ff2393981d789fc2d6710aefaf9ec1ad457e38b138c5b0eb39c";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "1ff26e842c8318fc26a957fe9e10e10f3d22cb66b47e2128a3670d7bde5aa51e";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0cfc37e8f57abcce8f54231997b22099534691a48a5204c49827630ec6aeb5c3";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5da7b1f6a60bcec813f3dd5d462a323a82d5aab278edacd0b2c4fc405a3d8338";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b4e823597de3e7c77b8bcbc8d6c5159f2d4849ad9c01940ab9152dd92dc3edec";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "49e497f9a14743e075b57d748cc50ed2e5c73e55354c0c1e0aa525fac7897d8e";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8e5cd7a06c04c036114ad866f456955d3123752c1007c0d69d2dff85eebea920";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "36683f337fca825e590892d0ca8407b99b7ed500409a2c85b8fd3c9e58d267a4";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "16ce049e8dee43b8d07b59fbb76932257ab0706481f0667bfc21e29146689eda";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fe8d2b8b1f5d6fc0fe1ff2ac4f73ecdd968fa4e4ea8081ebae077eccbf32230e";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "86635cacc92794f73552c618594b5f2c713a3314e18281c9e08f295ba0c32a62";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c0d286e0235662dbfa62a5d1ff0e568f2ea41263a2c7e4bc8bb2347132b9b77a";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fd587f588cda6944fb7a2b1853d8f716944b6d30f44cf699d6612d7d32e28355";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c25ecd3160212c234e3a6a1422d8bc2011f43ce8d2d6cab9a68f7d614ff4bcd7";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3118b8971f0f0ea7818ca7ff69c82e7a3a08aec389c5731a962b91f3a79bb5fe";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8c1701e752b09a45daff451616258e44c56a0c7b6063145f6f75528d0bd75cd4";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "2616d48a6c425045c2ce4b89dd00157c9c965da6fa6dddce1b4fc1a9a55ced0d";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7267bd5b125dfe314a81c67c9dc5ae3520bcfa40ad8c6b9ea99fc48416b45984";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "45644e721f9741ee4be0470cd29ca65203056bc696bbb3cfa3356ec6ac4189b7";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1c7e8f8ac523ca4750430571b05b2afd77c723bef31755478e478625663f6459";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "d2314adb98cd33009f83dc0cd328680ec16130539db7b3159ae58a653811577b";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1c62ea33493b77708e5d082943dfce11440f2adb067d94801508bc78de949b2c";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "4a5e0bac8f862fb7a9771df46afebe8237a9b38293c623702149bf363bcaa42d";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2b5fbd9809747a1c29bf947da3422d749da4612ec8b36df8b6e3272ded5b0121";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "2678e67d203e8526d5d01958d8e4ba41decf44512bd984e38dc9febdd4fe4b8e";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2e789fb7b865833a37bf33dd30976b8e3913713412dd794697df5cff195ac55e";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "85dbd9cf15d3f7a4d69434fc14cb9d7a144dc682c1e2d249881f4ce1d9e9ce7f";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7cd5704df66af014d8f39cd5d5ac73e76efe71adfe07968f7ecf8a0855eed708";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b21f2c2643e3521238f11d763ac55d020104e76f99049388b33939ae714e7ee8";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "79629721a8ac9723aecbe75f401ac53ee9243752ea1052d1936b543b7de39cda";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f5cfcd95c90e3d44badb352a024ab625dfc1821867c68ed28300e68d82d8a6f8";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cc1fc96600b0e75aa10e7db5c2fb351fd65323ac8bd68eaf2c16fa72172eb563";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ac3ca7a0fde35ba6e57e63c932bee7ebf7887f437516fe8adcd083b3ef543764";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a47711bc3fed1c5b4622360b185f48f833b07f0d6e61cb2ccee189f657c2a0ae";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d574313ac8517955e99d97e5e25305ba4edc36f57f67bb59c4bf0251f307377f";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "54586deb27f71ee46d063074c86a87075319224ce9fd980723e06f24ac9aa947";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "0272f67634aeb9874344ef882a75ba20c1e6f05cc5743e76fb4762792352ebf2";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "43863e81d09050a317657d74ed4451e5610477b1716d14c221f20c1de078534a";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "fb2f21c36ddfc1c2c03613b5e7f8142c235a13aa07644737fee028eb90b0f7f7";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "c1c7192543f7b154f86f572ce22e0d5ce540e7bcf1f3b51c6923e6e26d84e7f7";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "dfe649026b5c1687f51f0c51e2c35489d476696b9e862aade6c1dadcdeca2b55";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "28bf4a37c3173bac6beef773af72d8aeb9073dfba0f2a74270d33cbcf54c17d5";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b550e5aecbd7da5d2975def0e44e6b019884c1c58d12d94dc911a063748c593a";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "a45602f403f3b768b3ff4c96e6283b90e250ed06c53e73804f2bb717248cc492";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "ab7fa124a2d52352b21751fd71c676362aeb0ffec329899a913a72dd65501a15";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c7d8a9ad9ed3eeabd8c788b51fce67873ce3267575f45bb32469621cb56f5c79";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "6f2661e9f5cfc17b598ab1ad983e771f4bc80d9b4f6b970557e138c9733631f9";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "abd30e18f4095de2b6881e7231d99cafa7cd0ca3dd8f69b6c82b569c52d81f58";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "d7c60e0b3823c4248d15f472c36209f9a80e7f1b843674f1cb11b38ff4dfc398";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "c1d03a199553875f6c6dfd129c36dab8d0b67c5267ecf08b02da02ec3973d066";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d5c2877e5536b58bfdedfd1e4803085f27a247b44b7d7c1018926de09ffc2e75";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "2f9f4b34c8c3de8e9629c00207cf7eb673ce2e51dddd32d768c711895fae6909";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "800f6b62f6945efaebd1a8c9f8d21e0a984050650aaac5b260155cccc415b263";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "25ae36c35edbdc2ba922d07bd56416dab086911d770d78694e2b83f85710bd93";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_cortex-a9_neon.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "9f4dcf41bf90b85d9aac337a3bf3640080b7d4de8d3543449bbcf4877589d1a6";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "d626b13e9e300387124f2bb5ec98c689970b744bbf00b3c95be7301e723aa1cc";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "57ca9a9ef819bccaa90341ced54dcf5ba4f9a9161a227db44f2699eaaca32d76";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "04328ed329f1fe4328883e9b8bf21b144882d34881c035cd2ce39160fef26fb0";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "dfb222018c9bfe2a030b48899fc4a9d5386c4adc485a9cf1630e9433f0c1a70a";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "2cc917a1d0a5749aaa4b371d63a26a367f5d4ee3bade92b7a5c218cfc56ade01";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "63a59eb9bd815cab7ef727343d63b26bdc9a78f17ebc69cb75a6c64fe96168df";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "f123cacf6a014b21fc32755338ee25e4aa5f1ec909130e4b4cff525eb800ed55";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6a4adf0bf58b59c8e81b7ac27cba46fdb13e083cb0373ee3a9f815845d80dad8";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "444b3aef38e772d03cd8baad9246f4a1149b46336a6e306ed4b301358012a4f7";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "328c22bd2d62c3d15290161fc126d4b42f3aa237a73f84aa142baa7319b6796b";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "365e727474ded696406561fc409eadba544b2950a30eb2a1104d228d6762bd04";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "dd356472db192ef2fef2b03546d3b79a7640fb76ddde295ebc4ffc79bd8bf81c";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "55f28ae4eccf75d82e82541cb45bc516faa43ec5c9823c9af80991a5364a98e7";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "54054ebb3932933aa9ef617bb9f048b829082a66ae5cb52971e2cca3dcf6694e";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "17675f174bcf95584bb26a46463d2f0335e8c807ee942eb328931109fca580ac";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "18da5c85b351b334288833bcae91696a73ae5e2a611cb387fe4331f2a52b834d";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "c2426feef1d0832cdfc264ffd05edf0b5b93ec34d52649d8e2e4c3701923207d";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "c01694ade6573ca6a9d618cb700ef92e24bc1178eade8c0b20023b408a1ad582";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "07472a28b8be7cda1cc54a72265d00535526b6dc5217aa8169358b6e48a11a2e";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8e2cb925462aaf2514a9285ed87f6baf1fe0bf88b298b41551fd02227de0d8db";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b0932948433f92c1a64bfe0b4232d2c85ca2be108128576ef0353e5fe7dff85c";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "93f4417fc2f1582e98ac45070db235d4454b166945fcd82ad064b349ba6322e2";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "04e64a7691818fda5857f82812de7f8a6017810102bc2ed6ed6060f3da5191e6";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d175082c5c430026d41e8ac22dab8aae7c608b6af9df00e572855c02cc74c56b";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "843fb59e9c8d584e530877a93862c563feb4ae86797c75d0d546d15bc05dc52c";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "4ef3ba95394c575c8d378e4b3d86b71b1b1331704cf3204636bf2a232ece12a4";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "d57a4e7591d671af7445dea92cd8d30323ddab18240e570582bb9b8301ee78bb";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "318bb159276fbea8bd4b19f27441c33aaea8c5886a342c58ab5e3aba345ddb32";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "6ea746eea674a91b508ff4b34985c0b4ea1c6e3420267afb59be70beefe51879";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "a9ee9c1bcb07fb22b6eed28a4c7f7c2c313924b3684fdceff6c6dc25f51c0d5d";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "362b953bb8cc02a98bcc9fdf46979f05707a106c1c173d6ae32b0443c5918115";
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
    filename = "transmission-cli-mbedtls_3.00-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "2d8e74b649b8e3a8d581ff8bc9c5871783e78432b22acf1cacc398851d44b4ae";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "0e6d55635b7a18b2939d296602535736aed03ed95987cd8bf2da79474e3ff42c";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "dd4b68edf37fbda19401232b50a94b38ab9fb981d4930066f2c8270d6947d40f";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "8fed5b5c610611291c0f67c3db2532e4ad8f696dfaac167d244d93a1ce49392a";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "5fce7b39a6e8d264efabc9aff91635901dc4bd40764b2e91aab2ebf2679e33b5";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "ee5fc6fef353c0fb3a3fab958a1330cd227ad629ba38b5a0d41936b54f547231";
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
    filename = "tree_1.8.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "ec0dd1791ec849efcdbdd87e834819c26cf114a8011810d92dcdd69a28e90e8d";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e8694f82eac85532adb2104480a955eadcc8289281be08e091feabc863a943b4";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "9ee1e0e5bd6d230a91a2c00bab64aa5b0a5c477af0942d120df4667c8ba3a741";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "38219a7a5bf1199ff76cc6482869f76ce3e50fc300616efff32c4bac364cc277";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "d102b3832d87f7e85a64aa9d22cd930b4b7a8d7c6fc0f973af80ef13448ef44c";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "8d49c2c30ee24797f61ffc92e9ab6c68f678704960ffa3915c2fea9952193dd3";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "b2599a7efbdd6d5648caaafabead41e0083be0626751124fcc8c325c73b74104";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "004a0ac937282fa17366ba5882e0d16149c26465066e1c315e22caf136348cff";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "c436f6b97de6cab65f9369e20de094a9632835e02386b12a6d60f4124bf33eaf";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "7d77b042222c197694e564261cc31a640896da8c07865e57ebe7cc939adaaba0";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "e45db8443debfdcf8813d15094910cc1909159579baea88ad0dca4a768f57b85";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "a946c8b257e71f807a1af0c05a861a5c31437bff304ad3997e38095a40c59bc2";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8a460beb6dbc7d20b12dbe94003dc0ded9dee78967a14718162328260660f90f";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3e62a70021500283d8bcd90a2fd22a2d257ea8bbcc3d7e0295f885dcbaeea488";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "5abde0dcd33117a195d280c4d5cbe45446a9c2b2e9e3ceb2f8538ffd759ab8ef";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "004da8ce295af6c9c771de1751febbc4e9baf1de29ba9b9abe5d1f4ee05f9396";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "c9b34cd50f42e56744dca51a4dca0e616851af49b3467595c1f090b08be5b222";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "170f2f36eeac2d7a39267a4f716a776cdb34b10b1ba748786f6ff3bdf6635607";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "e34c5485ceb062b1963724ab3e274fe1c4a299bb9fd9f8037f8658a72b8e74cb";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "d343506610cf8147d6cb256fea04299e1146385de44954c3877fd6f455cc78c0";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "d96e582e82351501fca52d5ee8edf0fe7bcd2d57fe4a99a9a090546536a4bdee";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "0430295f7b29e588086ba5ba26a12c4660c43f482076a9c5e8aa6049f43fc5bc";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "39bd8d96068ffd0e6db06e8a18940a8b77ba3d406b5b904dbdeef412f3d2f56d";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "edaca7a174e559b78b2769de83e999b01debbe8847c04676703420e07264ca17";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "0b9d1f49f7f96b90d690109a0c7b5058c5d9585c5de7bb16e55fecfa5ebd5070";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "339dd113f5d0e95e81e07bfb7ec09956613ce412aaed37fdc1cf41a63f638c97";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "d46a9344c6d08e745d281d8b86446dc58fbc9772c2a39fe02550a3514f6f11d8";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "fb765c60267bcd3945e5a315d4688672d1bd2003dd182807758f276f125d3683";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "fe8d0544a58dc86cceeab0733ebd2f68a2e40417b3edff379ff422d0a5388486";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "0565ed74e604bc2fb9f717f00f1eaabcc245324aedff75ef510a5975b5e0e55a";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "44ad4e9ad0a981a3e80099fc7ef21b9affc21e43a571d451554dc45bed95155b";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "bd94c5be1a99cec785506fb872dec50e5b8f85c3c9431f70b30c8b2dac6d8db7";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "265ac5e984d7ff7c1f1d0fd7fcd1c55d6bac19114674cd6e2c7f3e6649001688";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "879ffc458fff3f0268ebfbf040c2bb2236b1385cc4c2dc0d2ae1c8a3dba2401f";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "94b88533e22646f7c36515bcc13644a3e5b4f4b6b2ba6d7ca5ebb215a30fe422";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "dffd6610a840a3bd1a98d8046097a5cb0e56b0b6665b872cd18094788665f1c0";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "467af3cbc195f3ca913258a2cd1dc6a96d187cae3ed0b3f0927ea15ec64cea97";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "f3567e6b3ea94274115ad49e9887ba9e142890a7006fb1d93ee9d13ed0f27a25";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "5996672ecd3a4f929187c7b9ce76caaa43fe3d8a3cd1462a960924eebeb50282";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "fe5ad86142e1f52fe2661a9b0d1c0080971e05b3af0608f1443dfd494905b457";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0978fd3422721f0d3a78a0fc43c8c3f6c2dabbbd1c35e4b92885aa55c0bb844a";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "bda51e45562c06a66434bfaf4cd6f4fbd3fd81ccf73280d81b181a8100fdf6de";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "c28c029f1c39c5e2be97687c8107892675aba735d80596abf295e4accf52928a";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "0f74c6af6fd6ac7066376c282122466697acf58bfb7441577d6286e39f512864";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "a627a2ebe6281b7bec8845c05f092838d62a02224daf5cfc97b27a7bd205586e";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "703f653204367c9df22deaa037fa4d698b98b47c0402bf7c7a32a9b16bb58e7f";
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
    filename = "uvcdynctrl_0.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "29ae28cfce1308d9c9e605d64109f0869347e056faa63967d38d9a453e905554";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "7ad36069784e35e3935322d0ffd817cda5466c0d22e8eb3e969a4003826f6422";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "2009fd3b9f3d0c0139e08a310e58361e119cf68c78a7f09ef661a706e0035eb4";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "85101088ee66635c47b5e8b20f1dbb0aa0e90e3539e16176fda1d9093d96555c";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "22d9bdcfeb17d03db43617f8b527359e3376785b1532f03d8aa824cde392f2ac";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "3fde1da1a3f2efb40e58f91f2a3f3c114c7025d48db9daed4c4154a913c6d7cc";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "54b7a6ce56795bfd40ccada4ab554723051688d049ba477e4ff7132ef61c3ae8";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "38767fb5e70ce00966583f3b8b8f8ebd5e87daa0bb10640d7b018d3dd982af04";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "6ce475f362ce07a752d5e509e4b9997b1b2f56c89aa331b0d09762a696453b3d";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e49f513bd28625e94f04f465ba94f2c56bd0e6896669fc2a91f851613b6ed551";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "000596feedb5893ad1430f90ad6c5e74572b91fb30de5f95b2964aacb2ad75e2";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "e05acd7e2ea65d872ed48e9a4c035aac0a25c6da6652a442b58a7cb3d6b1b15d";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "365fe359004e9bd8676a8cf484cff302775ca0fdb0624bf16f7bb6882ae8c03a";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c00b514c74f0ccf18a8a6fe798bbdc9a23eb978c7e41406020530becd18bd4fe";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b3f94b1e4005b71049cddf9c132bc1d25976dc6931efafec164229b0e6583356";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f83c7c6b629afed7dff75e0f8fbc792c7dbd7990497141d26d1372620e73561c";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "01b1df1be99864767fa980e34ce05c20f54e589e4d8dc5e9966a8f464737de07";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "672d874905794045d5644e91a72926143ecf8a17f97662828d75cc83d6c5684f";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "7a7dbfa049118d1d3d211a177173e03aa7a51a275e0a5772357887fc09ff4e61";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "7ae6432949187cbde0f256f73f5dc52b25fe29dc0dbcae78128bb7893676ab9c";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "148a7285453bfd2b5ce1d97d68426acf0a045455d3d8e05c3c2f2829dbc33da5";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "2ece166fb3c507402f358418de58b8f9cf2c5f8b44baff19783249d06a085e1b";
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
    filename = "vpnc_0.5.3.r550-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "42ccf7a97932b31795b6d9ea2b38937b2aced4c0f7ddf5740f07b66eb8e6371c";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "04a510791d2932f0cee4506d0552bf7286ab2a5790f2161c51212e877502251f";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "59a900dac9920dc58eba24da01c1980e29231529f8f5e42a5a3a54ddfff9074d";
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
    filename = "wavemon_0.9.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "5af279c269a4d4c810658097ff12e57c7629cc40ab8aea29a0e3cb657660ee71";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "c487df5be00532c10c8e31c325862e795b0568336e5f0c2e4c4da4ecbeaa2552";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_cortex-a9_neon.ipk";
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
    sha256 = "e1d3e66c169e5a51db853c9d29cb4aba8fe217bf946beb38884523b7ab879019";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "142672b2eb34167b0d8c0787df652d7d133ec8a6a89a68a78dbf195636dcff3d";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "4d06c47b7e1508b36510931627aababe3175bc273d8f5fc053657eac60735f57";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "d83144e2c5c5a930b63ca1aac53b3f7acf29828fcfc4916777a295e1b8b7f64a";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "6276ac15ad4bef48b46b0b11a0d3691a8fd5b31004da5ac7d568e8cb8448dfd2";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "04c44fa4bb8c05b47400314c746685ad3131f7134a7e4cd35ea73a021e04954d";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "8ed0019f362259f8bde5658e6655b86a2781c02e9da0b512821540372c82b411";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "a7f8887de92d52958b28087863a66393093fd75fcc4cd7f0a5b5800c73e4749b";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "32f4889244cfea70b11709e1e6f4434c039333d985595872d43d65f16e47a4b7";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8a5dec5203e7aa6b1d85a65951c63d18672dcac24ee50bdb44587e77a7092bb7";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "93da8709e0bb40960923df88b04fe6b83a8ea1da842661dcf0552531a26d3153";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "01b50e877060dc4e328fb166dfe870d9c1448c72f7693894a04c3af114ad7326";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "407c35e88739e086e10fbb3334d81ad6b35b27cd37526cdda56c816cc8878b33";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "f26053f580274f9882a9a9127dd53f85712d70c951ded94db1dbc4cb36d55594";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "9996132d37fb86a954f86562454e7e986a3706a9852ea8bbc3bd5809846e554d";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "5a9fe8e11d864cd27ce91e9c1b01c09e0684e83c3204aa96511c14ccf23f1aaf";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "7ad511d56b9e0fd1558d8815e85c3568698e3f2885f30efc90593fbec4862680";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "b9d3b8d8226a9384ae265b3c9edf982756bec61acfafa405a47203e3a9b2c554";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1f3d1b97b066993607213e4cf5253c640bcbf6ff3cf53b71796f15f43690aa24";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "12545ceb9337bb984a68b9b2dd293bdc162bb2e35111305f6ed021c49d54e1c9";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "705ce87849e9fd37cc7a9b1a3f96fced5bcf7345acb683ab52f5ebd71eb5d186";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "ed7d241f8bf5aa1a89f82fbb7d03b9b87ae3741bfc1f41bd477b91261eb57698";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "5560f1707ca3e033b6e1e9c42ffa9d242dea3916f25a7f03d5b26a662552eb79";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "96afff066283e7499c9d93095dea59ec1a23b1c559c285547e2e6c2360cbc90d";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "00fe1daa4d139e7031833d256eba6a671abe180bd73f015ef9261f921ee240a8";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "3959ce6aad0d6dbe4f1d6ec7c2ea1ba9718964ba0d11e3e5a4a90dba8e727443";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "78e782e0fb837371a5a2e4d16d0ff146350ac8fe15ffcc704745cc6d0079a274";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "56b05b2f360f2bc2c876605a15326593a4e880ec63639c28100c212b20e365c3";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "8fbe844d8d5fb7dc25d291c2188ba27c18ecce48c2310da8228d4b234da2fd58";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "706aa2d62109a2bff6e656b2e922795778a8067b2d12256ed9ef11d656c30f9a";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "2be8bab63fa01c47e5580b1a4333d65f04cf1e268d3ef5839296c00b986964df";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "8c06572cd33b3ad904550864938a75478eed68f272e2df3cf491049dc194613b";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1830a695987555d374a6ce0bc8d2e8744e02b3b2bbc959af949dc9f602528658";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "d782fccda03011c192671137cf47bbcef3f4143490d10c1aac027e6c62a1ae5f";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "b16abb6c3fe3920851d104f9ea624d7e518a147cb4d268bbde6566ce58f74087";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c1937e26856161e939be0958a4e3e90b99c51039c0793469f1302b336d15087b";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "6836c98653bbb1119803ada32614e96fec84baa02dc4f909aaecf498610e0e4e";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "4125c08a0145e5c6c93fb132447c6712cf8a2cb973fdac98145678bc3cd8f2ac";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "c710697f89caf5ee8d1832d9ebfe4d2281f44d03a12575ce549d8625c3aad625";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "7364581ddcbbf838200bf5fc7150854f3e41fab592bfb03aa28487347a34845b";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "268b5b6d831f255aaac03ca0be817b218bcde8de2e512ded2d3c6ea8ec3b3732";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "df67ed7a9e4a57fad26d298c572606d53ee25dc8625ef07eae6e9d3f91d1814b";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "3b37efeb9b2d8a49d5dd2a60710467d61c3cca98e4f69122ef8ba7bbd725a823";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "d517422f8b8dba13a91bd004906220a55bbffccd4b4e4ec01c0292e936c76679";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "d13bacc654bc1b046b938cc98f8c1470db137a2172671cb6659e3811d064b273";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "4bba17a15555f7c81b2eea4600ec73f918133bf0c6c188e04a57ce9d199b6620";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "367f88e0cc3f26a0277e43afc900cd4d59803934eabcc1c7255e87348a32f048";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "4cf72cfbaa5fb256ae5ada52a5c1710db48145ff2c333ef1be8b0149a9cddc08";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "b1686fd37c62152de40251bcb93dc1615628ec9e29613a1c33d714adfd507d29";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "17474fab3d883d2aff40264b4e58718bcc844649597033506dd98daf63e59b43";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "06245097ad1ec40aa02c1fa6f6dd3896f3b2f9dc260a9949729d33a195f7348b";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "373a7836be0fc57815ba51368626a3f4efd3425d3f3fb55a8f05ffd183df3306";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "725ded9540a027fa098bbc7caf40ea5d5e708a4583d76108ec39d4c10c4e39ca";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "96cb1445f61558d0c3da3065df16ee1ce918166aba29efb8cb58fd70c7f9febf";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "644e89b16c7095069626ec4adb0e62fb0a9e3b9d72c8ff917a4afb72d31172e2";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "07a57bb9b70734ee5eb9f6d50925877d921234e1e423bfc292529e24a9bef861";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "54d0d52b2deb2e0caba118ca6f399ed7559fe1789d1cc1dd5ab7fe2493b92d80";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0eee617f6590bcedbbd6f4cb9968fe1876f9678c26ba97195945630e9e86cef0";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3a4a6ee1c99cf3d41508a87e8f8690483eb4013577c1dd0bff376db3869f355f";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "69fa64d0ecf839a8cc6977172acda03c950ddf1e3cc3e0c40ffb5b00937cfdb5";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3fe060ade155dea753ae0828fb018cf810423b3a6609974aa8eb1bc47605ace0";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3942d5d5042c768fc90fb797e933d1f06e3cfcca057c44c0e8a53eaa520a5160";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "737f6e645a5cd647414d96e2e9abd31fdbf69fd39b2e4746ab992b06c0ff4cfc";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7f958155dae9fa540270e8c72c6d65b7e8c3017fddb05721b23990bbc89d3db7";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "13dfaaf43a9e4650d55504b0efb47131bee746e401620f3fa2624e801d1a4a98";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f04cc00d4924362f0542142eb866a4f2bc6c60a6037cb0ffdbd2700dd87b9702";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "61730223638fef437ec8da66c1de4b0eb8d7460da4b71bdac1b47fa801a16756";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3680e2dbfaa34c9fa5bd3ba30db7b0e21f48906156c824392a522a2c8cefc7fe";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3b9af31b5f7040b07e5d17bc6c67438dae2ab9269c892c10f466130e11fb7d2d";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1d23176b3de3aae724160369754af41ab6f4d6c7c4a8cffff56dd9fa20817e0f";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0576ddcb1f6d7a296ee60b65d888775d62b5854e88044a73a2d08e26e24f6cd2";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7e534abb47dcb318f73aa9956b0a2c9de7ecb105fa41cbfa8e2fb986c78f62e3";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f9bc9766310aafdddfe8799b324295705662db67ef44d03b95cb3ce44c6c3784";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "249a5798f3617b24ac100df1562353c449cb0fa9c1e10919d253fbd736ca22d6";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7f9002864bfa8e08bcf7e132d2b933e3401a66f3f331ff580d07e03897b3172d";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d70ccf1e6a1c627e4df6b8a7af36f6f777bcda48c5dcceffbf91b89971181677";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "934813cbf17493e2aa9f2fdd1bc5594fcf113b519a5eb349ab0af148f66fb154";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fa43b7416abeb4b1b39b3024cdd6e52da486edb282841b2ecae0333c7e43785f";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "32827a62253bb29113ed247fd35818495c571393045fbc4154708d910d4b8bf7";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "af1c508a9130719dcc454c7199f27b2be41a5503f367efdc5f0abebe85589d9c";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "994ed5439c20f2bdaeb90e1c74e667e387fb85b9efa20b395151e8a43d92dada";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0089ad3eab2e72b462c42f7466da4a89aeb69c76281d613d8e6823bff54b1cdc";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4c746c581020ed88aa2fa725420057d1637db92932b87e158f577eac20724780";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3ad78e75ac7f8fafe0db6efa27c6c8893899fe01424fad898dcd4a9b4bf9dcfc";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "265470209131da2f46a9a2efd672ecb10c2df646750fe3c1eb400ffbd3787365";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "56792166a1e7b6c35a86642ac74e39d61f33aaa27a7b34508d4aaff59e1bb3eb";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "911386173f050a0e9e5716a1265143393e9cf836cba693e106c2b55fd00525ff";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6adca1de843deb58d33602c9852c9a1f1a26190a20950f97a8ede93b1d4f7d24";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f7bdc67cb36dd7dadbece07928f4dc2eba3925d45d3cb6e1fb005432db4045f3";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4b8e6911553d9d9f7e209029c519eba8ad27b3591d61c104e29055f2effbc519";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d056f8973a7bd1ad5ee8454c3c1659f5a1e57d21ff005e575365abf5bafe9258";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "262b6d6be2bc308aa7638dee933dadd111414a6336ec28d2b54d47e3b33cafb4";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "456da6b5dd06d457e54e570c7ddd2aa4aa475aa264cd2c48897691507e95bcf9";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "19cd939d034e47105e5601109d66f7c4c9190f46c400e0103088be96c25c0a67";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "47ab011c6ddf931756f7574beb97bd4a424558561b6237901fdd2943200a3b53";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3dfdc5adb0a1168ffbdc3293535d28aa19281bb95bbbc39ea1c0a767444ac3dc";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "88fb2269e4c5a53c1a2ab74f0e48cae644c129ecba3dda46bf1f3b8aa0f0969a";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dba8082be2b6de5053a62491c03df3502babd368296747ac8e28fffdcca57f39";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "83acb3e22f3ee78faf96169f0805080501a525d986dffe83e10f1167cadaaf82";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5f97668ffc8878f2665480f1bcb97a409b033a1ad0560f46590a7cdd536fbc9f";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "789b940683cca5d60af113af09010ed3acac92a9324c34d4023d7a815e888714";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "60bf9bea43e11e8271048984d3195001d9efe42d32a73b0ee300a7cd1ed0d6bf";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "46907c27c79e71236ae28565377ea3f60f8d12d4e40864d4c56af9643f14b176";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "203712c1e89d5bc6078d912d5de647226a6dd496c1a20e325fe2b1ebd09a6db5";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "5938802a428f4cbaf19aef9ab80b242f967e6a3e0db75b195181c325f61918cc";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "e70c62d51fdf6c619b99c9d6e50dbc57bc29578396f6613df923a1b3c026f716";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fb43373eecd5214ca38ac3805a3b0f27d17e813580198b397ad071d48ec3afda";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e2f5af7e607e792b083f8c7f9bbb94da5b9664f12b7553c6729ad05c4d9b6b70";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b38e5139a159823081f3567992516f6b0b339bfdd2b6e4041307d1f1329b2fda";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "eb2f18a083ec7bbdb2e3617c8d76ae9dfbb21d27bccd1a98d65e85c8ee6d9516";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d997d15ff083d05f99c2a69d2e5b03396f824b94b5e1271f1a08832c04ea0658";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f0a9acedd0779a108228355d6ce3cac2574c462c534ee49e0f7a35258114d8f3";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a8d0bb1f1549ff23fc8deffee3eb93b8fb90bec337c6202250ebd954c1c0c1e1";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "141328b5adf4cc1b5476f390adcf788af3267a8e1bde9262edf0ab52035932ab";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e82bb35361921dee08dcbe5e95b777734e2de3d3db8e08a694a00c5d5a590ff6";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "cefac5920f438ba44ea7cee3693301283c28eccf6520481e7a37665d3e38e445";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "da514806101cfe03d88d19efe4c3fe6100bbbf7d9e9ed4d0214af00c4af87069";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2049aa7e9aea3076037473c68c7f43d8a5910958017658b26f0fdc4901996b61";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "d6ba03d9bb8f79fd240ba21a4272313db48d39a90d1f01da2c5ec783e3b9f880";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "4192b82063ed194e11542941740a97a4fdcb65b48ed628d80c82392f417a397c";
  };
}
